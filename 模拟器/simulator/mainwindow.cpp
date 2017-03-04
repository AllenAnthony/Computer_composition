#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "mai.h"
#include <QtGui>
#include <fstream>
#include<string>
#include<QMessageBox>
#include<QFileDialog>
#include<Qcolor>

MainWindow::MainWindow(QWidget *parent) :QMainWindow(parent),ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    issaved=0;
    curfile="未命名.mips";
    PC=0;
    IR="";
    INS=0;
    flag=0;
    add=0;
    lineindex=0;
    memset(memory, 0, 1024);
    memset(Register,0,32*4);

    bar=new QLabel("bar");
    statusBar()->addWidget(bar);
    bar->show();
    ui->pc->setFocusPolicy(Qt::NoFocus);
    ui->pc->setText(QString::number(PC));


    connect(ui->save,       SIGNAL(triggered(bool)),this,SLOT(file_save()));
    connect(ui->saveas,     SIGNAL(triggered(bool)),this,SLOT(file_saveas()));
    connect(ui->open,       SIGNAL(triggered(bool)),this,SLOT(file_open()));
    connect(ui->file_new,   SIGNAL(triggered(bool)),this,SLOT(file_new()));
    connect(ui->search,     SIGNAL(clicked(bool)),this,SLOT(sousuo()));
    connect(ui->run,        SIGNAL(clicked(bool)),this,SLOT(run()));
    connect(ui->runall,     SIGNAL(clicked(bool)),this,SLOT(runall()));
    connect(ui->text1,      SIGNAL(cursorPositionChanged()), this, SLOT(highlightCurrentLine_1()));
    connect(ui->text2,      SIGNAL(cursorPositionChanged()), this, SLOT(highlightCurrentLine_2()));
    connect(ui->wim,        SIGNAL(clicked(bool)),this,SLOT(clearall())  );
    update();



}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::gotoline( int line )
{
    QTextCursor tc = ui->text2->textCursor();
    int position = ui->text2->document()->findBlockByNumber ( line-1 ).position();
    tc.setPosition(position,QTextCursor::MoveAnchor);
    ui->text2->setTextCursor( tc );

    tc = ui->text1->textCursor();
    position = ui->text1->document()->findBlockByNumber ( line-1 ).position();
    tc.setPosition(position,QTextCursor::MoveAnchor);
    ui->text1->setTextCursor( tc );
}

void MainWindow::sousuo()
{
    int line=ui->addr->text().toInt();
    if(line<0 || line>1019)
    {
        QMessageBox::warning(this,"error",tr("请输入正确地址"));
        ui->addr->clear();
        return;
    }

    ui->MEM->setCurrentCell(line,0);
    return;
}

void MainWindow::clearall(){
   memset(this->memory, 0, 1024);
   memset(this->Register,0,32*4);
   this->PC=0;
   this->add=0;
   this->IR="";
   INS=0;
   add=0;
   flag=0;
   issaved=0;
   lineindex=0;
   ui->text1->setPlainText("");
   ui->text2->setPlainText("");
   statusBar()->showMessage("");
   update();
}

void MainWindow::showMessage(const QString& message)
{
    bar->setText(message);
}

