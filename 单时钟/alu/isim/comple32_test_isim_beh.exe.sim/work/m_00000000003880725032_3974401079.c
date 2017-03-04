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
static const char *ng0 = "C:/Users/CST/Desktop/alu_new/alu_new/alu/orig32.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {32U, 0U};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {1U, 0U};
static int ng5[] = {1, 0};
static unsigned int ng6[] = {0U, 0U, 0U, 0U};
static unsigned int ng7[] = {0U, 0U, 0U, 0U, 0U, 0U};
static int ng8[] = {0, 0, 0, 0};



static void Always_42_0(char *t0)
{
    char t4[8];
    char t23[8];
    char t28[8];
    char t42[8];
    char t50[8];
    char t92[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    int t74;
    int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t93;

LAB0:    t1 = (t0 + 2456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 3372);
    *((int *)t2) = 1;
    t3 = (t0 + 2484);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);
    t5 = (t0 + 1748);
    t6 = (t5 + 36U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t8) == 0)
        goto LAB5;

LAB7:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;

LAB8:    t15 = (t4 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t4);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB13;

LAB12:    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB13;

LAB16:    if (*((unsigned int *)t5) > *((unsigned int *)t6))
        goto LAB15;

LAB14:    *((unsigned int *)t4) = 1;

LAB15:    memset(t23, 0, 8);
    t15 = (t4 + 4);
    t9 = *((unsigned int *)t15);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t15) != 0)
        goto LAB19;

LAB20:    t22 = (t23 + 4);
    t16 = *((unsigned int *)t23);
    t17 = *((unsigned int *)t22);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB21;

LAB22:    memcpy(t50, t23, 8);

LAB23:    t82 = (t50 + 4);
    t83 = *((unsigned int *)t82);
    t84 = (~(t83));
    t85 = *((unsigned int *)t50);
    t86 = (t85 & t84);
    t87 = (t86 != 0);
    if (t87 > 0)
        goto LAB35;

LAB36:
LAB37:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(43, ng0);
    t21 = ((char*)((ng1)));
    t22 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 6, 0LL);
    goto LAB11;

LAB13:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB15;

LAB17:    *((unsigned int *)t23) = 1;
    goto LAB20;

LAB19:    t21 = (t23 + 4);
    *((unsigned int *)t23) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB20;

LAB21:    t24 = (t0 + 1564);
    t25 = (t24 + 36U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng3)));
    memset(t28, 0, 8);
    t29 = (t26 + 4);
    t30 = (t27 + 4);
    t19 = *((unsigned int *)t26);
    t20 = *((unsigned int *)t27);
    t31 = (t19 ^ t20);
    t32 = *((unsigned int *)t29);
    t33 = *((unsigned int *)t30);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t29);
    t37 = *((unsigned int *)t30);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB27;

LAB24:    if (t38 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t28) = 1;

LAB27:    memset(t42, 0, 8);
    t43 = (t28 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (~(t44));
    t46 = *((unsigned int *)t28);
    t47 = (t46 & t45);
    t48 = (t47 & 1U);
    if (t48 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t43) != 0)
        goto LAB30;

LAB31:    t51 = *((unsigned int *)t23);
    t52 = *((unsigned int *)t42);
    t53 = (t51 & t52);
    *((unsigned int *)t50) = t53;
    t54 = (t23 + 4);
    t55 = (t42 + 4);
    t56 = (t50 + 4);
    t57 = *((unsigned int *)t54);
    t58 = *((unsigned int *)t55);
    t59 = (t57 | t58);
    *((unsigned int *)t56) = t59;
    t60 = *((unsigned int *)t56);
    t61 = (t60 != 0);
    if (t61 == 1)
        goto LAB32;

LAB33:
LAB34:    goto LAB23;

LAB26:    t41 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB27;

LAB28:    *((unsigned int *)t42) = 1;
    goto LAB31;

LAB30:    t49 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB31;

