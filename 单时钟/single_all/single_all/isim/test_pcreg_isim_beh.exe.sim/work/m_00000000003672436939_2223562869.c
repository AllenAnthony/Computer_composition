/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/ISE/work/single/pcreg.v";
static unsigned int ng1[] = {0U, 0U};

static void NetReassign_5_2(char *);
static void NetReassign_7_3(char *);


static void Initial_5_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(5, ng0);
    t1 = (t0 + 1608);
    xsi_set_assignedflag(t1);
    t2 = (t0 + 4992);
    *((int *)t2) = 1;
    NetReassign_5_2(t0);

LAB1:    return;
}

static void Always_6_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 2776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(6, ng0);
    t2 = (t0 + 3592);
    *((int *)t2) = 1;
    t3 = (t0 + 2808);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(6, ng0);

LAB5:    xsi_set_current_line(7, ng0);
    t4 = (t0 + 1608);
    xsi_set_assignedflag(t4);
    t5 = (t0 + 4996);
    *((int *)t5) = 1;
    NetReassign_7_3(t0);
    goto LAB2;

}

static void NetReassign_5_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 3024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(5, ng0);
    t3 = 0;
    t2 = ((char*)((ng1)));
    t4 = (t0 + 4992);
    if (*((int *)t4) > 0)
        goto LAB4;

LAB5:
LAB1:    return;
LAB4:    t5 = (t0 + 1608);
    xsi_vlogvar_assignassignvalue(t5, t2, 0, 0, 0, 32, ((int*)(t4)));
    t3 = 1;
    goto LAB5;

}

static void NetReassign_7_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(7, ng0);
    t3 = 0;
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 4996);
    if (*((int *)t2) > 0)
        goto LAB4;

LAB5:    if (t3 > 0)
        goto LAB6;

LAB7:    t7 = (t0 + 3608);
    *((int *)t7) = 0;

LAB8:
LAB1:    return;
LAB4:    t5 = (t0 + 1608);
    xsi_vlogvar_assignassignvalue(t5, t4, 0, 0, 0, 32, ((int*)(t2)));
    t3 = 1;
    goto LAB5;

LAB6:    t6 = (t0 + 3608);
    *((int *)t6) = 1;
    goto LAB8;

}


extern void work_m_00000000003672436939_2223562869_init()
{
	static char *pe[] = {(void *)Initial_5_0,(void *)Always_6_1,(void *)NetReassign_5_2,(void *)NetReassign_7_3};
	xsi_register_didat("work_m_00000000003672436939_2223562869", "isim/test_pcreg_isim_beh.exe.sim/work/m_00000000003672436939_2223562869.didat");
	xsi_register_executes(pe);
}
