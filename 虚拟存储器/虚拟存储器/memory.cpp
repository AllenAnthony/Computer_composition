#include<iostream>
#include<fstream>
#include<map>
#include<time.h>
#include <cstdio>
#include<stdlib.h> 
#include<string.h>
#include<cmath>
#include <iomanip>
using namespace std;
#define k 1024

int code;
int reg[32];
void mipsGet();
int num(const string& im);

class mapping
{
    public:
        static void initial()
        {
            ifstream input;
            input.open("register.txt");
            if(input.fail()) cout<<"fuck!!!"<<endl;
            string str;
            char *temp1, *temp2;
            while(getline(input , str))
            {
                temp1 = strtok((char* )str.c_str() , " ");
                temp2 = strtok(NULL , " ");
                registers.insert(pair<string , int> (temp1 , atoi(temp2)));
            }
            input.close();
            input.open("operation.txt");
            if(input.fail()) cout<<"fuck!!!"<<endl;
            char op[100];
            int opcode, funct;
            while(getline(input , str))
            {
                temp1 = strtok((char* )str.c_str() , " ");
                strcpy(op, temp1);
                temp1 = strtok(NULL , " ");
                sscanf(temp1 , "%x" , &opcode);
                temp1 = strtok(NULL , " ");
                sscanf(temp1 , "%x" , &funct);
                temp1 = strtok(NULL , " ");
                int tmp = (opcode<<16) + funct;
                operations.insert(pair<string , int>(op , tmp));
            }
        }
    public:
        //assembler
        static map<string , int> registers;
        static map<string , int> operations;
};

map<string , int> mapping::registers;
map<string , int> mapping::operations;

class visitWay
{
	private:
		int page;
		int ofs;
		int opcode;
		char Memory[4*k];	//simulate the virtual memory(4*k means 4*G) 
		char Mem[4];		//simlate the physical memory(4 means 4*k)
	public:
		visitWay()
		{
			memset(Memory, 0, 4*k);
		}
		void sigle_getMemory(int addr);   //single page table
		void inverted_getMemory(int addr);//inverted page table
	//	void forward_getMemory(int addr); //Forward page table
	//	void multilevel_getMemory(int addr);//Multilevel page table
};

int main(void)
{
	mapping::initial();
	visitWay a;
	memset(reg, 0 , 32);
	int choice;
	int addr;
	do
	{
		choice = 0;
		printf("please choose the way\n");
		printf("0. exit the program\n");
		printf("1. single page table\n");
		printf("2. inverted page table\n");
		printf("3. forward page table\n");
		printf("4. Multilevel page table\n");
		scanf("%d", &choice);
		getchar();
		if(choice != 0)
		{
			mipsGet();
			cout<<"the mechine code is "<<hex<<code<<endl;
		}
		addr = (code & 0xFFFF) + reg[(code & 0x1F0000)>>21];
		switch(choice)
		{
			case 0:
			{
				cout<<"Exit success"<<endl;
				break;				
			}
			case 1:
			{
				a.sigle_getMemory(addr);
				break;				
			}
			case 2:
			{
				a.inverted_getMemory(addr);
				break;
			}
			case 3:
			{
		//		a.forward_getMemory(addr);
				break;	
			}
			case 4:
			{
		//		a.multilevel_getMemory(addr);
				break;
			}
			default:
				cout<<"Error input"<<endl;
		}
		code = 0;

	}while(choice != 0);
	getchar();
	return 0;
}

int num(const string& im)
{
	int number = 0;
    if( im[0] == '0' && (im[1] == 'x' || im[1] == 'X') )
		sscanf(im.c_str() , "%x" , &number);
	else
		sscanf(im.c_str() , "%d" , &number);
	number = number & 0x0000ffff;
	return number;
}

void mipsGet()
{
	cout<<"请输入MIPS语句"<<endl;
	char ins[100];
	memset(ins,0,100);
	gets(ins);
	cout<<ins<<endl;
	char* op = strtok(ins , " ,;");
	char* rt = strtok(ins , " ,;");
	char* ext = strtok(ins , " ,;()");
	char* rs = strtok(ins , " ,;()");
	code += ((mapping::operations[op]>>16) << 26 );
	code += (mapping::registers[rs] << 21 );
	code += (mapping::registers[rt] << 16 );
	code += num(ext);
}

