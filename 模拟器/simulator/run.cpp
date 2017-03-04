#include "mainwindow.h"

void MainWindow::setIR(){
    this->IR=this->memory[this->add+this->PC];
}

bool MainWindow::MainWindow_ins(unsigned int IR){
    switch(IR>>26){
     case 0x00:{
        switch(IR&0x3f){
         case 0x20:MainWindow::MainWindow_add(IR);break;
         case 0x22:MainWindow::MainWindow_sub(IR);break;
         case 0x24:MainWindow::MainWindow_and(IR);break;
         case 0x25:MainWindow::MainWindow_or(IR);break;
         case 0x27:MainWindow::MainWindow_nor(IR);break;
         case 0x26:MainWindow::MainWindow_xor(IR);break;
         case 0x2a:MainWindow::MainWindow_slt(IR);break;
         case 0x08:MainWindow::MainWindow_jr(IR);break;
         default:return false;//错误
        }break;
     }
     case 0x08:MainWindow::MainWindow_addi(IR);break;
     case 0x0a:MainWindow::MainWindow_slti(IR);break;
     case 0x0c:MainWindow::MainWindow_andi(IR);break;
     case 0x0d:MainWindow::MainWindow_ori(IR);break;
     case 0x0e:MainWindow::MainWindow_xori(IR);break;
     case 0x23:MainWindow::MainWindow_lw(IR);break;
     case 0x2b:MainWindow::MainWindow_sw(IR);break;
     case 0x20:MainWindow::MainWindow_lb(IR);break;
     case 0x28:MainWindow::MainWindow_sb(IR);break;
     case 0x0f:if(IR>>21&0x1f)return false;else MainWindow::MainWindow_lui(IR);break;
     case 0x04:MainWindow::MainWindow_beq(IR);break;
     case 0x05:MainWindow::MainWindow_bne(IR);break;
     case 0x02:MainWindow::MainWindow_j(IR);break;
     case 0x03:MainWindow::MainWindow_jal(IR);break;
     default:return false;//错误
    }
    return true;
}


void MainWindow::MainWindow_add(unsigned int IR){
    this->Register[(IR>>11)&0x1f]=this->Register[(IR>>21)&0x1f]+this->Register[(IR>>16)&0x1f];
    this->PC+=4;

}

void MainWindow::MainWindow_sub(unsigned int IR){
    this->Register[(IR>>11)&0x1f]=this->Register[(IR>>21)&0x1f]-this->Register[(IR>>16)&0x1f];
     this->PC+=4;
}
void MainWindow::MainWindow_slt(unsigned int IR){
    this->Register[(IR>>11)&0x1f]=this->Register[(IR>>21)&0x1f]<this->Register[(IR>>16)&0x1f]?1:0;
    this->PC+=4;
}

void MainWindow::MainWindow_and(unsigned int IR){
    this->Register[(IR>>11)&0x1f]=this->Register[(IR>>21)&0x1f]&this->Register[(IR>>16)&0x1f];
    this->PC+=4;
}
void MainWindow::MainWindow_or(unsigned int IR){
    this->Register[(IR>>11)&0x1f]=this->Register[(IR>>21)&0x1f]|this->Register[(IR>>16)&0x1f];
    this->PC+=4;
}

void MainWindow::MainWindow_nor(unsigned int IR){
    this->Register[(IR>>11)&0x1f]=~(this->Register[(IR>>21)&0x1f]|this->Register[(IR>>16)&0x1f]);
    this->PC+=4;
}
void MainWindow::MainWindow_xor(unsigned int IR){
    this->Register[(IR>>11)&0x1f]=this->Register[(IR>>21)&0x1f]^this->Register[(IR>>16)&0x1f];
    this->PC+=4;
}

void MainWindow::MainWindow_addi(unsigned int IR){
    unsigned int tmp,sign;
    tmp=IR&0xffff;
    sign=((tmp>>15)?0xffff:0x0000)<<16;
    this->Register[(IR>>16)&0x1f]=this->Register[(IR>>21)&0x1f]+tmp+sign;
    this->PC+=4;
}

void MainWindow::MainWindow_slti(unsigned int IR){
    unsigned int tmp,sign;
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    this->Register[(IR>>16)&0x1f]=this->Register[(IR>>21)&0x1f]<(tmp+sign)?1:0;
    this->PC+=4;
}

