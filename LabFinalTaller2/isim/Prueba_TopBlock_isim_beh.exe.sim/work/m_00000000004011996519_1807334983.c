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
static const char *ng0 = "H:/LabFinalTaller2/Controlador7Seg.v";
static unsigned int ng1[] = {14U, 0U};
static int ng2[] = {10000, 0};
static unsigned int ng3[] = {13U, 0U};
static int ng4[] = {0, 0};
static unsigned int ng5[] = {11U, 0U};
static unsigned int ng6[] = {7U, 0U};
static int ng7[] = {1, 0};
static unsigned int ng8[] = {64U, 0U};
static unsigned int ng9[] = {121U, 0U};
static int ng10[] = {2, 0};
static unsigned int ng11[] = {36U, 0U};
static int ng12[] = {3, 0};
static unsigned int ng13[] = {48U, 0U};
static int ng14[] = {4, 0};
static unsigned int ng15[] = {25U, 0U};
static int ng16[] = {5, 0};
static unsigned int ng17[] = {18U, 0U};
static int ng18[] = {6, 0};
static unsigned int ng19[] = {2U, 0U};
static int ng20[] = {7, 0};
static unsigned int ng21[] = {120U, 0U};
static int ng22[] = {8, 0};
static unsigned int ng23[] = {0U, 0U};
static int ng24[] = {9, 0};
static unsigned int ng25[] = {16U, 0U};
static int ng26[] = {10, 0};
static unsigned int ng27[] = {8U, 0U};
static int ng28[] = {11, 0};
static unsigned int ng29[] = {3U, 0U};
static int ng30[] = {12, 0};
static unsigned int ng31[] = {70U, 0U};
static int ng32[] = {13, 0};
static unsigned int ng33[] = {33U, 0U};
static int ng34[] = {14, 0};
static unsigned int ng35[] = {6U, 0U};
static int ng36[] = {15, 0};



static void Always_43_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 4648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 5464);
    *((int *)t2) = 1;
    t3 = (t0 + 4680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);

LAB5:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1888U);
    t5 = *((char **)t4);
    t4 = (t0 + 3248);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 4);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2048U);
    t3 = *((char **)t2);
    t2 = (t0 + 3408);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2208U);
    t3 = *((char **)t2);
    t2 = (t0 + 3568);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2368U);
    t3 = *((char **)t2);
    t2 = (t0 + 3728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    goto LAB2;

}

static void Always_52_1(char *t0)
{
    char t8[8];
    char t24[8];
    char t40[8];
    char t41[8];
    char t49[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t53;
    char *t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    char *t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    int t73;
    int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;
    char *t88;

LAB0:    t1 = (t0 + 4896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 5480);
    *((int *)t2) = 1;
    t3 = (t0 + 4928);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 2928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB8;

LAB5:    if (t20 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t8) = 1;

LAB8:    memset(t24, 0, 8);
    t25 = (t8 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t25) != 0)
        goto LAB11;

LAB12:    t32 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = *((unsigned int *)t32);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB13;

LAB14:    memcpy(t49, t24, 8);

LAB15:    t81 = (t49 + 4);
    t82 = *((unsigned int *)t81);
    t83 = (~(t82));
    t84 = *((unsigned int *)t49);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB30;

LAB27:    if (t20 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t8) = 1;

LAB30:    memset(t24, 0, 8);
    t10 = (t8 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t10) != 0)
        goto LAB33;

LAB34:    t25 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = *((unsigned int *)t25);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB35;

LAB36:    memcpy(t49, t24, 8);

LAB37:    t63 = (t49 + 4);
    t82 = *((unsigned int *)t63);
    t83 = (~(t82));
    t84 = *((unsigned int *)t49);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB45;

LAB46:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB52;

LAB49:    if (t20 != 0)
        goto LAB51;

LAB50:    *((unsigned int *)t8) = 1;

LAB52:    memset(t24, 0, 8);
    t10 = (t8 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t10) != 0)
        goto LAB55;

