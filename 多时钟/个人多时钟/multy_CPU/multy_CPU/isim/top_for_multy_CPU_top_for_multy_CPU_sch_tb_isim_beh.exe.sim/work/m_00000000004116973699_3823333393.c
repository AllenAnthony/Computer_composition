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
static const char *ng0 = "C:/Users/asus/Desktop/multy_CPU/multy_CPU/state_control.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {8U, 0U};
static unsigned int ng9[] = {9U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {4U, 0U};
static unsigned int ng12[] = {7U, 0U};



static void Initial_41_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(41, ng0);

LAB2:    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4648);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(43, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4488);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);

LAB1:    return;
}

static void Gate_46_1(char *t0)
{
    char t3[8];
    char t5[8];
    char t30[8];
    char t33[8];
    char t58[8];
    char t61[8];
    char t86[8];
    char t89[8];
    char t114[8];
    char t117[8];
    char t142[8];
    char t145[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t59;
    char *t60;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t87;
    char *t88;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    char *t104;
    char *t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t115;
    char *t116;
    char *t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    char *t131;
    char *t132;
    char *t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    char *t143;
    char *t144;
    char *t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    char *t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    char *t159;
    char *t160;
    char *t161;
    unsigned int t162;
    unsigned int t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    char *t170;
    char *t171;
    char *t172;
    char *t173;
    char *t174;
    char *t175;
    char *t176;

LAB0:    t1 = (t0 + 5816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 5);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 5);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    memset(t3, 0, 8);
    t13 = (t5 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t5);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t13) == 0)
        goto LAB4;

LAB6:    t19 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t19) = 1;

LAB7:    t20 = (t3 + 4);
    t21 = (t5 + 4);
    t22 = *((unsigned int *)t5);
    t23 = (~(t22));
    *((unsigned int *)t3) = t23;
    *((unsigned int *)t20) = 0;
    if (*((unsigned int *)t21) != 0)
        goto LAB9;

LAB8:    t28 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t28 & 1U);
    t29 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t29 & 1U);
    t31 = (t0 + 1208U);
    t32 = *((char **)t31);
    memset(t33, 0, 8);
    t31 = (t33 + 4);
    t34 = (t32 + 4);
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 4);
    t37 = (t36 & 1);
    *((unsigned int *)t33) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 >> 4);
    t40 = (t39 & 1);
    *((unsigned int *)t31) = t40;
    memset(t30, 0, 8);
    t41 = (t33 + 4);
    t42 = *((unsigned int *)t41);
    t43 = (~(t42));
    t44 = *((unsigned int *)t33);
    t45 = (t44 & t43);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB13;

LAB11:    if (*((unsigned int *)t41) == 0)
        goto LAB10;

LAB12:    t47 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t47) = 1;

LAB13:    t48 = (t30 + 4);
    t49 = (t33 + 4);
    t50 = *((unsigned int *)t33);
    t51 = (~(t50));
    *((unsigned int *)t30) = t51;
    *((unsigned int *)t48) = 0;
    if (*((unsigned int *)t49) != 0)
        goto LAB15;

LAB14:    t56 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t56 & 1U);
    t57 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t57 & 1U);
    t59 = (t0 + 1208U);
    t60 = *((char **)t59);
    memset(t61, 0, 8);
    t59 = (t61 + 4);
    t62 = (t60 + 4);
    t63 = *((unsigned int *)t60);
    t64 = (t63 >> 3);
    t65 = (t64 & 1);
    *((unsigned int *)t61) = t65;
    t66 = *((unsigned int *)t62);
    t67 = (t66 >> 3);
    t68 = (t67 & 1);
    *((unsigned int *)t59) = t68;
    memset(t58, 0, 8);
    t69 = (t61 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t61);
    t73 = (t72 & t71);
    t74 = (t73 & 1U);
    if (t74 != 0)
        goto LAB19;

LAB17:    if (*((unsigned int *)t69) == 0)
        goto LAB16;

LAB18:    t75 = (t58 + 4);
    *((unsigned int *)t58) = 1;
    *((unsigned int *)t75) = 1;

LAB19:    t76 = (t58 + 4);
    t77 = (t61 + 4);
    t78 = *((unsigned int *)t61);
    t79 = (~(t78));
    *((unsigned int *)t58) = t79;
    *((unsigned int *)t76) = 0;
    if (*((unsigned int *)t77) != 0)
        goto LAB21;

LAB20:    t84 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t84 & 1U);
    t85 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t85 & 1U);
    t87 = (t0 + 1208U);
    t88 = *((char **)t87);
    memset(t89, 0, 8);
    t87 = (t89 + 4);
    t90 = (t88 + 4);
    t91 = *((unsigned int *)t88);
    t92 = (t91 >> 2);
    t93 = (t92 & 1);
    *((unsigned int *)t89) = t93;
    t94 = *((unsigned int *)t90);
    t95 = (t94 >> 2);
    t96 = (t95 & 1);
    *((unsigned int *)t87) = t96;
    memset(t86, 0, 8);
    t97 = (t89 + 4);
    t98 = *((unsigned int *)t97);
    t99 = (~(t98));
    t100 = *((unsigned int *)t89);
    t101 = (t100 & t99);
    t102 = (t101 & 1U);
    if (t102 != 0)
        goto LAB25;

LAB23:    if (*((unsigned int *)t97) == 0)
        goto LAB22;

LAB24:    t103 = (t86 + 4);
    *((unsigned int *)t86) = 1;
    *((unsigned int *)t103) = 1;

LAB25:    t104 = (t86 + 4);
    t105 = (t89 + 4);
    t106 = *((unsigned int *)t89);
    t107 = (~(t106));
    *((unsigned int *)t86) = t107;
    *((unsigned int *)t104) = 0;
    if (*((unsigned int *)t105) != 0)
        goto LAB27;

LAB26:    t112 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t112 & 1U);
    t113 = *((unsigned int *)t104);
    *((unsigned int *)t104) = (t113 & 1U);
    t115 = (t0 + 1208U);
    t116 = *((char **)t115);
    memset(t117, 0, 8);
    t115 = (t117 + 4);
    t118 = (t116 + 4);
    t119 = *((unsigned int *)t116);
    t120 = (t119 >> 1);
    t121 = (t120 & 1);
    *((unsigned int *)t117) = t121;
    t122 = *((unsigned int *)t118);
    t123 = (t122 >> 1);
    t124 = (t123 & 1);
    *((unsigned int *)t115) = t124;
    memset(t114, 0, 8);
    t125 = (t117 + 4);
    t126 = *((unsigned int *)t125);
    t127 = (~(t126));
    t128 = *((unsigned int *)t117);
    t129 = (t128 & t127);
    t130 = (t129 & 1U);
    if (t130 != 0)
        goto LAB31;