void MainWindow::MainWindow_andi(unsigned int IR){
    unsigned int tmp,sign;
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    this->Register[(IR>>16)&0x1f]=this->Register[(IR>>21)&0x1f]&(tmp+sign);
    this->PC+=4;
}

void MainWindow::MainWindow_ori(unsigned int IR){
    unsigned int tmp,sign;
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    this->Register[(IR>>16)&0x1f]=this->Register[(IR>>21)&0x1f]|(tmp+sign);
    this->PC+=4;
}

void MainWindow::MainWindow_xori(unsigned int IR){
    unsigned int tmp,sign;
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    this->Register[(IR>>16)&0x1f]=this->Register[(IR>>21)&0x1f]^(tmp+sign);
    this->PC+=4;
}

void MainWindow::MainWindow_lw(unsigned int IR){
    unsigned int tmp,sign,res,address;
    res=0;
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    address=tmp+sign+this->Register[(IR>>21)&0x1f];
    res+=(this->memory[address])&0xff;
    res=((res<<8)+this->memory[address+1])&0xffff;
    res=((res<<8)+this->memory[address+2])&0xfffffff;
    res=((res<<8)+this->memory[address+3])&0xfffffffff;
    this->Register[(IR>>16)&0x1f]=res;
    this->PC+=4;
}
void MainWindow::MainWindow_sw(unsigned int IR){
    unsigned int tmp,sign,address;
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    address=tmp+sign+this->Register[(IR>>21)&0x1f];
    this->memory[address]=Register[(IR>>16)&0x1f]>>24;
    this->memory[address+1]=(Register[(IR>>16)&0x1f]>>16)&0xff;
    this->memory[address+2]=(Register[(IR>>16)&0x1f]>>8)&0xff;
    this->memory[address+3]=(Register[(IR>>16)&0x1f])&0xff;
    this->PC+=4;
}

void MainWindow::MainWindow_lb(unsigned int IR){
    unsigned int tmp,sign,res,address;
    res=0;
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    address=tmp+sign+this->Register[(IR>>21)&0x1f];
    res+=this->memory[address+3];
    sign=((res>>7)?0xffffff:0x000000)<<8;
    this->Register[(IR>>16)&0x1f]=res+sign;
    this->PC+=4;
}

void MainWindow::MainWindow_sb(unsigned int IR){
    unsigned int tmp,res,sign,address;
    res=Register[(IR>>16)&0xff];
    tmp=IR&0xffff;
    sign=(tmp>>15?0xffff:0x0000)<<16;
    address=tmp+sign+this->Register[(IR>>21)&0x1f];
    this->memory[address]=(res>>7)?0xff:0x00;
    this->memory[address+1]=(res>>7)?0xff:0x00;
    this->memory[address+2]=(res>>7)?0xff:0x00;
    this->memory[address+3]=res;
    this->PC+=4;
}

void MainWindow::MainWindow_lui(unsigned int IR){
   this->Register[(IR>>16)&0x1f]=(IR&0xffff)<<16;
    this->PC+=4;
}
void MainWindow::MainWindow_beq(unsigned int IR){
    unsigned int tmp,sign,offset;
    tmp=IR&0xffff;
    sign=((tmp>>15)?0x3fff:0x0000)<<16;
    offset=(tmp+sign)<<2;
    this->PC=(this->Register[(IR>>16)&0x1f]==this->Register[(IR>>21)&0x1f])?this->PC+4+offset:this->PC+4;
}

void MainWindow::MainWindow_bne(unsigned int IR){
    unsigned int tmp,sign,offset;
    tmp=IR&0xffff;
    sign=((tmp>>15)?0x3fff:0x0000)<<16;
    offset=(tmp+sign)<<2;
    this->PC=(this->Register[(IR>>16)&0x1f]!=this->Register[(IR>>21)&0x1f])?this->PC+4+offset:this->PC+4;
}

void MainWindow::MainWindow_j(unsigned int IR){
    unsigned int address;
    address=((this->PC)&0xf0000000)+(IR&0x3ffff)<<2;
    this->PC=address;
}
void MainWindow::MainWindow_jal(unsigned int IR){
    unsigned int address;
    address=((this->PC)&0xf0000000)+(IR&0x3ffff)<<2;
    this->memory[31]=this->PC+4;
    this->PC=address;
}
void MainWindow::MainWindow_jr(unsigned int IR){
    this->PC=this->Register[(IR>>21)&0x1f];
}