LAB56:    t25 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = *((unsigned int *)t25);
    t35 = (t33 || t34);
    if (t35 > 0)
        goto LAB57;

LAB58:    memcpy(t49, t24, 8);

LAB59:    t63 = (t49 + 4);
    t82 = *((unsigned int *)t63);
    t83 = (~(t82));
    t84 = *((unsigned int *)t49);
    t85 = (t84 & t83);
    t86 = (t85 != 0);
    if (t86 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(69, ng0);

LAB71:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 3088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_signed_equal(t8, 32, t4, 32, t5, 32);
    t6 = (t8 + 4);
    t11 = *((unsigned int *)t6);
    t12 = (~(t11));
    t13 = *((unsigned int *)t8);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB72;

LAB73:    xsi_set_current_line(76, ng0);

LAB76:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t8, 0, 8);
    xsi_vlog_signed_add(t8, 32, t4, 32, t5, 32);
    t6 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t6, t8, 0, 0, 32, 0LL);

LAB74:
LAB69:
LAB47:
LAB25:    goto LAB2;

LAB7:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB8;

LAB9:    *((unsigned int *)t24) = 1;
    goto LAB12;

LAB11:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB12;

LAB13:    t36 = (t0 + 3088);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = ((char*)((ng2)));
    memset(t40, 0, 8);
    xsi_vlog_signed_equal(t40, 32, t38, 32, t39, 32);
    memset(t41, 0, 8);
    t42 = (t40 + 4);
    t43 = *((unsigned int *)t42);
    t44 = (~(t43));
    t45 = *((unsigned int *)t40);
    t46 = (t45 & t44);
    t47 = (t46 & 1U);
    if (t47 != 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t42) != 0)
        goto LAB18;

LAB19:    t50 = *((unsigned int *)t24);
    t51 = *((unsigned int *)t41);
    t52 = (t50 & t51);
    *((unsigned int *)t49) = t52;
    t53 = (t24 + 4);
    t54 = (t41 + 4);
    t55 = (t49 + 4);
    t56 = *((unsigned int *)t53);
    t57 = *((unsigned int *)t54);
    t58 = (t56 | t57);
    *((unsigned int *)t55) = t58;
    t59 = *((unsigned int *)t55);
    t60 = (t59 != 0);
    if (t60 == 1)
        goto LAB20;

LAB21:
LAB22:    goto LAB15;

LAB16:    *((unsigned int *)t41) = 1;
    goto LAB19;

LAB18:    t48 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t48) = 1;
    goto LAB19;

LAB20:    t61 = *((unsigned int *)t49);
    t62 = *((unsigned int *)t55);
    *((unsigned int *)t49) = (t61 | t62);
    t63 = (t24 + 4);
    t64 = (t41 + 4);
    t65 = *((unsigned int *)t24);
    t66 = (~(t65));
    t67 = *((unsigned int *)t63);
    t68 = (~(t67));
    t69 = *((unsigned int *)t41);
    t70 = (~(t69));
    t71 = *((unsigned int *)t64);
    t72 = (~(t71));
    t73 = (t66 & t68);
    t74 = (t70 & t72);
    t75 = (~(t73));
    t76 = (~(t74));
    t77 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t77 & t75);
    t78 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t78 & t76);
    t79 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t79 & t75);
    t80 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t80 & t76);
    goto LAB22;

LAB23:    xsi_set_current_line(54, ng0);

LAB26:    xsi_set_current_line(55, ng0);
    t87 = ((char*)((ng3)));
    t88 = (t0 + 2928);
    xsi_vlogvar_assign_value(t88, t87, 0, 0, 4);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB25;

LAB29:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB30;

LAB31:    *((unsigned int *)t24) = 1;
    goto LAB34;

LAB33:    t23 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB34;

