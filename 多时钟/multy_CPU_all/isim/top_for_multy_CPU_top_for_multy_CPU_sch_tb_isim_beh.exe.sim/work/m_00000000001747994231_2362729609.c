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
static const char *ng0 = "E:/ISE/multy_CPU_all/ALUctrl.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {6U, 0U};
static unsigned int ng5[] = {32U, 0U};
static unsigned int ng6[] = {34U, 0U};
static unsigned int ng7[] = {42U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {36U, 0U};
static unsigned int ng10[] = {37U, 0U};
static unsigned int ng11[] = {38U, 0U};
static unsigned int ng12[] = {3U, 0U};
static unsigned int ng13[] = {8U, 0U};
static unsigned int ng14[] = {10U, 0U};
static unsigned int ng15[] = {12U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {14U, 0U};



static void Cont_11_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(11, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3512);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 7U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 2);
    t18 = (t0 + 3416);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Always_14_1(char *t0)
{
    char t9[8];
    char t19[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    int t16;
    char *t17;
    char *t18;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(14, ng0);
    t2 = (t0 + 3432);
    *((int *)t2) = 1;
    t3 = (t0 + 3128);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(15, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB5:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB6;

LAB7:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB8;

LAB9:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(17, ng0);

LAB15:    xsi_set_current_line(18, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 3, 0LL);
    goto LAB14;

LAB8:    xsi_set_current_line(21, ng0);

LAB16:    xsi_set_current_line(22, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB14;

LAB10:    xsi_set_current_line(25, ng0);

LAB17:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    *((unsigned int *)t9) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t14 & 63U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 63U);

LAB18:    t8 = ((char*)((ng5)));
    t16 = xsi_vlog_unsigned_case_compare(t9, 6, t8, 6);
    if (t16 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 6, t2, 6);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 6, t2, 6);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 6, t2, 6);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 6, t2, 6);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 6, t2, 6);
    if (t6 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB14;

LAB12:    xsi_set_current_line(36, ng0);

LAB32:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    memset(t19, 0, 8);
    t3 = (t19 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t14 & 63U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 63U);

LAB33:    t8 = ((char*)((ng13)));
    t16 = xsi_vlog_unsigned_case_compare(t19, 6, t8, 6);
    if (t16 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t6 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t6 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t6 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t19, 6, t2, 6);
    if (t6 == 1)
        goto LAB42;

LAB43:
LAB44:    goto LAB14;

LAB19:    xsi_set_current_line(27, ng0);
    t17 = ((char*)((ng2)));
    t18 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 3, 0LL);
    goto LAB31;

LAB21:    xsi_set_current_line(28, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB31;

LAB23:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB31;

LAB25:    xsi_set_current_line(30, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB31;

LAB27:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB31;

LAB29:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB31;

LAB34:    xsi_set_current_line(38, ng0);
    t17 = ((char*)((ng2)));
    t18 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 3, 0LL);
    goto LAB44;

LAB36:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB44;

LAB38:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB44;

LAB40:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB44;

LAB42:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 3, 0LL);
    goto LAB44;

}


extern void work_m_00000000001747994231_2362729609_init()
{
	static char *pe[] = {(void *)Cont_11_0,(void *)Always_14_1};
	xsi_register_didat("work_m_00000000001747994231_2362729609", "isim/top_for_multy_CPU_top_for_multy_CPU_sch_tb_isim_beh.exe.sim/work/m_00000000001747994231_2362729609.didat");
	xsi_register_executes(pe);
}
