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
static const char *ng0 = "E:/ISE/multy_CPU_all/lui.v";
static unsigned int ng1[] = {0U, 0U};



static void Cont_8_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(8, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    xsi_vlogtype_concat(t3, 32, 32, 2U, t5, 16, t2, 16);
    t4 = (t0 + 2768);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 8);
    xsi_driver_vfirst_trans(t4, 0, 31);
    t10 = (t0 + 2688);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000003515481938_0632150098_init()
{
	static char *pe[] = {(void *)Cont_8_0};
	xsi_register_didat("work_m_00000000003515481938_0632150098", "isim/top_for_multy_CPU_top_for_multy_CPU_sch_tb_isim_beh.exe.sim/work/m_00000000003515481938_0632150098.didat");
	xsi_register_executes(pe);
}