LAB32:    t62 = *((unsigned int *)t50);
    t63 = *((unsigned int *)t56);
    *((unsigned int *)t50) = (t62 | t63);
    t64 = (t23 + 4);
    t65 = (t42 + 4);
    t66 = *((unsigned int *)t23);
    t67 = (~(t66));
    t68 = *((unsigned int *)t64);
    t69 = (~(t68));
    t70 = *((unsigned int *)t42);
    t71 = (~(t70));
    t72 = *((unsigned int *)t65);
    t73 = (~(t72));
    t74 = (t67 & t69);
    t75 = (t71 & t73);
    t76 = (~(t74));
    t77 = (~(t75));
    t78 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t78 & t76);
    t79 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t79 & t77);
    t80 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t80 & t76);
    t81 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t81 & t77);
    goto LAB34;

LAB35:    xsi_set_current_line(44, ng0);
    t88 = (t0 + 1656);
    t89 = (t88 + 36U);
    t90 = *((char **)t89);
    t91 = ((char*)((ng4)));
    memset(t92, 0, 8);
    xsi_vlog_unsigned_add(t92, 6, t90, 6, t91, 6);
    t93 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t93, t92, 0, 0, 6, 0LL);
    goto LAB37;

}

static void Always_53_1(char *t0)
{
    char t7[8];
    char t22[8];
    char t40[8];
    char t55[8];
    char t63[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
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
    char *t37;
    char *t38;
    char *t39;
    char *t41;
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
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    char *t98;

LAB0:    t1 = (t0 + 2600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3380);
    *((int *)t2) = 1;
    t3 = (t0 + 2628);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(54, ng0);

LAB5:    xsi_set_current_line(55, ng0);
    t4 = (t0 + 600U);
    t5 = *((char **)t4);
    t4 = (t0 + 1840);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 32, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    t2 = (t0 + 1932);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1840);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 600U);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    t5 = (t4 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB9:    memset(t22, 0, 8);
    t23 = (t7 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t7);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t23) != 0)
        goto LAB12;

LAB13:    t30 = (t22 + 4);
    t31 = *((unsigned int *)t22);
    t32 = (!(t31));
    t33 = *((unsigned int *)t30);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB14;

LAB15:    memcpy(t63, t22, 8);

LAB16:    t91 = (t63 + 4);
    t92 = *((unsigned int *)t91);
    t93 = (~(t92));
    t94 = *((unsigned int *)t63);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB30:    goto LAB2;

LAB7:    *((unsigned int *)t7) = 1;
    goto LAB9;

LAB8:    t21 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t22) = 1;
    goto LAB13;

LAB12:    t29 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB13;

LAB14:    t35 = (t0 + 1932);
    t36 = (t35 + 36U);
    t37 = *((char **)t36);
    t38 = (t0 + 692U);
    t39 = *((char **)t38);
    memset(t40, 0, 8);
    t38 = (t37 + 4);
    t41 = (t39 + 4);
    t42 = *((unsigned int *)t37);
    t43 = *((unsigned int *)t39);
    t44 = (t42 ^ t43);
    t45 = *((unsigned int *)t38);
    t46 = *((unsigned int *)t41);
    t47 = (t45 ^ t46);
    t48 = (t44 | t47);
    t49 = *((unsigned int *)t38);
    t50 = *((unsigned int *)t41);
    t51 = (t49 | t50);
    t52 = (~(t51));
    t53 = (t48 & t52);
    if (t53 != 0)
        goto LAB18;

LAB17:    if (t51 != 0)
        goto LAB19;

LAB20:    memset(t55, 0, 8);
    t56 = (t40 + 4);
    t57 = *((unsigned int *)t56);
    t58 = (~(t57));
    t59 = *((unsigned int *)t40);
    t60 = (t59 & t58);
    t61 = (t60 & 1U);
    if (t61 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t56) != 0)
        goto LAB23;

LAB24:    t64 = *((unsigned int *)t22);
    t65 = *((unsigned int *)t55);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = (t22 + 4);
    t68 = (t55 + 4);
    t69 = (t63 + 4);
    t70 = *((unsigned int *)t67);
    t71 = *((unsigned int *)t68);
    t72 = (t70 | t71);
    *((unsigned int *)t69) = t72;
    t73 = *((unsigned int *)t69);
    t74 = (t73 != 0);
    if (t74 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB18:    *((unsigned int *)t40) = 1;
    goto LAB20;

LAB19:    t54 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t54) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t55) = 1;
    goto LAB24;