LAB35:    t31 = (t0 + 3088);
    t32 = (t31 + 56U);
    t36 = *((char **)t32);
    t37 = ((char*)((ng2)));
    memset(t40, 0, 8);
    xsi_vlog_signed_equal(t40, 32, t36, 32, t37, 32);
    memset(t41, 0, 8);
    t38 = (t40 + 4);
    t43 = *((unsigned int *)t38);
    t44 = (~(t43));
    t45 = *((unsigned int *)t40);
    t46 = (t45 & t44);
    t47 = (t46 & 1U);
    if (t47 != 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t38) != 0)
        goto LAB40;

LAB41:    t50 = *((unsigned int *)t24);
    t51 = *((unsigned int *)t41);
    t52 = (t50 & t51);
    *((unsigned int *)t49) = t52;
    t42 = (t24 + 4);
    t48 = (t41 + 4);
    t53 = (t49 + 4);
    t56 = *((unsigned int *)t42);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    *((unsigned int *)t53) = t58;
    t59 = *((unsigned int *)t53);
    t60 = (t59 != 0);
    if (t60 == 1)
        goto LAB42;

LAB43:
LAB44:    goto LAB37;

LAB38:    *((unsigned int *)t41) = 1;
    goto LAB41;

LAB40:    t39 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB41;

LAB42:    t61 = *((unsigned int *)t49);
    t62 = *((unsigned int *)t53);
    *((unsigned int *)t49) = (t61 | t62);
    t54 = (t24 + 4);
    t55 = (t41 + 4);
    t65 = *((unsigned int *)t24);
    t66 = (~(t65));
    t67 = *((unsigned int *)t54);
    t68 = (~(t67));
    t69 = *((unsigned int *)t41);
    t70 = (~(t69));
    t71 = *((unsigned int *)t55);
    t72 = (~(t71));
    t73 = (t66 & t68);
    t74 = (t70 & t72);
    t75 = (~(t73));
    t76 = (~(t74));
    t77 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t77 & t75);
    t78 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t78 & t76);
    t79 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t79 & t75);
    t80 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t80 & t76);
    goto LAB44;

LAB45:    xsi_set_current_line(59, ng0);

LAB48:    xsi_set_current_line(60, ng0);
    t64 = ((char*)((ng5)));
    t81 = (t0 + 2928);
    xsi_vlogvar_assign_value(t81, t64, 0, 0, 4);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB47;

LAB51:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB52;

LAB53:    *((unsigned int *)t24) = 1;
    goto LAB56;

LAB55:    t23 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB56;

LAB57:    t31 = (t0 + 3088);
    t32 = (t31 + 56U);
    t36 = *((char **)t32);
    t37 = ((char*)((ng2)));
    memset(t40, 0, 8);
    xsi_vlog_signed_equal(t40, 32, t36, 32, t37, 32);
    memset(t41, 0, 8);
    t38 = (t40 + 4);
    t43 = *((unsigned int *)t38);
    t44 = (~(t43));
    t45 = *((unsigned int *)t40);
    t46 = (t45 & t44);
    t47 = (t46 & 1U);
    if (t47 != 0)
        goto LAB60;

LAB61:    if (*((unsigned int *)t38) != 0)
        goto LAB62;

LAB63:    t50 = *((unsigned int *)t24);
    t51 = *((unsigned int *)t41);
    t52 = (t50 & t51);
    *((unsigned int *)t49) = t52;
    t42 = (t24 + 4);
    t48 = (t41 + 4);
    t53 = (t49 + 4);
    t56 = *((unsigned int *)t42);
    t57 = *((unsigned int *)t48);
    t58 = (t56 | t57);
    *((unsigned int *)t53) = t58;
    t59 = *((unsigned int *)t53);
    t60 = (t59 != 0);
    if (t60 == 1)
        goto LAB64;

LAB65:
LAB66:    goto LAB59;

LAB60:    *((unsigned int *)t41) = 1;
    goto LAB63;

LAB62:    t39 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB63;