LAB29:    if (*((unsigned int *)t125) == 0)
        goto LAB28;

LAB30:    t131 = (t114 + 4);
    *((unsigned int *)t114) = 1;
    *((unsigned int *)t131) = 1;

LAB31:    t132 = (t114 + 4);
    t133 = (t117 + 4);
    t134 = *((unsigned int *)t117);
    t135 = (~(t134));
    *((unsigned int *)t114) = t135;
    *((unsigned int *)t132) = 0;
    if (*((unsigned int *)t133) != 0)
        goto LAB33;

LAB32:    t140 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t140 & 1U);
    t141 = *((unsigned int *)t132);
    *((unsigned int *)t132) = (t141 & 1U);
    t143 = (t0 + 1208U);
    t144 = *((char **)t143);
    memset(t145, 0, 8);
    t143 = (t145 + 4);
    t146 = (t144 + 4);
    t147 = *((unsigned int *)t144);
    t148 = (t147 >> 0);
    t149 = (t148 & 1);
    *((unsigned int *)t145) = t149;
    t150 = *((unsigned int *)t146);
    t151 = (t150 >> 0);
    t152 = (t151 & 1);
    *((unsigned int *)t143) = t152;
    memset(t142, 0, 8);
    t153 = (t145 + 4);
    t154 = *((unsigned int *)t153);
    t155 = (~(t154));
    t156 = *((unsigned int *)t145);
    t157 = (t156 & t155);
    t158 = (t157 & 1U);
    if (t158 != 0)
        goto LAB37;

LAB35:    if (*((unsigned int *)t153) == 0)
        goto LAB34;

LAB36:    t159 = (t142 + 4);
    *((unsigned int *)t142) = 1;
    *((unsigned int *)t159) = 1;

LAB37:    t160 = (t142 + 4);
    t161 = (t145 + 4);
    t162 = *((unsigned int *)t145);
    t163 = (~(t162));
    *((unsigned int *)t142) = t163;
    *((unsigned int *)t160) = 0;
    if (*((unsigned int *)t161) != 0)
        goto LAB39;

LAB38:    t168 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t168 & 1U);
    t169 = *((unsigned int *)t160);
    *((unsigned int *)t160) = (t169 & 1U);
    t170 = (t0 + 7536);
    t171 = (t170 + 56U);
    t172 = *((char **)t171);
    t173 = (t172 + 56U);
    t174 = *((char **)t173);
    xsi_vlog_AndGate(t174, 6, t3, t30, t58, t86, t114, t142);
    t175 = (t0 + 7536);
    xsi_driver_vfirst_trans(t175, 0, 0);
    t176 = (t0 + 7376);
    *((int *)t176) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB9:    t24 = *((unsigned int *)t3);
    t25 = *((unsigned int *)t21);
    *((unsigned int *)t3) = (t24 | t25);
    t26 = *((unsigned int *)t20);
    t27 = *((unsigned int *)t21);
    *((unsigned int *)t20) = (t26 | t27);
    goto LAB8;

LAB10:    *((unsigned int *)t30) = 1;
    goto LAB13;

LAB15:    t52 = *((unsigned int *)t30);
    t53 = *((unsigned int *)t49);
    *((unsigned int *)t30) = (t52 | t53);
    t54 = *((unsigned int *)t48);
    t55 = *((unsigned int *)t49);
    *((unsigned int *)t48) = (t54 | t55);
    goto LAB14;

LAB16:    *((unsigned int *)t58) = 1;
    goto LAB19;

LAB21:    t80 = *((unsigned int *)t58);
    t81 = *((unsigned int *)t77);
    *((unsigned int *)t58) = (t80 | t81);
    t82 = *((unsigned int *)t76);
    t83 = *((unsigned int *)t77);
    *((unsigned int *)t76) = (t82 | t83);
    goto LAB20;

LAB22:    *((unsigned int *)t86) = 1;
    goto LAB25;

LAB27:    t108 = *((unsigned int *)t86);
    t109 = *((unsigned int *)t105);
    *((unsigned int *)t86) = (t108 | t109);
    t110 = *((unsigned int *)t104);
    t111 = *((unsigned int *)t105);
    *((unsigned int *)t104) = (t110 | t111);
    goto LAB26;

LAB28:    *((unsigned int *)t114) = 1;
    goto LAB31;

LAB33:    t136 = *((unsigned int *)t114);
    t137 = *((unsigned int *)t133);
    *((unsigned int *)t114) = (t136 | t137);
    t138 = *((unsigned int *)t132);
    t139 = *((unsigned int *)t133);
    *((unsigned int *)t132) = (t138 | t139);
    goto LAB32;

LAB34:    *((unsigned int *)t142) = 1;
    goto LAB37;

LAB39:    t164 = *((unsigned int *)t142);
    t165 = *((unsigned int *)t161);
    *((unsigned int *)t142) = (t164 | t165);
    t166 = *((unsigned int *)t160);
    t167 = *((unsigned int *)t161);
    *((unsigned int *)t160) = (t166 | t167);
    goto LAB38;

}

static void Gate_47_2(char *t0)
{
    char t4[8];
    char t12[8];
    char t15[8];
    char t40[8];
    char t43[8];
    char t68[8];
    char t71[8];
    char t98[8];
    char t108[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t41;
    char *t42;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
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
    char *t69;
    char *t70;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    char *t97;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    char *t107;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    char *t116;
    char *t117;
    char *t118;
    char *t119;
    char *t120;
    char *t121;
    char *t122;

LAB0:    t1 = (t0 + 6064U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 5);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 5);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t13 = (t0 + 1208U);
    t14 = *((char **)t13);
    memset(t15, 0, 8);
    t13 = (t15 + 4);
    t16 = (t14 + 4);
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 4);
    t19 = (t18 & 1);
    *((unsigned int *)t15) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 4);
    t22 = (t21 & 1);
    *((unsigned int *)t13) = t22;
    memset(t12, 0, 8);
    t23 = (t15 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t23) == 0)
        goto LAB4;

LAB6:    t29 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t29) = 1;

LAB7:    t30 = (t12 + 4);
    t31 = (t15 + 4);
    t32 = *((unsigned int *)t15);
    t33 = (~(t32));
    *((unsigned int *)t12) = t33;
    *((unsigned int *)t30) = 0;
    if (*((unsigned int *)t31) != 0)
        goto LAB9;