//single page table
void visitWay::sigle_getMemory(int addr)
{
	srand((unsigned)time(NULL));
	int pag[4],i;
	//pag[i] = ALU();
	page = addr / 1;
	ofs = addr % 1;
	for(i = 0; i < 4/1; i ++)
	{
		pag[i] = rand()%(4*k);
		if(pag[i] == page)
			addr = page * 1 + ofs;
	}

	if(1 == 4 && pag[i] != ofs)
	{
		pag[0] = page;
		addr = pag[0] * 1 + ofs;
	}

	opcode = (code>>26) & 0x0000003F;
	int rt;
	rt = (opcode & 0x1F0000)>>16;
	if(opcode == 0x20)//lb
	{
		int temp = Memory[page + ofs];
		temp = temp + ((temp & 0x80)<<24)>>24;
		reg[rt] = temp;
		cout<<"取字节成功,单页映射法"<<endl; 
	}
	if(opcode == 0x24)//lbu
	{
		reg[rt] = Memory[4*page + ofs];
		cout<<"取字节（无符号）成功，单页映射法"<<endl; 
	}
	else if(opcode == 0x21)//lh
	{
		int temp = (Memory[4*page + ofs]<<8) | Memory[4*page + ofs + 1];//big endian
		temp = temp + ((temp & 0x8000)<<16)>>16;
		reg[rt] = temp;
		cout<<"取半字成功，单页映射法"<<endl;
	}
	else if(opcode == 0x25)
	{
		reg[rt] = (Memory[4*page + ofs]<<8) | Memory[4*page + ofs + 1];
		cout<<"取半字（无符号）成功，单页映射法"<<endl;
	}
	else if(opcode == 0x23)
	{
		reg[rt] = (Memory[4*page + ofs]<<24) 
				  | (Memory[4*page + ofs + 1]<<16)
				  | (Memory[4*page + ofs + 2]<<8)
				  | (Memory[4*page + ofs + 3]);
		cout<<"取字成功，单页映射法"<<endl; 
	}
	else if(opcode == 0x28)//sb
	{
		Memory[4*page + ofs] = reg[rt];
		cout<<"存字节成功，单页映射法"<<endl; 
	}
	else if(opcode == 0x29)//sh
	{
		Memory[4*page + ofs] = (reg[rt]>>8)&0xFF;
		Memory[4*page + ofs + 1] = reg[rt]; 
		cout<<"存半字成功，单页映射法"<<endl;
	}
	else if(opcode == 0x2B)
	{
		Memory[4*page + ofs] = (reg[rt]>>24)&0xFF;
		Memory[4*page + ofs] = (reg[rt]>>16)&0xFF;
		Memory[4*page + ofs] = (reg[rt]>>8)&0xFF;
		Memory[4*page + ofs] = (reg[rt])&0xFF;	
		cout<<"存字成功，单页映射法"<<endl;
	}
	else 
		cout<<"error input MIPS"<<endl;
	cout<<endl;
}

//inverted page table
void visitWay::inverted_getMemory(int addr)
{
	page = addr / 4;
	ofs = addr % 4;
	opcode = (code>>26) & 0x0000003F;
	int rt;
	rt = (opcode & 0x1F0000)>>16;
	if(opcode == 0x20)//lb
	{
		int temp = Memory[4*page + ofs];
		temp = temp + ((temp & 0x80)<<24)>>24;
		reg[rt] = temp;
		cout<<"取字节成功，反向页表法"<<endl; 
	}
	if(opcode == 0x24)//lbu
	{
		reg[rt] = Memory[4*page + ofs];
		cout<<"取字节（无符号）成功，反向页表法"<<endl; 
	}
	else if(opcode == 0x21)//lh
	{
		int temp = (Memory[4*page + ofs]<<8) | Memory[4*page + ofs + 1];//big endian
		temp = temp + ((temp & 0x8000)<<16)>>16;
		reg[rt] = temp;
		cout<<"取半字成功，反向页表法"<<endl;
	}
	else if(opcode == 0x25)
	{
		reg[rt] = (Memory[4*page + ofs]<<8) | Memory[4*page + ofs + 1];
		cout<<"取半字（无符号）成功，反向页表法"<<endl;
	}
	else if(opcode == 0x23)
	{
		reg[rt] = (Memory[4*page + ofs]<<24) 
				  | (Memory[4*page + ofs + 1]<<16)
				  | (Memory[4*page + ofs + 2]<<8)
				  | (Memory[4*page + ofs + 3]);
		cout<<"取字成功，反向页表法"<<endl; 
	}
	else if(opcode == 0x28)//sb
	{
		Memory[4*page + ofs] = reg[rt];
		cout<<"存字节成功，反向页表法"<<endl; 
	}
	else if(opcode == 0x29)//sh
	{
		Memory[4*page + ofs] = (reg[rt]>>8)&0xFF;
		Memory[4*page + ofs + 1] = reg[rt]; 
		cout<<"存半字成功，反向页表法"<<endl;
	}
	else if(opcode == 0x2B)
	{
		Memory[4*page + ofs] = (reg[rt]>>24)&0xFF;
		Memory[4*page + ofs] = (reg[rt]>>16)&0xFF;
		Memory[4*page + ofs] = (reg[rt]>>8)&0xFF;
		Memory[4*page + ofs] = (reg[rt])&0xFF;	
		cout<<"存字成功，反向页表法"<<endl;
	}
	else 
		cout<<"error input MIPS"<<endl;
	cout<<endl;	
}
