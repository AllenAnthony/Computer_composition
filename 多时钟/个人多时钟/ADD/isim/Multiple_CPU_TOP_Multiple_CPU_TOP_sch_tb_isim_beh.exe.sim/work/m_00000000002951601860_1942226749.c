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
static const char *ng0 = "C:/Users/asus/Desktop/ADD/alu32.v";
static unsigned int ng1[] = {2U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {6U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {0U, 0U};
static unsigned int ng6[] = {1U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {7U, 0U};



static void Always_51_0(char *t0)
{
    char t4[8];
    char t18[8];
    char t19[8];
    char t26[8];
    char t40[8];
    char t41[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3968);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);

LAB5:    xsi_set_current_line(52, ng0);
    t5 = (t0 + 1048U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 7U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 7U);

LAB6:    t14 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t14, 3);
    if (t15 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t15 == 1)
        goto LAB17;

LAB18:
LAB19:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t26, 0, 8);
    t7 = (t5 + 4);
    t14 = (t6 + 4);
    t8 = *((unsigned int *)t5);
    t9 = *((unsigned int *)t6);
    t10 = (t8 ^ t9);
    t11 = *((unsigned int *)t7);
    t12 = *((unsigned int *)t14);
    t13 = (t11 ^ t12);
    t20 = (t10 | t13);
    t21 = *((unsigned int *)t7);
    t22 = *((unsigned int *)t14);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB50;

LAB47:    if (t23 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t26) = 1;

LAB50:    memset(t19, 0, 8);
    t17 = (t26 + 4);
    t27 = *((unsigned int *)t17);
    t28 = (~(t27));
    t29 = *((unsigned int *)t26);
    t32 = (t29 & t28);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t17) != 0)
        goto LAB53;

LAB54:    t31 = (t19 + 4);
    t34 = *((unsigned int *)t19);
    t35 = *((unsigned int *)t31);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB55;

LAB56:    t37 = *((unsigned int *)t19);
    t38 = (~(t37));
    t45 = *((unsigned int *)t31);
    t46 = (t38 || t45);
    if (t46 > 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t31) > 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t19) > 0)
        goto LAB61;

LAB62:    memcpy(t18, t42, 8);

LAB63:    t43 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t43, t18, 0, 0, 1, 0LL);
    goto LAB2;

LAB7:    xsi_set_current_line(53, ng0);

LAB20:    xsi_set_current_line(54, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 1, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB19;

LAB9:    xsi_set_current_line(57, ng0);

LAB21:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB19;

LAB11:    xsi_set_current_line(62, ng0);

LAB22:    xsi_set_current_line(63, ng0);
    t3 = (t0 + 1688U);
    t5 = *((char **)t3);
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB19;

LAB13:    xsi_set_current_line(65, ng0);

LAB23:    xsi_set_current_line(66, ng0);
    t3 = (t0 + 1848U);
    t5 = *((char **)t3);
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t5, 0, 0, 32, 0LL);
    goto LAB19;

LAB15:    xsi_set_current_line(68, ng0);

LAB24:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 1208U);
    t5 = *((char **)t3);
    memset(t18, 0, 8);
    t3 = (t18 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t18) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t12 & 4294967295U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 4294967295U);
    t7 = (t0 + 1368U);
    t14 = *((char **)t7);
    memset(t19, 0, 8);
    t7 = (t19 + 4);
    t16 = (t14 + 4);
    t20 = *((unsigned int *)t14);
    t21 = (t20 >> 0);
    *((unsigned int *)t19) = t21;
    t22 = *((unsigned int *)t16);
    t23 = (t22 >> 0);
    *((unsigned int *)t7) = t23;
    t24 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t24 & 4294967295U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 4294967295U);
    t27 = *((unsigned int *)t18);
    t28 = *((unsigned int *)t19);
    t29 = (t27 ^ t28);
    *((unsigned int *)t26) = t29;
    t17 = (t18 + 4);
    t30 = (t19 + 4);
    t31 = (t26 + 4);
    t32 = *((unsigned int *)t17);
    t33 = *((unsigned int *)t30);
    t34 = (t32 | t33);
    *((unsigned int *)t31) = t34;
    t35 = *((unsigned int *)t31);
    t36 = (t35 != 0);
    if (t36 == 1)
        goto LAB25;