LAB23:    t62 = (t55 + 4);
    *((unsigned int *)t55) = 1;
    *((unsigned int *)t62) = 1;
    goto LAB24;

LAB25:    t75 = *((unsigned int *)t63);
    t76 = *((unsigned int *)t69);
    *((unsigned int *)t63) = (t75 | t76);
    t77 = (t22 + 4);
    t78 = (t55 + 4);
    t79 = *((unsigned int *)t77);
    t80 = (~(t79));
    t81 = *((unsigned int *)t22);
    t82 = (t81 & t80);
    t83 = *((unsigned int *)t78);
    t84 = (~(t83));
    t85 = *((unsigned int *)t55);
    t86 = (t85 & t84);
    t87 = (~(t82));
    t88 = (~(t86));
    t89 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t89 & t87);
    t90 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t90 & t88);
    goto LAB27;

LAB28:    xsi_set_current_line(58, ng0);
    t97 = ((char*)((ng3)));
    t98 = (t0 + 1748);
    xsi_vlogvar_wait_assign_value(t98, t97, 0, 0, 1, 0LL);
    goto LAB30;

}

static void Always_63_2(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;

LAB0:    t1 = (t0 + 2744U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3388);
    *((int *)t2) = 1;
    t3 = (t0 + 2772);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(65, ng0);
    t5 = (t0 + 1748);
    t6 = (t5 + 36U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t8) == 0)
        goto LAB5;

LAB7:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;

LAB8:    t15 = (t4 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t4);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    t7 = (t5 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t16 = (t12 ^ t13);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t8);
    t20 = (t18 | t19);
    t23 = (~(t20));
    t24 = (t17 & t23);
    if (t24 != 0)
        goto LAB15;

LAB12:    if (t20 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t4) = 1;

LAB15:    t15 = (t4 + 4);
    t25 = *((unsigned int *)t15);
    t26 = (~(t25));
    t27 = *((unsigned int *)t4);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB16;

LAB17:
LAB18:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(65, ng0);
    t21 = ((char*)((ng1)));
    t22 = (t0 + 1564);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 1, 0LL);
    goto LAB11;

LAB14:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(66, ng0);
    t21 = ((char*)((ng4)));
    t22 = (t0 + 1564);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 1, 0LL);
    goto LAB18;

}

static void Always_69_3(char *t0)
{
    char t4[8];
    char t30[8];
    char t39[16];
    char t42[8];
    char t46[8];
    char t49[8];
    char t80[8];
    char t88[8];
    char t95[24];
    char t96[8];
    char t114[16];
    char t116[24];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t40;
    char *t41;
    char *t43;
    char *t44;
    char *t45;
    char *t47;
    char *t48;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    int t63;
    int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    char *t79;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    char *t86;
    char *t87;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;
    char *t109;
    char *t110;
    char *t111;
    char *t112;
    char *t113;
    char *t115;
    char *t117;

LAB0:    t1 = (t0 + 2888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 3396);
    *((int *)t2) = 1;
    t3 = (t0 + 2916);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(70, ng0);

LAB5:    xsi_set_current_line(71, ng0);
    t5 = (t0 + 1748);
    t6 = (t5 + 36U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t8) == 0)
        goto LAB6;

LAB8:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;

LAB9:    t15 = (t4 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t4);
    t19 = (t18 & t17);
    t20 = (t19 != 0);
    if (t20 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t4, 0, 8);
    t7 = (t5 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t6);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t16 = (t12 ^ t13);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t8);
    t20 = (t18 | t19);
    t23 = (~(t20));
    t24 = (t17 & t23);
    if (t24 != 0)
        goto LAB17;

LAB14:    if (t20 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t4) = 1;

LAB17:    t15 = (t4 + 4);
    t25 = *((unsigned int *)t15);
    t26 = (~(t25));
    t27 = *((unsigned int *)t4);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1656);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng4)));
    memset(t4, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB23;

LAB22:    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB23;

LAB26:    if (*((unsigned int *)t5) < *((unsigned int *)t6))
        goto LAB25;

LAB24:    *((unsigned int *)t4) = 1;

LAB25:    memset(t30, 0, 8);
    t15 = (t4 + 4);
    t9 = *((unsigned int *)t15);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t15) != 0)
        goto LAB29;