LAB8:    t38 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t38 & 1U);
    t39 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t39 & 1U);
    t41 = (t0 + 1208U);
    t42 = *((char **)t41);
    memset(t43, 0, 8);
    t41 = (t43 + 4);
    t44 = (t42 + 4);
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 3);
    t47 = (t46 & 1);
    *((unsigned int *)t43) = t47;
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 3);
    t50 = (t49 & 1);
    *((unsigned int *)t41) = t50;
    memset(t40, 0, 8);
    t51 = (t43 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t43);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB13;

LAB11:    if (*((unsigned int *)t51) == 0)
        goto LAB10;

LAB12:    t57 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t57) = 1;

LAB13:    t58 = (t40 + 4);
    t59 = (t43 + 4);
    t60 = *((unsigned int *)t43);
    t61 = (~(t60));
    *((unsigned int *)t40) = t61;
    *((unsigned int *)t58) = 0;
    if (*((unsigned int *)t59) != 0)
        goto LAB15;

LAB14:    t66 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t66 & 1U);
    t67 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t67 & 1U);
    t69 = (t0 + 1208U);
    t70 = *((char **)t69);
    memset(t71, 0, 8);
    t69 = (t71 + 4);
    t72 = (t70 + 4);
    t73 = *((unsigned int *)t70);
    t74 = (t73 >> 2);
    t75 = (t74 & 1);
    *((unsigned int *)t71) = t75;
    t76 = *((unsigned int *)t72);
    t77 = (t76 >> 2);
    t78 = (t77 & 1);
    *((unsigned int *)t69) = t78;
    memset(t68, 0, 8);
    t79 = (t71 + 4);
    t80 = *((unsigned int *)t79);
    t81 = (~(t80));
    t82 = *((unsigned int *)t71);
    t83 = (t82 & t81);
    t84 = (t83 & 1U);
    if (t84 != 0)
        goto LAB19;

LAB17:    if (*((unsigned int *)t79) == 0)
        goto LAB16;

LAB18:    t85 = (t68 + 4);
    *((unsigned int *)t68) = 1;
    *((unsigned int *)t85) = 1;

LAB19:    t86 = (t68 + 4);
    t87 = (t71 + 4);
    t88 = *((unsigned int *)t71);
    t89 = (~(t88));
    *((unsigned int *)t68) = t89;
    *((unsigned int *)t86) = 0;
    if (*((unsigned int *)t87) != 0)
        goto LAB21;

LAB20:    t94 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t94 & 1U);
    t95 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t95 & 1U);
    t96 = (t0 + 1208U);
    t97 = *((char **)t96);
    memset(t98, 0, 8);
    t96 = (t98 + 4);
    t99 = (t97 + 4);
    t100 = *((unsigned int *)t97);
    t101 = (t100 >> 1);
    t102 = (t101 & 1);
    *((unsigned int *)t98) = t102;
    t103 = *((unsigned int *)t99);
    t104 = (t103 >> 1);
    t105 = (t104 & 1);
    *((unsigned int *)t96) = t105;
    t106 = (t0 + 1208U);
    t107 = *((char **)t106);
    memset(t108, 0, 8);
    t106 = (t108 + 4);
    t109 = (t107 + 4);
    t110 = *((unsigned int *)t107);
    t111 = (t110 >> 0);
    t112 = (t111 & 1);
    *((unsigned int *)t108) = t112;
    t113 = *((unsigned int *)t109);
    t114 = (t113 >> 0);
    t115 = (t114 & 1);
    *((unsigned int *)t106) = t115;
    t116 = (t0 + 7600);
    t117 = (t116 + 56U);
    t118 = *((char **)t117);
    t119 = (t118 + 56U);
    t120 = *((char **)t119);
    xsi_vlog_AndGate(t120, 6, t4, t12, t40, t68, t98, t108);
    t121 = (t0 + 7600);
    xsi_driver_vfirst_trans(t121, 0, 0);
    t122 = (t0 + 7392);
    *((int *)t122) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB9:    t34 = *((unsigned int *)t12);
    t35 = *((unsigned int *)t31);
    *((unsigned int *)t12) = (t34 | t35);
    t36 = *((unsigned int *)t30);
    t37 = *((unsigned int *)t31);
    *((unsigned int *)t30) = (t36 | t37);
    goto LAB8;

LAB10:    *((unsigned int *)t40) = 1;
    goto LAB13;

LAB15:    t62 = *((unsigned int *)t40);
    t63 = *((unsigned int *)t59);
    *((unsigned int *)t40) = (t62 | t63);
    t64 = *((unsigned int *)t58);
    t65 = *((unsigned int *)t59);
    *((unsigned int *)t58) = (t64 | t65);
    goto LAB14;

LAB16:    *((unsigned int *)t68) = 1;
    goto LAB19;

LAB21:    t90 = *((unsigned int *)t68);
    t91 = *((unsigned int *)t87);
    *((unsigned int *)t68) = (t90 | t91);
    t92 = *((unsigned int *)t86);
    t93 = *((unsigned int *)t87);
    *((unsigned int *)t86) = (t92 | t93);
    goto LAB20;

}

static void Gate_48_3(char *t0)
{
    char t4[8];
    char t12[8];
    char t15[8];
    char t42[8];
    char t50[8];
    char t53[8];
    char t80[8];
    char t90[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t51;
    char *t52;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    unsigned int t62;
    unsigned int t63;
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
    unsigned int t77;
    char *t78;
    char *t79;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    char *t103;
    char *t104;

LAB0:    t1 = (t0 + 6312U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 5);
    t8 = (t7 & 1);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 5);
    t11 = (t10 & 1);
    *((unsigned int *)t2) = t11;
    t13 = (t0 + 1208U);
    t14 = *((char **)t13);
    memset(t15, 0, 8);
    t13 = (t15 + 4);
    t16 = (t14 + 4);
    t17 = *((unsigned int *)t14);
    t18 = (t17 >> 4);
    t19 = (t18 & 1);
    *((unsigned int *)t15) = t19;
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 4);
    t22 = (t21 & 1);
    *((unsigned int *)t13) = t22;
    memset(t12, 0, 8);
    t23 = (t15 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (~(t24));
    t26 = *((unsigned int *)t15);
    t27 = (t26 & t25);
    t28 = (t27 & 1U);
    if (t28 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t23) == 0)
        goto LAB4;

LAB6:    t29 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t29) = 1;