LAB26:
LAB27:    t39 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t39, t26, 0, 0, 32, 0LL);
    goto LAB19;

LAB17:    xsi_set_current_line(71, ng0);

LAB28:    xsi_set_current_line(72, ng0);
    t3 = (t0 + 1208U);
    t5 = *((char **)t3);
    memset(t26, 0, 8);
    t3 = (t26 + 4);
    t6 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t26) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    *((unsigned int *)t3) = t11;
    t12 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t12 & 4294967295U);
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 4294967295U);
    t7 = (t0 + 1368U);
    t14 = *((char **)t7);
    memset(t40, 0, 8);
    t7 = (t40 + 4);
    t16 = (t14 + 4);
    t20 = *((unsigned int *)t14);
    t21 = (t20 >> 0);
    *((unsigned int *)t40) = t21;
    t22 = *((unsigned int *)t16);
    t23 = (t22 >> 0);
    *((unsigned int *)t7) = t23;
    t24 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t24 & 4294967295U);
    t25 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t25 & 4294967295U);
    memset(t41, 0, 8);
    t17 = (t26 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB30;

LAB29:    t30 = (t40 + 4);
    if (*((unsigned int *)t30) != 0)
        goto LAB30;

LAB33:    if (*((unsigned int *)t26) < *((unsigned int *)t40))
        goto LAB31;

LAB32:    memset(t19, 0, 8);
    t39 = (t41 + 4);
    t27 = *((unsigned int *)t39);
    t28 = (~(t27));
    t29 = *((unsigned int *)t41);
    t32 = (t29 & t28);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t39) != 0)
        goto LAB36;

LAB37:    t43 = (t19 + 4);
    t34 = *((unsigned int *)t19);
    t35 = *((unsigned int *)t43);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB38;

LAB39:    t37 = *((unsigned int *)t19);
    t38 = (~(t37));
    t45 = *((unsigned int *)t43);
    t46 = (t38 || t45);
    if (t46 > 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t43) > 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t19) > 0)
        goto LAB44;

LAB45:    memcpy(t18, t47, 8);

LAB46:    t48 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t48, t18, 0, 0, 32, 0LL);
    goto LAB19;

LAB25:    t37 = *((unsigned int *)t26);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t26) = (t37 | t38);
    goto LAB27;

LAB30:    t31 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB32;

LAB31:    *((unsigned int *)t41) = 1;
    goto LAB32;

LAB34:    *((unsigned int *)t19) = 1;
    goto LAB37;

LAB36:    t42 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t42) = 1;
    goto LAB37;

LAB38:    t44 = ((char*)((ng4)));
    goto LAB39;

LAB40:    t47 = ((char*)((ng2)));
    goto LAB41;

LAB42:    xsi_vlog_unsigned_bit_combine(t18, 32, t44, 32, t47, 32);
    goto LAB46;

LAB44:    memcpy(t18, t44, 8);
    goto LAB46;

LAB49:    t16 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB50;

LAB51:    *((unsigned int *)t19) = 1;
    goto LAB54;

LAB53:    t30 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB54;

LAB55:    t39 = ((char*)((ng4)));
    goto LAB56;

LAB57:    t42 = ((char*)((ng2)));
    goto LAB58;

LAB59:    xsi_vlog_unsigned_bit_combine(t18, 32, t39, 32, t42, 32);
    goto LAB63;

LAB61:    memcpy(t18, t39, 8);
    goto LAB63;

}


extern void work_m_00000000002951601860_1942226749_init()
{
	static char *pe[] = {(void *)Always_51_0};
	xsi_register_didat("work_m_00000000002951601860_1942226749", "isim/Multiple_CPU_TOP_Multiple_CPU_TOP_sch_tb_isim_beh.exe.sim/work/m_00000000002951601860_1942226749.didat");
	xsi_register_executes(pe);
}