void MainWindow::update()
{
    ui->pc->setText(QString::number(PC));
    ui->pc->repaint();
    ui->r0->setText(changeR(Register[0])); ui->r0->repaint();
    ui->r1->setText(changeR(Register[1])); ui->r1->repaint();
    ui->r2->setText(changeR(Register[2])); ui->r2->repaint();
    ui->r3->setText(changeR(Register[3])); ui->r3->repaint();
    ui->r4->setText(changeR(Register[4])); ui->r4->repaint();
    ui->r5->setText(changeR(Register[5])); ui->r5->repaint();
    ui->r6->setText(changeR(Register[6])); ui->r6->repaint();
    ui->r7->setText(changeR(Register[7])); ui->r7->repaint();
    ui->r8->setText(changeR(Register[8])); ui->r8->repaint();
    ui->r9->setText(changeR(Register[9])); ui->r9->repaint();
    ui->r10->setText(changeR(Register[10])); ui->r10->repaint();
    ui->r11->setText(changeR(Register[11])); ui->r11->repaint();
    ui->r12->setText(changeR(Register[12])); ui->r12->repaint();
    ui->r13->setText(changeR(Register[13])); ui->r13->repaint();
    ui->r14->setText(changeR(Register[14])); ui->r14->repaint();
    ui->r15->setText(changeR(Register[15])); ui->r15->repaint();
    ui->r16->setText(changeR(Register[16])); ui->r16->repaint();
    ui->r17->setText(changeR(Register[17])); ui->r17->repaint();
    ui->r18->setText(changeR(Register[18])); ui->r18->repaint();
    ui->r19->setText(changeR(Register[19])); ui->r19->repaint();
    ui->r20->setText(changeR(Register[20])); ui->r20->repaint();
    ui->r21->setText(changeR(Register[21])); ui->r21->repaint();
    ui->r22->setText(changeR(Register[22])); ui->r22->repaint();
    ui->r23->setText(changeR(Register[23])); ui->r23->repaint();
    ui->r24->setText(changeR(Register[24])); ui->r24->repaint();
    ui->r25->setText(changeR(Register[25])); ui->r25->repaint();
    ui->r26->setText(changeR(Register[26])); ui->r26->repaint();
    ui->r27->setText(changeR(Register[27])); ui->r27->repaint();
    ui->r28->setText(changeR(Register[28])); ui->r28->repaint();
    ui->r29->setText(changeR(Register[29])); ui->r29->repaint();
    ui->r30->setText(changeR(Register[30])); ui->r30->repaint();
    ui->r31->setText(changeR(Register[31])); ui->r31->repaint();


    ui->MEM->clear();
    ui->MEM->setColumnCount(2);
    ui->MEM->setRowCount(1020);
    ui->MEM->setColumnWidth(0,40);
    ui->MEM->setColumnWidth(1,100);
    ui->MEM->verticalHeader()->setVisible(false);   //隐藏列表头
    ui->MEM->horizontalHeader()->setVisible(false); //隐藏列表头
    ui->MEM->horizontalHeader()->setStretchLastSection(true); //设置充满表宽度
    ui->MEM->setEditTriggers(QAbstractItemView::NoEditTriggers);
    int cou;
    int num;
    for(cou = 0; cou < 1020; cou ++)
    {
        ui->MEM->setRowHeight(cou,20);
        ui->MEM->setItem(cou, 0, new QTableWidgetItem(QString::number(cou)));
        num=memory[cou]<<24 | memory[cou+1]<<16 |memory[cou+2]<<8 | memory[cou+3];
        ui->MEM->setItem(cou, 1, new QTableWidgetItem(change(num)));
    }


}

QString MainWindow::changeR(unsigned int N)
{
    QString res=QString::number(N,16);
    while(res.length()<8)
        res.insert(0,"0");

    while(res.length()>8)
        res.remove(0,1);
    return res;
}

QString MainWindow::change(int N)
{
    QString res=QString::number(N,16);
    while(res.length()<8)
        res.insert(0,"0");

    while(res.length()>8)
        res.remove(0,1);

    res.insert(2," ");
    res.insert(5," ");
    res.insert(8," ");
    res.insert(0,"0x ");
    return res;
}

void MainWindow::file_save()
{
    if(issaved)
        savefile(curfile);
    else
        file_saveas();
}

bool MainWindow::savefile(const QString& filename)
{
    QFile file(filename);
    if(!file.open(QFile::WriteOnly | QFile::Text))
    {
        QMessageBox::warning(this,"save file",tr("cannot save %1:\n %2").arg(filename).arg(file.errorString()));
        return false;
    }

    QTextStream out(&file);
    out<<ui->text1->toPlainText();
    issaved=1;
    curfile=QFileInfo(filename).canonicalFilePath();
    setWindowTitle(curfile);
    return true;


}

void MainWindow::file_saveas()
{
    QString filename=QFileDialog::getSaveFileName(this,tr("save as"),curfile);
    //获得文件名

    if(!filename.isEmpty())
    {
        savefile(filename);
    }

}

void MainWindow::file_saveornot()
{
    if(ui->text1->document()->isModified())
    {
        QMessageBox box;
        box.setWindowTitle("save or not ?");
        box.setIcon(QMessageBox::Warning);
        box.setText(curfile + " has not saved,save now?");
        box.setStandardButtons(QMessageBox::Yes | QMessageBox::No);
        if(box.exec()==QMessageBox::Yes)
            file_save();

    }
}

void MainWindow::file_new()
{
    file_saveornot();
    issaved=false;
    curfile="未命名.mips";
    ui->text1->clear();
    ui->text2->clear();
    ui->text1->setVisible(true);
    ui->text2->setVisible(true);
}

void MainWindow::file_open()
{
    file_saveornot();
    QString filename=QFileDialog::getOpenFileName(this);
    if(!filename.isEmpty())//如果文件名不为空
         file_load(filename);

    issaved=true;
    ui->text1->setVisible(true);

}

bool MainWindow::file_load(const QString& filename)
{
    QFile file(filename);
    if(!file.open(QFile::ReadOnly | QFile::Text))
    {
        QMessageBox::warning(this,"open file",tr("cannot open %1:\n %2").arg(filename).arg(file.errorString()));
        return false;
    }

    QTextStream in(&file);
    ui->text1->setPlainText(in.readAll());
    curfile = QFileInfo(filename).canonicalFilePath();
    setWindowTitle(curfile);
    return true;
}