LAB7:    t30 = (t12 + 4);
    t31 = (t15 + 4);
    t32 = *((unsigned int *)t15);
    t33 = (~(t32));
    *((unsigned int *)t12) = t33;
    *((unsigned int *)t30) = 0;
    if (*((unsigned int *)t31) != 0)
        goto LAB9;

LAB8:    t38 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t38 & 1U);
    t39 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t39 & 1U);
    t40 = (t0 + 1208U);
    t41 = *((char **)t40);
    memset(t42, 0, 8);
    t40 = (t42 + 4);
    t43 = (t41 + 4);
    t44 = *((unsigned int *)t41);
    t45 = (t44 >> 3);
    t46 = (t45 & 1);
    *((unsigned int *)t42) = t46;
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 3);
    t49 = (t48 & 1);
    *((unsigned int *)t40) = t49;
    t51 = (t0 + 1208U);
    t52 = *((char **)t51);
    memset(t53, 0, 8);
    t51 = (t53 + 4);
    t54 = (t52 + 4);
    t55 = *((unsigned int *)t52);
    t56 = (t55 >> 2);
    t57 = (t56 & 1);
    *((unsigned int *)t53) = t57;
    t58 = *((unsigned int *)t54);
    t59 = (t58 >> 2);
    t60 = (t59 & 1);
    *((unsigned int *)t51) = t60;
    memset(t50, 0, 8);
    t61 = (t53 + 4);
    t62 = *((unsigned int *)t61);
    t63 = (~(t62));
    t64 = *((unsigned int *)t53);
    t65 = (t64 & t63);
    t66 = (t65 & 1U);
    if (t66 != 0)
        goto LAB13;

LAB11:    if (*((unsigned int *)t61) == 0)
        goto LAB10;

LAB12:    t67 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t67) = 1;

LAB13:    t68 = (t50 + 4);
    t69 = (t53 + 4);
    t70 = *((unsigned int *)t53);
    t71 = (~(t70));
    *((unsigned int *)t50) = t71;
    *((unsigned int *)t68) = 0;
    if (*((unsigned int *)t69) != 0)
        goto LAB15;

LAB14:    t76 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t76 & 1U);
    t77 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t77 & 1U);
    t78 = (t0 + 1208U);
    t79 = *((char **)t78);
    memset(t80, 0, 8);
    t78 = (t80 + 4);
    t81 = (t79 + 4);
    t82 = *((unsigned int *)t79);
    t83 = (t82 >> 1);
    t84 = (t83 & 1);
    *((unsigned int *)t80) = t84;
    t85 = *((unsigned int *)t81);
    t86 = (t85 >> 1);
    t87 = (t86 & 1);
    *((unsigned int *)t78) = t87;
    t88 = (t0 + 1208U);
    t89 = *((char **)t88);
    memset(t90, 0, 8);
    t88 = (t90 + 4);
    t91 = (t89 + 4);
    t92 = *((unsigned int *)t89);
    t93 = (t92 >> 0);
    t94 = (t93 & 1);
    *((unsigned int *)t90) = t94;
    t95 = *((unsigned int *)t91);
    t96 = (t95 >> 0);
    t97 = (t96 & 1);
    *((unsigned int *)t88) = t97;
    t98 = (t0 + 7664);
    t99 = (t98 + 56U);
    t100 = *((char **)t99);
    t101 = (t100 + 56U);
    t102 = *((char **)t101);
    xsi_vlog_AndGate(t102, 6, t4, t12, t42, t50, t80, t90);
    t103 = (t0 + 7664);
    xsi_driver_vfirst_trans(t103, 0, 0);
    t104 = (t0 + 7408);
    *((int *)t104) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t12) = 1;
    goto LAB7;

LAB9:    t34 = *((unsigned int *)t12);
    t35 = *((unsigned int *)t31);
    *((unsigned int *)t12) = (t34 | t35);
    t36 = *((unsigned int *)t30);
    t37 = *((unsigned int *)t31);
    *((unsigned int *)t30) = (t36 | t37);
    goto LAB8;

LAB10:    *((unsigned int *)t50) = 1;
    goto LAB13;

LAB15:    t72 = *((unsigned int *)t50);
    t73 = *((unsigned int *)t69);
    *((unsigned int *)t50) = (t72 | t73);
    t74 = *((unsigned int *)t68);
    t75 = *((unsigned int *)t69);
    *((unsigned int *)t68) = (t74 | t75);
    goto LAB14;

}

static void Gate_49_4(char *t0)
{
    char t3[8];
    char t5[8];
    char t30[8];
    char t33[8];
    char t58[8];
    char t61[8];
    char t88[8];
    char t96[8];
    char t99[8];
    char t124[8];
    char t127[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t59;
    char *t60;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t97;
    char *t98;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    char *t113;
    char *t114;
    char *t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t125;
    char *t126;
    char *t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    char *t142;
    char *t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    char *t152;
    char *t153;
    char *t154;
    char *t155;
    char *t156;
    char *t157;
    char *t158;

LAB0:    t1 = (t0 + 6560U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 5);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 5);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    memset(t3, 0, 8);
    t13 = (t5 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t5);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t13) == 0)
        goto LAB4;

LAB6:    t19 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t19) = 1;

LAB7:    t20 = (t3 + 4);
    t21 = (t5 + 4);
    t22 = *((unsigned int *)t5);
    t23 = (~(t22));
    *((unsigned int *)t3) = t23;
    *((unsigned int *)t20) = 0;
    if (*((unsigned int *)t21) != 0)
        goto LAB9;

LAB8:    t28 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t28 & 1U);
    t29 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t29 & 1U);
    t31 = (t0 + 1208U);
    t32 = *((char **)t31);
    memset(t33, 0, 8);
    t31 = (t33 + 4);
    t34 = (t32 + 4);
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 4);
    t37 = (t36 & 1);
    *((unsigned int *)t33) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 >> 4);
    t40 = (t39 & 1);
    *((unsigned int *)t31) = t40;
    memset(t30, 0, 8);
    t41 = (t33 + 4);
    t42 = *((unsigned int *)t41);
    t43 = (~(t42));
    t44 = *((unsigned int *)t33);
    t45 = (t44 & t43);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB13;

LAB11:    if (*((unsigned int *)t41) == 0)
        goto LAB10;

LAB12:    t47 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t47) = 1;

LAB13:    t48 = (t30 + 4);
    t49 = (t33 + 4);
    t50 = *((unsigned int *)t33);
    t51 = (~(t50));
    *((unsigned int *)t30) = t51;
    *((unsigned int *)t48) = 0;
    if (*((unsigned int *)t49) != 0)
        goto LAB15;

