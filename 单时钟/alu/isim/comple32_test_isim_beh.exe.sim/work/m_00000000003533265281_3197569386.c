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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/CST/Desktop/alu_new/alu_new/alu/comple32.v";
static int ng1[] = {31, 0};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0, 0, 0};
static int ng6[] = {1, 0, 0, 0};
static unsigned int ng7[] = {1U, 0U};



static void Always_24_0(char *t0)
{
    char t4[8];
    char t5[8];
    char t8[8];
    char t13[8];
    char t40[8];
    char t47[8];
    char t48[8];
    char t49[8];
    char t70[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t71;

LAB0:    t1 = (t0 + 2168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 2652);
    *((int *)t2) = 1;
    t3 = (t0 + 2196);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);

LAB5:    xsi_set_current_line(26, ng0);
    t6 = (t0 + 864U);
    t7 = *((char **)t6);
    t6 = (t0 + 840U);
    t9 = (t6 + 44U);
    t10 = *((char **)t9);
    t11 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t7, t10, 2, t11, 32, 1);
    t12 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t14 = (t8 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB9;

LAB6:    if (t25 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t13) = 1;

LAB9:    memset(t5, 0, 8);
    t29 = (t13 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t13);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t29) != 0)
        goto LAB12;

LAB13:    t36 = (t5 + 4);
    t37 = *((unsigned int *)t5);
    t38 = *((unsigned int *)t36);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB14;

LAB15:    t43 = *((unsigned int *)t5);
    t44 = (~(t43));
    t45 = *((unsigned int *)t36);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t36) > 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t5) > 0)
        goto LAB20;

LAB21:    memcpy(t4, t70, 8);

LAB22:    t71 = (t0 + 1368);
    xsi_vlogvar_wait_assign_value(t71, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 956U);
    t3 = *((char **)t2);
    t2 = (t0 + 932U);
    t6 = (t2 + 44U);
    t7 = *((char **)t6);
    t9 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t3, t7, 2, t9, 32, 1);
    t10 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t8 + 4);
    t12 = (t10 + 4);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t10);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t11);
    t24 = *((unsigned int *)t12);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB28;

LAB25:    if (t25 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t13) = 1;

LAB28:    memset(t5, 0, 8);
    t15 = (t13 + 4);
    t30 = *((unsigned int *)t15);
    t31 = (~(t30));
    t32 = *((unsigned int *)t13);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB29;

LAB30:    if (*((unsigned int *)t15) != 0)
        goto LAB31;

LAB32:    t29 = (t5 + 4);
    t37 = *((unsigned int *)t5);
    t38 = *((unsigned int *)t29);
    t39 = (t37 || t38);
    if (t39 > 0)
        goto LAB33;

LAB34:    t43 = *((unsigned int *)t5);
    t44 = (~(t43));
    t45 = *((unsigned int *)t29);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB35;

LAB36:    if (*((unsigned int *)t29) > 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t5) > 0)
        goto LAB39;

LAB40:    memcpy(t4, t70, 8);

LAB41:    t68 = (t0 + 1460);
    xsi_vlogvar_wait_assign_value(t68, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(28, ng0);
    t2 = (t0 + 864U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t6 = (t3 + 4);
    t16 = *((unsigned int *)t3);
    t17 = (t16 >> 31);
    t18 = (t17 & 1);
    *((unsigned int *)t4) = t18;
    t19 = *((unsigned int *)t6);
    t20 = (t19 >> 31);
    t21 = (t20 & 1);
    *((unsigned int *)t2) = t21;
    t7 = (t0 + 956U);
    t9 = *((char **)t7);
    memset(t5, 0, 8);
    t7 = (t5 + 4);
    t10 = (t9 + 4);
    t22 = *((unsigned int *)t9);
    t23 = (t22 >> 31);
    t24 = (t23 & 1);
    *((unsigned int *)t5) = t24;
    t25 = *((unsigned int *)t10);
    t26 = (t25 >> 31);
    t27 = (t26 & 1);
    *((unsigned int *)t7) = t27;
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t5);
    t32 = (t30 ^ t31);
    *((unsigned int *)t8) = t32;
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t14 = (t8 + 4);
    t33 = *((unsigned int *)t11);
    t34 = *((unsigned int *)t12);
    t37 = (t33 | t34);
    *((unsigned int *)t14) = t37;
    t38 = *((unsigned int *)t14);
    t39 = (t38 != 0);
    if (t39 == 1)
        goto LAB44;

LAB45:
LAB46:    t15 = (t0 + 1552);
    xsi_vlogvar_wait_assign_value(t15, t8, 0, 0, 1, 0LL);
    goto LAB2;

LAB8:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t5) = 1;
    goto LAB13;

LAB12:    t35 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB13;

LAB14:    t41 = (t0 + 864U);
    t42 = *((char **)t41);
    xsi_vlogtype_concat(t40, 32, 32, 1U, t42, 32);
    goto LAB15;