void MainWindow::on_assembler_clicked()
{
    QString q;

    int linenum=ui->text1->document()->lineCount();
    for(int i=0;i<linenum;i++)
    {
        QString str = ui->text1->document()->findBlockByLineNumber(i).text();
        if(!str.isEmpty())
        {
        q =dodo(str);

        if(!i)
            ui->text2->setPlainText(q);
        else
            ui->text2->appendPlainText(q);

        }



    }
    PC=0;
}

void MainWindow::on_disassembler_clicked()
{
    int linenum=ui->text2->document()->lineCount();
    QString q,p;
    unsigned long ins;
    bool ok;
    for(int i=0;i<linenum;i++)
    {
        QString str = ui->text2->document()->findBlockByLineNumber(i).text();
        q=str;
        q.remove("0x");
        p=q.mid(4,4);
        q=q.mid(0,4);

        ins=p.toInt(&ok,16);
        memory[4*i+2]=ins>>8;
        memory[4*i+3]=ins;
        ins=q.toInt(&ok,16);
        memory[4*i]=ins>>8;
        memory[4*i+1]=ins;
        if(!str.isEmpty())
        {
        QString q =odod(str);

        if(!i)
            ui->text1->setPlainText(q);
        else
            ui->text1->appendPlainText(q);
        }
    }
}

void MainWindow::run()
{
    if(ui->text2->toPlainText()=="" && ui->text1->toPlainText()!="")
    {
                on_assembler_clicked();
                on_disassembler_clicked();
                flag=1;
    }
    else if(ui->text1->toPlainText()=="")
    {
        QMessageBox::warning(this,"empty",tr("the textedit is empty"));
        return;
    }
    else if(flag==0)
    {
        on_disassembler_clicked();
        flag=1;
    }

    unsigned int linenum=ui->text2->document()->lineCount();

    if(lineindex==linenum)
    {
        lineindex=0;
        flag=0;
        statusBar()->showMessage("正在运行行号:"+QString::number(lineindex));
        QMessageBox::warning(this,"end of running",tr("end of running"));
        return;
    }

    INS=memory[PC]<<24 | memory[PC+1]<<16 |memory[PC+2]<<8 | memory[PC+3];

    if(!MainWindow::MainWindow_ins(INS))
    {
        QMessageBox::warning(this,"run error",tr("cannot run %1").arg(IR));
        return;
    }
    statusBar()->showMessage("正在运行行号:"+QString::number(lineindex+2));

    lineindex=PC/4;
    gotoline(lineindex+1);
    update();
    return;
}

void MainWindow::runall()
{
    PC=0;
    if(ui->text2->toPlainText()=="" && ui->text1->toPlainText()!="")
    {
                on_assembler_clicked();
                on_disassembler_clicked();
                flag=1;
    }
    else if(ui->text1->toPlainText()=="")
    {
        QMessageBox::warning(this,"empty",tr("the textedit is empty"));
        return;
    }
    else if(flag==0)
    {
        on_disassembler_clicked();
        flag=1;
    }
    unsigned int linenum=ui->text2->document()->lineCount();
    lineindex=0;


    while(lineindex<linenum)
    {

        INS=memory[PC]<<24 | memory[PC+1]<<16 |memory[PC+2]<<8 | memory[PC+3];
        if(!MainWindow::MainWindow_ins(INS))
        {
            update();
            QMessageBox::warning(this,"run error",tr("cannot run %1").arg(IR));
            return;
        }
        statusBar()->showMessage("正在运行行号:"+QString::number(lineindex+2));
        gotoline(lineindex+2);


        lineindex=PC/4;
    }

    update();
    QMessageBox::warning(this,"run success",tr("run success"));
    flag=0;
    return;


}


void MainWindow::highlightCurrentLine_1()
  {
      QList<QTextEdit::ExtraSelection> extraSelections;

      if (!ui->text1->isReadOnly()) {
          QTextEdit::ExtraSelection selection;

          QColor lineColor = QColor(Qt::blue).lighter(200);

          selection.format.setBackground(lineColor);
          selection.format.setProperty(QTextFormat::FullWidthSelection, true);
          selection.cursor = ui->text1->textCursor();
          selection.cursor.clearSelection();
          extraSelections.append(selection);
      }

      ui->text1->setExtraSelections(extraSelections);
  }

void MainWindow::highlightCurrentLine_2()
  {
      QList<QTextEdit::ExtraSelection> extraSelections;

      if (!ui->text2->isReadOnly()) {
          QTextEdit::ExtraSelection selection;

          QColor lineColor = QColor(Qt::blue).lighter(200);

          selection.format.setBackground(lineColor);
          selection.format.setProperty(QTextFormat::FullWidthSelection, true);
          selection.cursor = ui->text2->textCursor();
          selection.cursor.clearSelection();
          extraSelections.append(selection);
      }

      ui->text2->setExtraSelections(extraSelections);
  }