LAB14:    t56 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t56 & 1U);
    t57 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t57 & 1U);
    t59 = (t0 + 1208U);
    t60 = *((char **)t59);
    memset(t61, 0, 8);
    t59 = (t61 + 4);
    t62 = (t60 + 4);
    t63 = *((unsigned int *)t60);
    t64 = (t63 >> 3);
    t65 = (t64 & 1);
    *((unsigned int *)t61) = t65;
    t66 = *((unsigned int *)t62);
    t67 = (t66 >> 3);
    t68 = (t67 & 1);
    *((unsigned int *)t59) = t68;
    memset(t58, 0, 8);
    t69 = (t61 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t61);
    t73 = (t72 & t71);
    t74 = (t73 & 1U);
    if (t74 != 0)
        goto LAB19;

LAB17:    if (*((unsigned int *)t69) == 0)
        goto LAB16;

LAB18:    t75 = (t58 + 4);
    *((unsigned int *)t58) = 1;
    *((unsigned int *)t75) = 1;

LAB19:    t76 = (t58 + 4);
    t77 = (t61 + 4);
    t78 = *((unsigned int *)t61);
    t79 = (~(t78));
    *((unsigned int *)t58) = t79;
    *((unsigned int *)t76) = 0;
    if (*((unsigned int *)t77) != 0)
        goto LAB21;

LAB20:    t84 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t84 & 1U);
    t85 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t85 & 1U);
    t86 = (t0 + 1208U);
    t87 = *((char **)t86);
    memset(t88, 0, 8);
    t86 = (t88 + 4);
    t89 = (t87 + 4);
    t90 = *((unsigned int *)t87);
    t91 = (t90 >> 2);
    t92 = (t91 & 1);
    *((unsigned int *)t88) = t92;
    t93 = *((unsigned int *)t89);
    t94 = (t93 >> 2);
    t95 = (t94 & 1);
    *((unsigned int *)t86) = t95;
    t97 = (t0 + 1208U);
    t98 = *((char **)t97);
    memset(t99, 0, 8);
    t97 = (t99 + 4);
    t100 = (t98 + 4);
    t101 = *((unsigned int *)t98);
    t102 = (t101 >> 1);
    t103 = (t102 & 1);
    *((unsigned int *)t99) = t103;
    t104 = *((unsigned int *)t100);
    t105 = (t104 >> 1);
    t106 = (t105 & 1);
    *((unsigned int *)t97) = t106;
    memset(t96, 0, 8);
    t107 = (t99 + 4);
    t108 = *((unsigned int *)t107);
    t109 = (~(t108));
    t110 = *((unsigned int *)t99);
    t111 = (t110 & t109);
    t112 = (t111 & 1U);
    if (t112 != 0)
        goto LAB25;

LAB23:    if (*((unsigned int *)t107) == 0)
        goto LAB22;

LAB24:    t113 = (t96 + 4);
    *((unsigned int *)t96) = 1;
    *((unsigned int *)t113) = 1;

LAB25:    t114 = (t96 + 4);
    t115 = (t99 + 4);
    t116 = *((unsigned int *)t99);
    t117 = (~(t116));
    *((unsigned int *)t96) = t117;
    *((unsigned int *)t114) = 0;
    if (*((unsigned int *)t115) != 0)
        goto LAB27;

LAB26:    t122 = *((unsigned int *)t96);
    *((unsigned int *)t96) = (t122 & 1U);
    t123 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t123 & 1U);
    t125 = (t0 + 1208U);
    t126 = *((char **)t125);
    memset(t127, 0, 8);
    t125 = (t127 + 4);
    t128 = (t126 + 4);
    t129 = *((unsigned int *)t126);
    t130 = (t129 >> 0);
    t131 = (t130 & 1);
    *((unsigned int *)t127) = t131;
    t132 = *((unsigned int *)t128);
    t133 = (t132 >> 0);
    t134 = (t133 & 1);
    *((unsigned int *)t125) = t134;
    memset(t124, 0, 8);
    t135 = (t127 + 4);
    t136 = *((unsigned int *)t135);
    t137 = (~(t136));
    t138 = *((unsigned int *)t127);
    t139 = (t138 & t137);
    t140 = (t139 & 1U);
    if (t140 != 0)
        goto LAB31;

LAB29:    if (*((unsigned int *)t135) == 0)
        goto LAB28;

LAB30:    t141 = (t124 + 4);
    *((unsigned int *)t124) = 1;
    *((unsigned int *)t141) = 1;

LAB31:    t142 = (t124 + 4);
    t143 = (t127 + 4);
    t144 = *((unsigned int *)t127);
    t145 = (~(t144));
    *((unsigned int *)t124) = t145;
    *((unsigned int *)t142) = 0;
    if (*((unsigned int *)t143) != 0)
        goto LAB33;

LAB32:    t150 = *((unsigned int *)t124);
    *((unsigned int *)t124) = (t150 & 1U);
    t151 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t151 & 1U);
    t152 = (t0 + 7728);
    t153 = (t152 + 56U);
    t154 = *((char **)t153);
    t155 = (t154 + 56U);
    t156 = *((char **)t155);
    xsi_vlog_AndGate(t156, 6, t3, t30, t58, t88, t96, t124);
    t157 = (t0 + 7728);
    xsi_driver_vfirst_trans(t157, 0, 0);
    t158 = (t0 + 7424);
    *((int *)t158) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB9:    t24 = *((unsigned int *)t3);
    t25 = *((unsigned int *)t21);
    *((unsigned int *)t3) = (t24 | t25);
    t26 = *((unsigned int *)t20);
    t27 = *((unsigned int *)t21);
    *((unsigned int *)t20) = (t26 | t27);
    goto LAB8;

LAB10:    *((unsigned int *)t30) = 1;
    goto LAB13;

LAB15:    t52 = *((unsigned int *)t30);
    t53 = *((unsigned int *)t49);
    *((unsigned int *)t30) = (t52 | t53);
    t54 = *((unsigned int *)t48);
    t55 = *((unsigned int *)t49);
    *((unsigned int *)t48) = (t54 | t55);
    goto LAB14;

LAB16:    *((unsigned int *)t58) = 1;
    goto LAB19;

LAB21:    t80 = *((unsigned int *)t58);
    t81 = *((unsigned int *)t77);
    *((unsigned int *)t58) = (t80 | t81);
    t82 = *((unsigned int *)t76);
    t83 = *((unsigned int *)t77);
    *((unsigned int *)t76) = (t82 | t83);
    goto LAB20;