LAB30:    t22 = (t30 + 4);
    t16 = *((unsigned int *)t30);
    t17 = *((unsigned int *)t22);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB31;

LAB32:    memcpy(t49, t30, 8);

LAB33:    t71 = (t49 + 4);
    t72 = *((unsigned int *)t71);
    t73 = (~(t72));
    t74 = *((unsigned int *)t49);
    t75 = (t74 & t73);
    t76 = (t75 != 0);
    if (t76 > 0)
        goto LAB46;

LAB47:
LAB48:
LAB20:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(72, ng0);

LAB13:    xsi_set_current_line(73, ng0);
    t21 = ((char*)((ng1)));
    t22 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t22, t21, 0, 0, 32, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 33, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 65, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 33);
    goto LAB12;

LAB16:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(79, ng0);

LAB21:    xsi_set_current_line(80, ng0);
    t21 = (t0 + 600U);
    t22 = *((char **)t21);
    memset(t30, 0, 8);
    t21 = (t30 + 4);
    t31 = (t22 + 4);
    t32 = *((unsigned int *)t22);
    t33 = (t32 >> 0);
    *((unsigned int *)t30) = t33;
    t34 = *((unsigned int *)t31);
    t35 = (t34 >> 0);
    *((unsigned int *)t21) = t35;
    t36 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t36 & 4294967295U);
    t37 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t37 & 4294967295U);
    t38 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t38, t30, 0, 0, 32, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t13 & 4294967295U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 4294967295U);
    t6 = ((char*)((ng1)));
    xsi_vlogtype_concat(t39, 33, 33, 2U, t6, 1, t4, 32);
    t7 = (t0 + 1288);
    xsi_vlogvar_wait_assign_value(t7, t39, 0, 0, 33, 0LL);
    goto LAB20;

LAB23:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB25;

LAB27:    *((unsigned int *)t30) = 1;
    goto LAB30;

LAB29:    t21 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB30;

LAB31:    t31 = (t0 + 1656);
    t38 = (t31 + 36U);
    t40 = *((char **)t38);
    t41 = ((char*)((ng2)));
    memset(t42, 0, 8);
    t43 = (t40 + 4);
    if (*((unsigned int *)t43) != 0)
        goto LAB35;

LAB34:    t44 = (t41 + 4);
    if (*((unsigned int *)t44) != 0)
        goto LAB35;

LAB38:    if (*((unsigned int *)t40) > *((unsigned int *)t41))
        goto LAB37;

LAB36:    *((unsigned int *)t42) = 1;

LAB37:    memset(t46, 0, 8);
    t47 = (t42 + 4);
    t19 = *((unsigned int *)t47);
    t20 = (~(t19));
    t23 = *((unsigned int *)t42);
    t24 = (t23 & t20);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t47) != 0)
        goto LAB41;

LAB42:    t26 = *((unsigned int *)t30);
    t27 = *((unsigned int *)t46);
    t28 = (t26 & t27);
    *((unsigned int *)t49) = t28;
    t50 = (t30 + 4);
    t51 = (t46 + 4);
    t52 = (t49 + 4);
    t29 = *((unsigned int *)t50);
    t32 = *((unsigned int *)t51);
    t33 = (t29 | t32);
    *((unsigned int *)t52) = t33;
    t34 = *((unsigned int *)t52);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB33;

LAB35:    t45 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB37;

LAB39:    *((unsigned int *)t46) = 1;
    goto LAB42;

LAB41:    t48 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t48) = 1;
    goto LAB42;

LAB43:    t36 = *((unsigned int *)t49);
    t37 = *((unsigned int *)t52);
    *((unsigned int *)t49) = (t36 | t37);
    t53 = (t30 + 4);
    t54 = (t46 + 4);
    t55 = *((unsigned int *)t30);
    t56 = (~(t55));
    t57 = *((unsigned int *)t53);
    t58 = (~(t57));
    t59 = *((unsigned int *)t46);
    t60 = (~(t59));
    t61 = *((unsigned int *)t54);
    t62 = (~(t61));
    t63 = (t56 & t58);
    t64 = (t60 & t62);
    t65 = (~(t63));
    t66 = (~(t64));
    t67 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t67 & t65);
    t68 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t68 & t66);
    t69 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t69 & t65);
    t70 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t70 & t66);
    goto LAB45;