LAB16:    t41 = (t0 + 864U);
    t50 = *((char **)t41);
    memset(t49, 0, 8);
    t41 = (t49 + 4);
    t51 = (t50 + 4);
    t52 = *((unsigned int *)t50);
    t53 = (t52 >> 0);
    *((unsigned int *)t49) = t53;
    t54 = *((unsigned int *)t51);
    t55 = (t54 >> 0);
    *((unsigned int *)t41) = t55;
    t56 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t56 & 2147483647U);
    t57 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t57 & 2147483647U);
    memset(t48, 0, 8);
    t58 = (t48 + 4);
    t59 = (t49 + 4);
    t60 = *((unsigned int *)t49);
    t61 = (~(t60));
    *((unsigned int *)t48) = t61;
    *((unsigned int *)t58) = 0;
    if (*((unsigned int *)t59) != 0)
        goto LAB24;

LAB23:    t66 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t66 & 2147483647U);
    t67 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t67 & 2147483647U);
    t68 = ((char*)((ng3)));
    xsi_vlogtype_concat(t47, 32, 32, 2U, t68, 1, t48, 31);
    t69 = ((char*)((ng4)));
    memset(t70, 0, 8);
    xsi_vlog_unsigned_add(t70, 32, t47, 32, t69, 32);
    goto LAB17;

LAB18:    xsi_vlog_unsigned_bit_combine(t4, 32, t40, 32, t70, 32);
    goto LAB22;

LAB20:    memcpy(t4, t40, 8);
    goto LAB22;

LAB24:    t62 = *((unsigned int *)t48);
    t63 = *((unsigned int *)t59);
    *((unsigned int *)t48) = (t62 | t63);
    t64 = *((unsigned int *)t58);
    t65 = *((unsigned int *)t59);
    *((unsigned int *)t58) = (t64 | t65);
    goto LAB23;

LAB27:    t14 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB28;

LAB29:    *((unsigned int *)t5) = 1;
    goto LAB32;

LAB31:    t28 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB32;

LAB33:    t35 = (t0 + 956U);
    t36 = *((char **)t35);
    xsi_vlogtype_concat(t40, 32, 32, 1U, t36, 32);
    goto LAB34;

LAB35:    t35 = (t0 + 956U);
    t41 = *((char **)t35);
    memset(t49, 0, 8);
    t35 = (t49 + 4);
    t42 = (t41 + 4);
    t52 = *((unsigned int *)t41);
    t53 = (t52 >> 0);
    *((unsigned int *)t49) = t53;
    t54 = *((unsigned int *)t42);
    t55 = (t54 >> 0);
    *((unsigned int *)t35) = t55;
    t56 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t56 & 2147483647U);
    t57 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t57 & 2147483647U);
    memset(t48, 0, 8);
    t50 = (t48 + 4);
    t51 = (t49 + 4);
    t60 = *((unsigned int *)t49);
    t61 = (~(t60));
    *((unsigned int *)t48) = t61;
    *((unsigned int *)t50) = 0;
    if (*((unsigned int *)t51) != 0)
        goto LAB43;

LAB42:    t66 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t66 & 2147483647U);
    t67 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t67 & 2147483647U);
    t58 = ((char*)((ng3)));
    xsi_vlogtype_concat(t47, 32, 32, 2U, t58, 1, t48, 31);
    t59 = ((char*)((ng4)));
    memset(t70, 0, 8);
    xsi_vlog_unsigned_add(t70, 32, t47, 32, t59, 32);
    goto LAB36;

LAB37:    xsi_vlog_unsigned_bit_combine(t4, 32, t40, 32, t70, 32);
    goto LAB41;

LAB39:    memcpy(t4, t40, 8);
    goto LAB41;

LAB43:    t62 = *((unsigned int *)t48);
    t63 = *((unsigned int *)t51);
    *((unsigned int *)t48) = (t62 | t63);
    t64 = *((unsigned int *)t50);
    t65 = *((unsigned int *)t51);
    *((unsigned int *)t50) = (t64 | t65);
    goto LAB42;

LAB44:    t43 = *((unsigned int *)t8);
    t44 = *((unsigned int *)t14);
    *((unsigned int *)t8) = (t43 | t44);
    goto LAB46;

}

static void Always_33_1(char *t0)
{
    char t6[8];
    char t22[8];
    char t37[8];
    char t53[8];
    char t61[8];
    char t97[16];
    char t98[16];
    char t99[16];
    char t100[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    char *t96;

LAB0:    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 2660);
    *((int *)t2) = 1;
    t3 = (t0 + 2340);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 864U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    memset(t22, 0, 8);
    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t23) != 0)
        goto LAB11;

LAB12:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = (!(t31));
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB13;

LAB14:    memcpy(t61, t22, 8);

