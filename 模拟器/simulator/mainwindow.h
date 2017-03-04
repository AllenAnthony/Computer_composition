#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include<iostream>
#include <QString>
#include<string>
#include<QLabel>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    bool issaved;
    QString curfile;
    unsigned char memory[1024];
    unsigned int PC;
    unsigned int Register[32];
    QString IR;
    int INS;
    unsigned int lineindex;
    void update();
    QLabel *bar;
    bool flag;
    void showMessage(const QString& message);
    unsigned int add;
    QString changeR(unsigned int N);

public:
        QString change(int N);
        void gotoline( int line );

        void setIR();
            bool MainWindow_ins(unsigned int IR);
            void MainWindow_add(unsigned int IR);
            void MainWindow_sub(unsigned int IR);
            void MainWindow_slt(unsigned int IR);
            void MainWindow_and(unsigned int IR);
            void MainWindow_or(unsigned int IR);
            void MainWindow_nor(unsigned int IR);
            void MainWindow_xor(unsigned int IR);
            void MainWindow_addi(unsigned int IR);
            void MainWindow_slti(unsigned int IR);
            void MainWindow_andi(unsigned int IR);
            void MainWindow_ori(unsigned int IR);
            void MainWindow_xori(unsigned int IR);
            void MainWindow_lw(unsigned int IR);
            void MainWindow_sw(unsigned int IR);
            void MainWindow_lb(unsigned int IR);
            void MainWindow_sb(unsigned int IR);
            void MainWindow_lui(unsigned int IR);
            void MainWindow_beq(unsigned int IR);
            void MainWindow_bne(unsigned int IR);
            void MainWindow_j(unsigned int IR);
            void MainWindow_jal(unsigned int IR);
            void MainWindow_jr(unsigned int IR);



public slots:
    void clearall();
    void file_new(); //新建文件
    void file_saveornot(); //修改过的文件是否保存
    void file_save(); //保存文件
    void file_saveas(); //文件另存为
    bool savefile(const QString& fileName); //存储文件
    void file_open(); //打开文件
    bool file_load(const QString& fileName); //读取文件
    void sousuo();
    void on_assembler_clicked();
    void on_disassembler_clicked();
    void run();
    void runall();
    void highlightCurrentLine_1();
    void highlightCurrentLine_2();

};

#endif // MAINWINDOW_H