LAB22:    *((unsigned int *)t96) = 1;
    goto LAB25;

LAB27:    t118 = *((unsigned int *)t96);
    t119 = *((unsigned int *)t115);
    *((unsigned int *)t96) = (t118 | t119);
    t120 = *((unsigned int *)t114);
    t121 = *((unsigned int *)t115);
    *((unsigned int *)t114) = (t120 | t121);
    goto LAB26;

LAB28:    *((unsigned int *)t124) = 1;
    goto LAB31;

LAB33:    t146 = *((unsigned int *)t124);
    t147 = *((unsigned int *)t143);
    *((unsigned int *)t124) = (t146 | t147);
    t148 = *((unsigned int *)t142);
    t149 = *((unsigned int *)t143);
    *((unsigned int *)t142) = (t148 | t149);
    goto LAB32;

}

static void Gate_50_5(char *t0)
{
    char t3[8];
    char t5[8];
    char t30[8];
    char t33[8];
    char t58[8];
    char t61[8];
    char t86[8];
    char t89[8];
    char t116[8];
    char t124[8];
    char t127[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t31;
    char *t32;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t59;
    char *t60;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t87;
    char *t88;
    char *t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    char *t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    char *t104;
    char *t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t114;
    char *t115;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    char *t125;
    char *t126;
    char *t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    char *t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    char *t142;
    char *t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    char *t152;
    char *t153;
    char *t154;
    char *t155;
    char *t156;
    char *t157;
    char *t158;

LAB0:    t1 = (t0 + 6808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 5);
    t9 = (t8 & 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 5);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    memset(t3, 0, 8);
    t13 = (t5 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t5);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t13) == 0)
        goto LAB4;

LAB6:    t19 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t19) = 1;

LAB7:    t20 = (t3 + 4);
    t21 = (t5 + 4);
    t22 = *((unsigned int *)t5);
    t23 = (~(t22));
    *((unsigned int *)t3) = t23;
    *((unsigned int *)t20) = 0;
    if (*((unsigned int *)t21) != 0)
        goto LAB9;

LAB8:    t28 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t28 & 1U);
    t29 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t29 & 1U);
    t31 = (t0 + 1208U);
    t32 = *((char **)t31);
    memset(t33, 0, 8);
    t31 = (t33 + 4);
    t34 = (t32 + 4);
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 4);
    t37 = (t36 & 1);
    *((unsigned int *)t33) = t37;
    t38 = *((unsigned int *)t34);
    t39 = (t38 >> 4);
    t40 = (t39 & 1);
    *((unsigned int *)t31) = t40;
    memset(t30, 0, 8);
    t41 = (t33 + 4);
    t42 = *((unsigned int *)t41);
    t43 = (~(t42));
    t44 = *((unsigned int *)t33);
    t45 = (t44 & t43);
    t46 = (t45 & 1U);
    if (t46 != 0)
        goto LAB13;

LAB11:    if (*((unsigned int *)t41) == 0)
        goto LAB10;

LAB12:    t47 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t47) = 1;

LAB13:    t48 = (t30 + 4);
    t49 = (t33 + 4);
    t50 = *((unsigned int *)t33);
    t51 = (~(t50));
    *((unsigned int *)t30) = t51;
    *((unsigned int *)t48) = 0;
    if (*((unsigned int *)t49) != 0)
        goto LAB15;

LAB14:    t56 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t56 & 1U);
    t57 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t57 & 1U);
    t59 = (t0 + 1208U);
    t60 = *((char **)t59);
    memset(t61, 0, 8);
    t59 = (t61 + 4);
    t62 = (t60 + 4);
    t63 = *((unsigned int *)t60);
    t64 = (t63 >> 3);
    t65 = (t64 & 1);
    *((unsigned int *)t61) = t65;
    t66 = *((unsigned int *)t62);
    t67 = (t66 >> 3);
    t68 = (t67 & 1);
    *((unsigned int *)t59) = t68;
    memset(t58, 0, 8);
    t69 = (t61 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t61);
    t73 = (t72 & t71);
    t74 = (t73 & 1U);
    if (t74 != 0)
        goto LAB19;

LAB17:    if (*((unsigned int *)t69) == 0)
        goto LAB16;

LAB18:    t75 = (t58 + 4);
    *((unsigned int *)t58) = 1;
    *((unsigned int *)t75) = 1;

LAB19:    t76 = (t58 + 4);
    t77 = (t61 + 4);
    t78 = *((unsigned int *)t61);
    t79 = (~(t78));
    *((unsigned int *)t58) = t79;
    *((unsigned int *)t76) = 0;
    if (*((unsigned int *)t77) != 0)
        goto LAB21;

LAB20:    t84 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t84 & 1U);
    t85 = *((unsigned int *)t76);
    *((unsigned int *)t76) = (t85 & 1U);
    t87 = (t0 + 1208U);
    t88 = *((char **)t87);
    memset(t89, 0, 8);
    t87 = (t89 + 4);
    t90 = (t88 + 4);
    t91 = *((unsigned int *)t88);
    t92 = (t91 >> 2);
    t93 = (t92 & 1);
    *((unsigned int *)t89) = t93;
    t94 = *((unsigned int *)t90);
    t95 = (t94 >> 2);
    t96 = (t95 & 1);
    *((unsigned int *)t87) = t96;
    memset(t86, 0, 8);
    t97 = (t89 + 4);
    t98 = *((unsigned int *)t97);
    t99 = (~(t98));
    t100 = *((unsigned int *)t89);
    t101 = (t100 & t99);
    t102 = (t101 & 1U);
    if (t102 != 0)
        goto LAB25;

LAB23:    if (*((unsigned int *)t97) == 0)
        goto LAB22;

LAB24:    t103 = (t86 + 4);
    *((unsigned int *)t86) = 1;
    *((unsigned int *)t103) = 1;

LAB25:    t104 = (t86 + 4);
    t105 = (t89 + 4);
    t106 = *((unsigned int *)t89);
    t107 = (~(t106));
    *((unsigned int *)t86) = t107;
    *((unsigned int *)t104) = 0;
    if (*((unsigned int *)t105) != 0)
        goto LAB27;