LAB15:    t89 = (t61 + 4);
    t90 = *((unsigned int *)t89);
    t91 = (~(t90));
    t92 = *((unsigned int *)t61);
    t93 = (t92 & t91);
    t94 = (t93 != 0);
    if (t94 > 0)
        goto LAB27;

LAB28:    xsi_set_current_line(37, ng0);

LAB30:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1552);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB34;

LAB31:    if (t18 != 0)
        goto LAB33;

LAB32:    *((unsigned int *)t6) = 1;

LAB34:    t23 = (t6 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t6);
    t27 = (t26 & t25);
    t28 = (t27 != 0);
    if (t28 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1140U);
    t3 = *((char **)t2);
    xsi_vlog_get_part_select_value(t99, 63, t3, 62, 0);
    xsi_vlogtype_unsigned_bit_neg(t98, 63, t99, 63);
    t2 = ((char*)((ng6)));
    xsi_vlog_unsigned_add(t100, 63, t98, 63, t2, 32);
    t4 = ((char*)((ng7)));
    xsi_vlogtype_concat(t97, 64, 64, 2U, t4, 1, t100, 63);
    t5 = (t0 + 1644);
    xsi_vlogvar_wait_assign_value(t5, t97, 0, 0, 64, 0LL);

LAB37:
LAB29:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    *((unsigned int *)t22) = 1;
    goto LAB12;

LAB11:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB12;

LAB13:    t35 = (t0 + 956U);
    t36 = *((char **)t35);
    t35 = ((char*)((ng2)));
    memset(t37, 0, 8);
    t38 = (t36 + 4);
    t39 = (t35 + 4);
    t40 = *((unsigned int *)t36);
    t41 = *((unsigned int *)t35);
    t42 = (t40 ^ t41);
    t43 = *((unsigned int *)t38);
    t44 = *((unsigned int *)t39);
    t45 = (t43 ^ t44);
    t46 = (t42 | t45);
    t47 = *((unsigned int *)t38);
    t48 = *((unsigned int *)t39);
    t49 = (t47 | t48);
    t50 = (~(t49));
    t51 = (t46 & t50);
    if (t51 != 0)
        goto LAB19;

LAB16:    if (t49 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t37) = 1;

LAB19:    memset(t53, 0, 8);
    t54 = (t37 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t37);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t54) != 0)
        goto LAB22;

LAB23:    t62 = *((unsigned int *)t22);
    t63 = *((unsigned int *)t53);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = (t22 + 4);
    t66 = (t53 + 4);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t65);
    t69 = *((unsigned int *)t66);
    t70 = (t68 | t69);
    *((unsigned int *)t67) = t70;
    t71 = *((unsigned int *)t67);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB24;

LAB25:
LAB26:    goto LAB15;

LAB18:    t52 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB19;

LAB20:    *((unsigned int *)t53) = 1;
    goto LAB23;

LAB22:    t60 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t60) = 1;
    goto LAB23;

LAB24:    t73 = *((unsigned int *)t61);
    t74 = *((unsigned int *)t67);
    *((unsigned int *)t61) = (t73 | t74);
    t75 = (t22 + 4);
    t76 = (t53 + 4);
    t77 = *((unsigned int *)t75);
    t78 = (~(t77));
    t79 = *((unsigned int *)t22);
    t80 = (t79 & t78);
    t81 = *((unsigned int *)t76);
    t82 = (~(t81));
    t83 = *((unsigned int *)t53);
    t84 = (t83 & t82);
    t85 = (~(t80));
    t86 = (~(t84));
    t87 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t87 & t85);
    t88 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t88 & t86);
    goto LAB26;

LAB27:    xsi_set_current_line(35, ng0);
    t95 = ((char*)((ng5)));
    t96 = (t0 + 1644);
    xsi_vlogvar_wait_assign_value(t96, t95, 0, 0, 64, 0LL);
    goto LAB29;

LAB33:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB34;

LAB35:    xsi_set_current_line(39, ng0);
    t29 = (t0 + 1140U);
    t30 = *((char **)t29);
    t29 = (t0 + 1644);
    xsi_vlogvar_wait_assign_value(t29, t30, 0, 0, 64, 0LL);
    goto LAB37;

}

static void Cont_44_2(char *t0)
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
    char *t10;

LAB0:    t1 = (t0 + 2456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1644);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 2712);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    xsi_vlog_bit_copy(t9, 0, t4, 0, 64);
    xsi_driver_vfirst_trans(t5, 0, 63);
    t10 = (t0 + 2668);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000003533265281_3197569386_init()
{
	static char *pe[] = {(void *)Always_24_0,(void *)Always_33_1,(void *)Cont_44_2};
	xsi_register_didat("work_m_00000000003533265281_3197569386", "isim/comple32_test_isim_beh.exe.sim/work/m_00000000003533265281_3197569386.didat");
	xsi_register_executes(pe);
}