LAB64:    t61 = *((unsigned int *)t49);
    t62 = *((unsigned int *)t53);
    *((unsigned int *)t49) = (t61 | t62);
    t54 = (t24 + 4);
    t55 = (t41 + 4);
    t65 = *((unsigned int *)t24);
    t66 = (~(t65));
    t67 = *((unsigned int *)t54);
    t68 = (~(t67));
    t69 = *((unsigned int *)t41);
    t70 = (~(t69));
    t71 = *((unsigned int *)t55);
    t72 = (~(t71));
    t73 = (t66 & t68);
    t74 = (t70 & t72);
    t75 = (~(t73));
    t76 = (~(t74));
    t77 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t77 & t75);
    t78 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t78 & t76);
    t79 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t79 & t75);
    t80 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t80 & t76);
    goto LAB66;

LAB67:    xsi_set_current_line(64, ng0);

LAB70:    xsi_set_current_line(65, ng0);
    t64 = ((char*)((ng6)));
    t81 = (t0 + 2928);
    xsi_vlogvar_assign_value(t81, t64, 0, 0, 4);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB69;

LAB72:    xsi_set_current_line(71, ng0);

LAB75:    xsi_set_current_line(72, ng0);
    t7 = ((char*)((ng1)));
    t9 = (t0 + 2928);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 4);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB74;

}

static void Always_84_2(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    int t34;
    char *t35;
    char *t36;

LAB0:    t1 = (t0 + 5144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 5496);
    *((int *)t2) = 1;
    t3 = (t0 + 5176);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(85, ng0);
    t4 = (t0 + 2928);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB8;

LAB5:    if (t20 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t8) = 1;

LAB8:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 2928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB52;

LAB49:    if (t20 != 0)
        goto LAB51;

LAB50:    *((unsigned int *)t8) = 1;

LAB52:    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB53;

LAB54:    xsi_set_current_line(129, ng0);
    t2 = (t0 + 2928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t8, 0, 8);
    t6 = (t4 + 4);
    t7 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t6);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t6);
    t19 = *((unsigned int *)t7);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB96;

LAB93:    if (t20 != 0)
        goto LAB95;

LAB94:    *((unsigned int *)t8) = 1;

LAB96:    t10 = (t8 + 4);
    t25 = *((unsigned int *)t10);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB97;

LAB98:    xsi_set_current_line(152, ng0);