LAB26:    t112 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t112 & 1U);
    t113 = *((unsigned int *)t104);
    *((unsigned int *)t104) = (t113 & 1U);
    t114 = (t0 + 1208U);
    t115 = *((char **)t114);
    memset(t116, 0, 8);
    t114 = (t116 + 4);
    t117 = (t115 + 4);
    t118 = *((unsigned int *)t115);
    t119 = (t118 >> 1);
    t120 = (t119 & 1);
    *((unsigned int *)t116) = t120;
    t121 = *((unsigned int *)t117);
    t122 = (t121 >> 1);
    t123 = (t122 & 1);
    *((unsigned int *)t114) = t123;
    t125 = (t0 + 1208U);
    t126 = *((char **)t125);
    memset(t127, 0, 8);
    t125 = (t127 + 4);
    t128 = (t126 + 4);
    t129 = *((unsigned int *)t126);
    t130 = (t129 >> 0);
    t131 = (t130 & 1);
    *((unsigned int *)t127) = t131;
    t132 = *((unsigned int *)t128);
    t133 = (t132 >> 0);
    t134 = (t133 & 1);
    *((unsigned int *)t125) = t134;
    memset(t124, 0, 8);
    t135 = (t127 + 4);
    t136 = *((unsigned int *)t135);
    t137 = (~(t136));
    t138 = *((unsigned int *)t127);
    t139 = (t138 & t137);
    t140 = (t139 & 1U);
    if (t140 != 0)
        goto LAB31;

LAB29:    if (*((unsigned int *)t135) == 0)
        goto LAB28;

LAB30:    t141 = (t124 + 4);
    *((unsigned int *)t124) = 1;
    *((unsigned int *)t141) = 1;

LAB31:    t142 = (t124 + 4);
    t143 = (t127 + 4);
    t144 = *((unsigned int *)t127);
    t145 = (~(t144));
    *((unsigned int *)t124) = t145;
    *((unsigned int *)t142) = 0;
    if (*((unsigned int *)t143) != 0)
        goto LAB33;

LAB32:    t150 = *((unsigned int *)t124);
    *((unsigned int *)t124) = (t150 & 1U);
    t151 = *((unsigned int *)t142);
    *((unsigned int *)t142) = (t151 & 1U);
    t152 = (t0 + 7792);
    t153 = (t152 + 56U);
    t154 = *((char **)t153);
    t155 = (t154 + 56U);
    t156 = *((char **)t155);
    xsi_vlog_AndGate(t156, 6, t3, t30, t58, t86, t116, t124);
    t157 = (t0 + 7792);
    xsi_driver_vfirst_trans(t157, 0, 0);
    t158 = (t0 + 7440);
    *((int *)t158) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB9:    t24 = *((unsigned int *)t3);
    t25 = *((unsigned int *)t21);
    *((unsigned int *)t3) = (t24 | t25);
    t26 = *((unsigned int *)t20);
    t27 = *((unsigned int *)t21);
    *((unsigned int *)t20) = (t26 | t27);
    goto LAB8;

LAB10:    *((unsigned int *)t30) = 1;
    goto LAB13;

LAB15:    t52 = *((unsigned int *)t30);
    t53 = *((unsigned int *)t49);
    *((unsigned int *)t30) = (t52 | t53);
    t54 = *((unsigned int *)t48);
    t55 = *((unsigned int *)t49);
    *((unsigned int *)t48) = (t54 | t55);
    goto LAB14;

LAB16:    *((unsigned int *)t58) = 1;
    goto LAB19;

LAB21:    t80 = *((unsigned int *)t58);
    t81 = *((unsigned int *)t77);
    *((unsigned int *)t58) = (t80 | t81);
    t82 = *((unsigned int *)t76);
    t83 = *((unsigned int *)t77);
    *((unsigned int *)t76) = (t82 | t83);
    goto LAB20;

LAB22:    *((unsigned int *)t86) = 1;
    goto LAB25;

LAB27:    t108 = *((unsigned int *)t86);
    t109 = *((unsigned int *)t105);
    *((unsigned int *)t86) = (t108 | t109);
    t110 = *((unsigned int *)t104);
    t111 = *((unsigned int *)t105);
    *((unsigned int *)t104) = (t110 | t111);
    goto LAB26;

LAB28:    *((unsigned int *)t124) = 1;
    goto LAB31;

LAB33:    t146 = *((unsigned int *)t124);
    t147 = *((unsigned int *)t143);
    *((unsigned int *)t124) = (t146 | t147);
    t148 = *((unsigned int *)t142);
    t149 = *((unsigned int *)t143);
    *((unsigned int *)t142) = (t148 | t149);
    goto LAB32;

}

static void Always_52_6(char *t0)
{
    char t4[8];
    char t18[8];
    char t25[8];
    char t37[8];
    char t53[8];
    char t61[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
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
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    char *t94;
    char *t95;

LAB0:    t1 = (t0 + 7056U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 7456);
    *((int *)t2) = 1;
    t3 = (t0 + 7088);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(53, ng0);
    t5 = (t0 + 4648);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 15U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 15U);
    t16 = (t0 + 4488);
    xsi_vlogvar_assign_value(t16, t4, 0, 0, 4);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 4488);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 0);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    *((unsigned int *)t6) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 15U);
    t15 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t15 & 15U);

LAB6:    t8 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t8, 4);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng11)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng10)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng12)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng8)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng9)));
    t17 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t17 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB2;

LAB7:    xsi_set_current_line(55, ng0);

LAB28:    xsi_set_current_line(56, ng0);
    t9 = ((char*)((ng1)));
    t16 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 1, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB9:    xsi_set_current_line(71, ng0);

LAB29:    xsi_set_current_line(72, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t18, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t6);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB33;

LAB30:    if (t22 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t18) = 1;

LAB33:    memset(t25, 0, 8);
    t8 = (t18 + 4);
    t26 = *((unsigned int *)t8);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t8) != 0)
        goto LAB36;

LAB37:    t16 = (t25 + 4);
    t31 = *((unsigned int *)t25);
    t32 = (!(t31));
    t33 = *((unsigned int *)t16);
    t34 = (t32 || t33);
    if (t34 > 0)
        goto LAB38;

LAB39:    memcpy(t61, t25, 8);

LAB40:    t88 = (t61 + 4);
    t89 = *((unsigned int *)t88);
    t90 = (~(t89));
    t91 = *((unsigned int *)t61);
    t92 = (t91 & t90);
    t93 = (t92 != 0);
    if (t93 > 0)
        goto LAB52;

LAB53:
LAB54:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t18, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t6);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB58;

LAB55:    if (t22 != 0)
        goto LAB57;

LAB56:    *((unsigned int *)t18) = 1;

LAB58:    t8 = (t18 + 4);
    t26 = *((unsigned int *)t8);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB59;

LAB60:
LAB61:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t18, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t6);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB65;

