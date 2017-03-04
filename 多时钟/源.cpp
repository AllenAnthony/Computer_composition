#include<stdio.h>
int main(void)
{
	FILE* fp = fopen("C:\\Users\\asus\\Desktop\\000.bin", "r");
	if (fp == NULL)
	{
		printf("error\n");
	}
	else
	{

		fseek(fp, 0L, SEEK_END);
		int size = ftell(fp);
		rewind(fp);
		FILE* fo1 = fopen("mem1.coe", "w");
		FILE* fo2 = fopen("mem2.coe", "w");
		FILE* fo3 = fopen("mem3.coe", "w");
		FILE* fo4 = fopen("mem4.coe", "w");
		fprintf(fo1, "memory_initialization_radix = 16;\nmemory_initialization_vector = \n");
		fprintf(fo2, "memory_initialization_radix = 16;\nmemory_initialization_vector = \n");
		fprintf(fo3, "memory_initialization_radix = 16;\nmemory_initialization_vector = \n");
		fprintf(fo4, "memory_initialization_radix = 16;\nmemory_initialization_vector = \n");
		for (int i = 0; i<size / 4; i++)
		{
			unsigned char a;
			fread(&a, sizeof(char), 1, fp);
			fprintf(fo1, "%x", a);
			fread(&a, sizeof(char), 1, fp);
			fprintf(fo2, "%x", a);
			fread(&a, sizeof(char), 1, fp);
			fprintf(fo3, "%x", a);
			fread(&a, sizeof(char), 1, fp);
			fprintf(fo4, "%x", a);

			if (i != size / 4 - 1)
			{
				fprintf(fo1, ",");
				fprintf(fo2, ",");
				fprintf(fo3, ",");
				fprintf(fo4, ",");
			}
			else
			{
				fprintf(fo1, ";");
				fprintf(fo2, ";");
				fprintf(fo3, ";");
				fprintf(fo4, ";");
			}
		}
		fclose(fp);
		fclose(fo1);
		fclose(fo2);
		fclose(fo3);
		fclose(fo4);
	}
	return 0;
}