LAB46:    xsi_set_current_line(84, ng0);

LAB49:    xsi_set_current_line(85, ng0);
    t77 = (t0 + 1196);
    t78 = (t77 + 36U);
    t79 = *((char **)t78);
    t81 = (t0 + 1196);
    t82 = (t81 + 44U);
    t83 = *((char **)t82);
    t84 = (t0 + 1656);
    t85 = (t84 + 36U);
    t86 = *((char **)t85);
    t87 = ((char*)((ng5)));
    memset(t88, 0, 8);
    xsi_vlog_unsigned_minus(t88, 32, t86, 6, t87, 32);
    xsi_vlog_generic_get_index_select_value(t80, 1, t79, t83, 2, t88, 32, 2);
    t89 = (t80 + 4);
    t90 = *((unsigned int *)t89);
    t91 = (~(t90));
    t92 = *((unsigned int *)t80);
    t93 = (t92 & t91);
    t94 = (t93 != 0);
    if (t94 > 0)
        goto LAB50;

LAB51:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1380);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng5)));
    xsi_vlog_unsigned_rshift(t95, 65, t5, 65, t6, 32);
    t7 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t7, t95, 0, 0, 65, 0LL);

LAB52:    goto LAB48;

LAB50:    xsi_set_current_line(86, ng0);

LAB53:    xsi_set_current_line(88, ng0);
    t97 = (t0 + 1380);
    t98 = (t97 + 36U);
    t99 = *((char **)t98);
    memset(t96, 0, 8);
    t100 = (t96 + 4);
    t101 = (t99 + 4);
    t102 = *((unsigned int *)t99);
    t103 = (t102 >> 0);
    *((unsigned int *)t96) = t103;
    t104 = *((unsigned int *)t101);
    t105 = (t104 >> 0);
    *((unsigned int *)t100) = t105;
    t106 = *((unsigned int *)t96);
    *((unsigned int *)t96) = (t106 & 4294967295U);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t107 & 4294967295U);
    t108 = (t0 + 1380);
    t109 = (t108 + 36U);
    t110 = *((char **)t109);
    xsi_vlog_get_part_select_value(t39, 33, t110, 64, 32);
    t111 = (t0 + 1288);
    t112 = (t111 + 36U);
    t113 = *((char **)t112);
    xsi_vlog_unsigned_add(t114, 33, t39, 33, t113, 33);
    xsi_vlogtype_concat(t95, 65, 65, 2U, t114, 33, t96, 32);
    t115 = ((char*)((ng5)));
    xsi_vlog_unsigned_rshift(t116, 65, t95, 65, t115, 32);
    t117 = (t0 + 1380);
    xsi_vlogvar_wait_assign_value(t117, t116, 0, 0, 65, 0LL);
    goto LAB52;

}

static void Cont_97_4(char *t0)
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

LAB0:    t1 = (t0 + 3032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1564);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = (t0 + 3456);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
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
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 3404);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_98_5(char *t0)
{
    char t3[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 3176U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 1380);
    t4 = (t2 + 36U);
    t5 = *((char **)t4);
    xsi_vlog_get_part_select_value(t3, 64, t5, 63, 0);
    t6 = (t0 + 3492);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    xsi_vlog_bit_copy(t10, 0, t3, 0, 64);
    xsi_driver_vfirst_trans(t6, 0, 63);
    t11 = (t0 + 3412);
    *((int *)t11) = 1;

LAB1:    return;
}


extern void work_m_00000000003880725032_3974401079_init()
{
	static char *pe[] = {(void *)Always_42_0,(void *)Always_53_1,(void *)Always_63_2,(void *)Always_69_3,(void *)Cont_97_4,(void *)Cont_98_5};
	xsi_register_didat("work_m_00000000003880725032_3974401079", "isim/comple32_test_isim_beh.exe.sim/work/m_00000000003880725032_3974401079.didat");
	xsi_register_executes(pe);
}