LAB62:    if (t22 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t18) = 1;

LAB65:    t8 = (t18 + 4);
    t26 = *((unsigned int *)t8);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB66;

LAB67:
LAB68:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t18, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t6);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB72;

LAB69:    if (t22 != 0)
        goto LAB71;

LAB70:    *((unsigned int *)t18) = 1;

LAB72:    t8 = (t18 + 4);
    t26 = *((unsigned int *)t8);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB73;

LAB74:
LAB75:    goto LAB27;

LAB11:    xsi_set_current_line(90, ng0);

LAB76:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t18, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t6);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB80;

LAB77:    if (t22 != 0)
        goto LAB79;

LAB78:    *((unsigned int *)t18) = 1;

LAB80:    t8 = (t18 + 4);
    t26 = *((unsigned int *)t8);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB81;

LAB82:
LAB83:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t18, 0, 8);
    t5 = (t3 + 4);
    t6 = (t2 + 4);
    t10 = *((unsigned int *)t3);
    t11 = *((unsigned int *)t2);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t5);
    t14 = *((unsigned int *)t6);
    t15 = (t13 ^ t14);
    t19 = (t12 | t15);
    t20 = *((unsigned int *)t5);
    t21 = *((unsigned int *)t6);
    t22 = (t20 | t21);
    t23 = (~(t22));
    t24 = (t19 & t23);
    if (t24 != 0)
        goto LAB87;

LAB84:    if (t22 != 0)
        goto LAB86;

LAB85:    *((unsigned int *)t18) = 1;

LAB87:    t8 = (t18 + 4);
    t26 = *((unsigned int *)t8);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB88;

LAB89:
LAB90:    goto LAB27;

LAB13:    xsi_set_current_line(107, ng0);

LAB91:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(109, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(113, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB15:    xsi_set_current_line(123, ng0);

LAB92:    xsi_set_current_line(124, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB17:    xsi_set_current_line(139, ng0);

LAB93:    xsi_set_current_line(140, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(141, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB19:    xsi_set_current_line(155, ng0);

LAB94:    xsi_set_current_line(156, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(166, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(168, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(169, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB21:    xsi_set_current_line(171, ng0);

LAB95:    xsi_set_current_line(172, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(175, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(176, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(179, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(180, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(181, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(182, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(183, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(185, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB23:    xsi_set_current_line(187, ng0);

LAB96:    xsi_set_current_line(188, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(190, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(191, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(192, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(193, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(195, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(196, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(197, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(198, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(199, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(200, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(201, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB25:    xsi_set_current_line(203, ng0);

LAB97:    xsi_set_current_line(204, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(205, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(206, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(207, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(208, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(209, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(210, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(211, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(212, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(213, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(214, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(215, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(216, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(217, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB27;

LAB32:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB33;

LAB34:    *((unsigned int *)t25) = 1;
    goto LAB37;

LAB36:    t9 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB37;

LAB38:    t35 = (t0 + 1688U);
    t36 = *((char **)t35);
    t35 = ((char*)((ng3)));
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
        goto LAB44;

LAB41:    if (t49 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t37) = 1;

LAB44:    memset(t53, 0, 8);
    t54 = (t37 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t37);
    t58 = (t57 & t56);
    t59 = (t58 & 1U);
    if (t59 != 0)
        goto LAB45;

LAB46:    if (*((unsigned int *)t54) != 0)
        goto LAB47;

LAB48:    t62 = *((unsigned int *)t25);
    t63 = *((unsigned int *)t53);
    t64 = (t62 | t63);
    *((unsigned int *)t61) = t64;
    t65 = (t25 + 4);
    t66 = (t53 + 4);
    t67 = (t61 + 4);
    t68 = *((unsigned int *)t65);
    t69 = *((unsigned int *)t66);
    t70 = (t68 | t69);
    *((unsigned int *)t67) = t70;
    t71 = *((unsigned int *)t67);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB49;

LAB50:
LAB51:    goto LAB40;

LAB43:    t52 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB44;

LAB45:    *((unsigned int *)t53) = 1;
    goto LAB48;

LAB47:    t60 = (t53 + 4);
    *((unsigned int *)t53) = 1;
    *((unsigned int *)t60) = 1;
    goto LAB48;

LAB49:    t73 = *((unsigned int *)t61);
    t74 = *((unsigned int *)t67);
    *((unsigned int *)t61) = (t73 | t74);
    t75 = (t25 + 4);
    t76 = (t53 + 4);
    t77 = *((unsigned int *)t75);
    t78 = (~(t77));
    t79 = *((unsigned int *)t25);
    t17 = (t79 & t78);
    t80 = *((unsigned int *)t76);
    t81 = (~(t80));
    t82 = *((unsigned int *)t53);
    t83 = (t82 & t81);
    t84 = (~(t17));
    t85 = (~(t83));
    t86 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t86 & t84);
    t87 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t87 & t85);
    goto LAB51;

LAB52:    xsi_set_current_line(85, ng0);
    t94 = ((char*)((ng6)));
    t95 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t95, t94, 0, 0, 4, 0LL);
    goto LAB54;

LAB57:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB58;

LAB59:    xsi_set_current_line(86, ng0);
    t9 = ((char*)((ng7)));
    t16 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 4, 0LL);
    goto LAB61;

LAB64:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(87, ng0);
    t9 = ((char*)((ng8)));
    t16 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 4, 0LL);
    goto LAB68;

LAB71:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB72;

LAB73:    xsi_set_current_line(88, ng0);
    t9 = ((char*)((ng9)));
    t16 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 4, 0LL);
    goto LAB75;

LAB79:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB80;

LAB81:    xsi_set_current_line(104, ng0);
    t9 = ((char*)((ng5)));
    t16 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 4, 0LL);
    goto LAB83;

LAB86:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB87;

LAB88:    xsi_set_current_line(105, ng0);
    t9 = ((char*)((ng10)));
    t16 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t16, t9, 0, 0, 4, 0LL);
    goto LAB90;

}


extern void work_m_00000000004116973699_3823333393_init()
{
	static char *pe[] = {(void *)Initial_41_0,(void *)Gate_46_1,(void *)Gate_47_2,(void *)Gate_48_3,(void *)Gate_49_4,(void *)Gate_50_5,(void *)Always_52_6};
	xsi_register_didat("work_m_00000000004116973699_3823333393", "isim/top_for_multy_CPU_top_for_multy_CPU_sch_tb_isim_beh.exe.sim/work/m_00000000004116973699_3823333393.didat");
	xsi_register_executes(pe);
}