LAB137:    xsi_set_current_line(153, ng0);
    t2 = (t0 + 3728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB138:    t5 = ((char*)((ng4)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 32);
    if (t34 == 1)
        goto LAB139;

LAB140:    t2 = ((char*)((ng7)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB141;

LAB142:    t2 = ((char*)((ng10)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB143;

LAB144:    t2 = ((char*)((ng12)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB145;

LAB146:    t2 = ((char*)((ng14)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB147;

LAB148:    t2 = ((char*)((ng16)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB149;

LAB150:    t2 = ((char*)((ng18)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB151;

LAB152:    t2 = ((char*)((ng20)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB153;

LAB154:    t2 = ((char*)((ng22)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB155;

LAB156:    t2 = ((char*)((ng24)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB157;

LAB158:    t2 = ((char*)((ng26)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB159;

LAB160:    t2 = ((char*)((ng28)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB161;

LAB162:    t2 = ((char*)((ng30)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB163;

LAB164:    t2 = ((char*)((ng32)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB165;

LAB166:    t2 = ((char*)((ng34)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB167;

LAB168:    t2 = ((char*)((ng36)));
    t34 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t34 == 1)
        goto LAB169;

LAB170:
LAB172:
LAB171:    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB173:
LAB99:
LAB55:
LAB11:    goto LAB2;

LAB7:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(86, ng0);

LAB12:    xsi_set_current_line(87, ng0);
    t30 = (t0 + 3248);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);

LAB13:    t33 = ((char*)((ng4)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t33, 32);
    if (t34 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng7)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng10)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng12)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng14)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng16)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng18)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng20)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng22)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng24)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng26)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng28)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng30)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng32)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB40;

LAB41:    t2 = ((char*)((ng34)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB42;

LAB43:    t2 = ((char*)((ng36)));
    t34 = xsi_vlog_unsigned_case_compare(t32, 4, t2, 32);
    if (t34 == 1)
        goto LAB44;

LAB45:
LAB47:
LAB46:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB48:    goto LAB11;

LAB14:    xsi_set_current_line(88, ng0);
    t35 = ((char*)((ng8)));
    t36 = (t0 + 2768);
    xsi_vlogvar_assign_value(t36, t35, 0, 0, 7);
    goto LAB48;

LAB16:    xsi_set_current_line(89, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB18:    xsi_set_current_line(90, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB20:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB22:    xsi_set_current_line(92, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB24:    xsi_set_current_line(93, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB26:    xsi_set_current_line(94, ng0);
    t3 = ((char*)((ng19)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB28:    xsi_set_current_line(95, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB30:    xsi_set_current_line(96, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB32:    xsi_set_current_line(97, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB34:    xsi_set_current_line(98, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB36:    xsi_set_current_line(99, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB38:    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng31)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB40:    xsi_set_current_line(101, ng0);
    t3 = ((char*)((ng33)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB42:    xsi_set_current_line(102, ng0);
    t3 = ((char*)((ng35)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB44:    xsi_set_current_line(103, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB48;

LAB51:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB52;

LAB53:    xsi_set_current_line(108, ng0);

LAB56:    xsi_set_current_line(109, ng0);
    t23 = (t0 + 3408);
    t24 = (t23 + 56U);
    t30 = *((char **)t24);

LAB57:    t31 = ((char*)((ng4)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t31, 32);
    if (t34 == 1)
        goto LAB58;

LAB59:    t2 = ((char*)((ng7)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng10)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng12)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng14)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng16)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng18)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng20)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng22)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng24)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB76;

LAB77:    t2 = ((char*)((ng26)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB78;

LAB79:    t2 = ((char*)((ng28)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB80;

LAB81:    t2 = ((char*)((ng30)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB82;

LAB83:    t2 = ((char*)((ng32)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB84;

LAB85:    t2 = ((char*)((ng34)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB86;

LAB87:    t2 = ((char*)((ng36)));
    t34 = xsi_vlog_unsigned_case_compare(t30, 4, t2, 32);
    if (t34 == 1)
        goto LAB88;

LAB89:
LAB91:
LAB90:    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB92:    goto LAB55;

LAB58:    xsi_set_current_line(110, ng0);
    t33 = ((char*)((ng8)));
    t35 = (t0 + 2768);
    xsi_vlogvar_assign_value(t35, t33, 0, 0, 7);
    goto LAB92;

LAB60:    xsi_set_current_line(111, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB62:    xsi_set_current_line(112, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB64:    xsi_set_current_line(113, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB66:    xsi_set_current_line(114, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB68:    xsi_set_current_line(115, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB70:    xsi_set_current_line(116, ng0);
    t3 = ((char*)((ng19)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB72:    xsi_set_current_line(117, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB74:    xsi_set_current_line(118, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB76:    xsi_set_current_line(119, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB78:    xsi_set_current_line(120, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB80:    xsi_set_current_line(121, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB82:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng31)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB84:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng33)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB86:    xsi_set_current_line(124, ng0);
    t3 = ((char*)((ng35)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB88:    xsi_set_current_line(125, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB92;

LAB95:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB96;

LAB97:    xsi_set_current_line(130, ng0);

LAB100:    xsi_set_current_line(131, ng0);
    t23 = (t0 + 3568);
    t24 = (t23 + 56U);
    t31 = *((char **)t24);

LAB101:    t33 = ((char*)((ng4)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t33, 32);
    if (t34 == 1)
        goto LAB102;

LAB103:    t2 = ((char*)((ng7)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB104;

LAB105:    t2 = ((char*)((ng10)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB106;

LAB107:    t2 = ((char*)((ng12)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB108;

LAB109:    t2 = ((char*)((ng14)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB110;

LAB111:    t2 = ((char*)((ng16)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB112;

LAB113:    t2 = ((char*)((ng18)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB114;

LAB115:    t2 = ((char*)((ng20)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB116;

LAB117:    t2 = ((char*)((ng22)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB118;

LAB119:    t2 = ((char*)((ng24)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB120;

LAB121:    t2 = ((char*)((ng26)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB122;

LAB123:    t2 = ((char*)((ng28)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB124;

LAB125:    t2 = ((char*)((ng30)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB126;

LAB127:    t2 = ((char*)((ng32)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB128;

LAB129:    t2 = ((char*)((ng34)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB130;

LAB131:    t2 = ((char*)((ng36)));
    t34 = xsi_vlog_unsigned_case_compare(t31, 4, t2, 32);
    if (t34 == 1)
        goto LAB132;

LAB133:
LAB135:
LAB134:    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 7);

LAB136:    goto LAB99;

LAB102:    xsi_set_current_line(132, ng0);
    t35 = ((char*)((ng8)));
    t36 = (t0 + 2768);
    xsi_vlogvar_assign_value(t36, t35, 0, 0, 7);
    goto LAB136;

LAB104:    xsi_set_current_line(133, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB106:    xsi_set_current_line(134, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB108:    xsi_set_current_line(135, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB110:    xsi_set_current_line(136, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB112:    xsi_set_current_line(137, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB114:    xsi_set_current_line(138, ng0);
    t3 = ((char*)((ng19)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB116:    xsi_set_current_line(139, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB118:    xsi_set_current_line(140, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB120:    xsi_set_current_line(141, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB122:    xsi_set_current_line(142, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB124:    xsi_set_current_line(143, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB126:    xsi_set_current_line(144, ng0);
    t3 = ((char*)((ng31)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB128:    xsi_set_current_line(145, ng0);
    t3 = ((char*)((ng33)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB130:    xsi_set_current_line(146, ng0);
    t3 = ((char*)((ng35)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB132:    xsi_set_current_line(147, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 7);
    goto LAB136;

LAB139:    xsi_set_current_line(154, ng0);
    t6 = ((char*)((ng8)));
    t7 = (t0 + 2768);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 7);
    goto LAB173;

LAB141:    xsi_set_current_line(155, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB143:    xsi_set_current_line(156, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB145:    xsi_set_current_line(157, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB147:    xsi_set_current_line(158, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB149:    xsi_set_current_line(159, ng0);
    t3 = ((char*)((ng17)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB151:    xsi_set_current_line(160, ng0);
    t3 = ((char*)((ng19)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB153:    xsi_set_current_line(161, ng0);
    t3 = ((char*)((ng21)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB155:    xsi_set_current_line(162, ng0);
    t3 = ((char*)((ng23)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB157:    xsi_set_current_line(163, ng0);
    t3 = ((char*)((ng25)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB159:    xsi_set_current_line(164, ng0);
    t3 = ((char*)((ng27)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB161:    xsi_set_current_line(165, ng0);
    t3 = ((char*)((ng29)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB163:    xsi_set_current_line(166, ng0);
    t3 = ((char*)((ng31)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB165:    xsi_set_current_line(167, ng0);
    t3 = ((char*)((ng33)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB167:    xsi_set_current_line(168, ng0);
    t3 = ((char*)((ng35)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

LAB169:    xsi_set_current_line(169, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 2768);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 7);
    goto LAB173;

}


extern void work_m_00000000004011996519_1807334983_init()
{
	static char *pe[] = {(void *)Always_43_0,(void *)Always_52_1,(void *)Always_84_2};
	xsi_register_didat("work_m_00000000004011996519_1807334983", "isim/Prueba_TopBlock_isim_beh.exe.sim/work/m_00000000004011996519_1807334983.didat");
	xsi_register_executes(pe);
}
