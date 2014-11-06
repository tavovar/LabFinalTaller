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
static const char *ng0 = "C:/Users/Gustavo/Documents/GitHub/LabFinalTaller2/FSM_Modo_Libre.v";
static unsigned int ng1[] = {7U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {97U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {98U, 0U};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {99U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {100U, 0U};
static unsigned int ng12[] = {6U, 0U};
static unsigned int ng13[] = {0U, 0U};



static void Initial_57_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(57, ng0);

LAB2:    xsi_set_current_line(58, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 4240);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(59, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 4400);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Initial_66_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(66, ng0);

LAB2:    xsi_set_current_line(67, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 4560);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);

LAB1:    return;
}

static void Always_71_2(char *t0)
{
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;

LAB0:    t1 = (t0 + 6296U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 7112);
    *((int *)t2) = 1;
    t3 = (t0 + 6328);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(72, ng0);

LAB5:    xsi_set_current_line(73, ng0);
    t4 = (t0 + 4560);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(136, ng0);

LAB102:    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(74, ng0);

LAB22:    xsi_set_current_line(75, ng0);
    t9 = (t0 + 3520U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(78, ng0);

LAB27:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB25:    goto LAB21;

LAB9:    xsi_set_current_line(82, ng0);

LAB28:    xsi_set_current_line(83, ng0);
    t3 = (t0 + 3840U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t18, 0, 8);
    t5 = (t4 + 4);
    t7 = (t3 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t3);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t7);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB32;

LAB29:    if (t23 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t18) = 1;

LAB32:    t10 = (t18 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 3840U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t18, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t4);
    t22 = *((unsigned int *)t5);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB40;

LAB37:    if (t23 != 0)
        goto LAB39;

LAB38:    *((unsigned int *)t18) = 1;

LAB40:    t9 = (t18 + 4);
    t26 = *((unsigned int *)t9);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 3840U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng9)));
    memset(t18, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t4);
    t22 = *((unsigned int *)t5);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB48;

LAB45:    if (t23 != 0)
        goto LAB47;

LAB46:    *((unsigned int *)t18) = 1;

LAB48:    t9 = (t18 + 4);
    t26 = *((unsigned int *)t9);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 3840U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng11)));
    memset(t18, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t4);
    t22 = *((unsigned int *)t5);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB56;

LAB53:    if (t23 != 0)
        goto LAB55;

LAB54:    *((unsigned int *)t18) = 1;

LAB56:    t9 = (t18 + 4);
    t26 = *((unsigned int *)t9);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB57;

LAB58:    xsi_set_current_line(99, ng0);

LAB61:    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB59:
LAB51:
LAB43:
LAB35:    goto LAB21;

LAB11:    xsi_set_current_line(103, ng0);

LAB62:    xsi_set_current_line(104, ng0);
    t3 = (t0 + 3840U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t18, 0, 8);
    t5 = (t4 + 4);
    t7 = (t3 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t3);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t7);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB66;

LAB63:    if (t23 != 0)
        goto LAB65;

LAB64:    *((unsigned int *)t18) = 1;

LAB66:    t10 = (t18 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(107, ng0);

LAB71:    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB69:    goto LAB21;

LAB13:    xsi_set_current_line(111, ng0);

LAB72:    xsi_set_current_line(112, ng0);
    t3 = (t0 + 3840U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng7)));
    memset(t18, 0, 8);
    t5 = (t4 + 4);
    t7 = (t3 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t3);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t7);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB76;

LAB73:    if (t23 != 0)
        goto LAB75;

LAB74:    *((unsigned int *)t18) = 1;

LAB76:    t10 = (t18 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB77;

LAB78:    xsi_set_current_line(115, ng0);

LAB81:    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB79:    goto LAB21;

LAB15:    xsi_set_current_line(119, ng0);

LAB82:    xsi_set_current_line(120, ng0);
    t3 = (t0 + 3840U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng9)));
    memset(t18, 0, 8);
    t5 = (t4 + 4);
    t7 = (t3 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t3);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t7);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB86;

LAB83:    if (t23 != 0)
        goto LAB85;

LAB84:    *((unsigned int *)t18) = 1;

LAB86:    t10 = (t18 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB87;

LAB88:    xsi_set_current_line(123, ng0);

LAB91:    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB89:    goto LAB21;

LAB17:    xsi_set_current_line(127, ng0);

LAB92:    xsi_set_current_line(128, ng0);
    t3 = (t0 + 3840U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng11)));
    memset(t18, 0, 8);
    t5 = (t4 + 4);
    t7 = (t3 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t3);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t7);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB96;

LAB93:    if (t23 != 0)
        goto LAB95;

LAB94:    *((unsigned int *)t18) = 1;

LAB96:    t10 = (t18 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB97;

LAB98:    xsi_set_current_line(131, ng0);

LAB101:    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4720);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB99:    goto LAB21;

LAB23:    xsi_set_current_line(75, ng0);

LAB26:    xsi_set_current_line(76, ng0);
    t16 = ((char*)((ng4)));
    t17 = (t0 + 4720);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB25;

LAB31:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(84, ng0);

LAB36:    xsi_set_current_line(85, ng0);
    t16 = ((char*)((ng6)));
    t17 = (t0 + 4720);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB35;

LAB39:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB40;

LAB41:    xsi_set_current_line(88, ng0);

LAB44:    xsi_set_current_line(89, ng0);
    t10 = ((char*)((ng8)));
    t16 = (t0 + 4720);
    xsi_vlogvar_assign_value(t16, t10, 0, 0, 3);
    goto LAB43;

LAB47:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB48;

LAB49:    xsi_set_current_line(92, ng0);

LAB52:    xsi_set_current_line(93, ng0);
    t10 = ((char*)((ng10)));
    t16 = (t0 + 4720);
    xsi_vlogvar_assign_value(t16, t10, 0, 0, 3);
    goto LAB51;

LAB55:    t7 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB56;

LAB57:    xsi_set_current_line(96, ng0);

LAB60:    xsi_set_current_line(97, ng0);
    t10 = ((char*)((ng12)));
    t16 = (t0 + 4720);
    xsi_vlogvar_assign_value(t16, t10, 0, 0, 3);
    goto LAB59;

LAB65:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB66;

LAB67:    xsi_set_current_line(104, ng0);

LAB70:    xsi_set_current_line(105, ng0);
    t16 = ((char*)((ng6)));
    t17 = (t0 + 4720);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB69;

LAB75:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB76;

LAB77:    xsi_set_current_line(112, ng0);

LAB80:    xsi_set_current_line(113, ng0);
    t16 = ((char*)((ng8)));
    t17 = (t0 + 4720);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB79;

LAB85:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB86;

LAB87:    xsi_set_current_line(120, ng0);

LAB90:    xsi_set_current_line(121, ng0);
    t16 = ((char*)((ng10)));
    t17 = (t0 + 4720);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB89;

LAB95:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB96;

LAB97:    xsi_set_current_line(128, ng0);

LAB100:    xsi_set_current_line(129, ng0);
    t16 = ((char*)((ng12)));
    t17 = (t0 + 4720);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB99;

}

static void Always_144_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 6544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(144, ng0);
    t2 = (t0 + 7128);
    *((int *)t2) = 1;
    t3 = (t0 + 6576);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(145, ng0);

LAB5:    xsi_set_current_line(146, ng0);
    t4 = (t0 + 3680U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(149, ng0);

LAB10:    xsi_set_current_line(150, ng0);
    t2 = (t0 + 4720);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4560);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 3, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(146, ng0);

LAB9:    xsi_set_current_line(147, ng0);
    t11 = ((char*)((ng3)));
    t12 = (t0 + 4560);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    goto LAB8;

}

static void Always_156_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 6792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(156, ng0);
    t2 = (t0 + 7144);
    *((int *)t2) = 1;
    t3 = (t0 + 6824);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(157, ng0);

LAB5:    xsi_set_current_line(158, ng0);
    t4 = (t0 + 4560);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB15;

LAB16:
LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(159, ng0);

LAB18:    xsi_set_current_line(160, ng0);
    t9 = ((char*)((ng13)));
    t10 = (t0 + 4400);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

LAB9:    xsi_set_current_line(163, ng0);

LAB19:    xsi_set_current_line(164, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 4400);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

LAB11:    xsi_set_current_line(167, ng0);

LAB20:    xsi_set_current_line(168, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 4400);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(169, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

LAB13:    xsi_set_current_line(171, ng0);

LAB21:    xsi_set_current_line(172, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 4400);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

LAB15:    xsi_set_current_line(175, ng0);

LAB22:    xsi_set_current_line(176, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 4400);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 4240);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB17;

}


extern void work_m_00000000001242241943_0261905314_init()
{
	static char *pe[] = {(void *)Initial_57_0,(void *)Initial_66_1,(void *)Always_71_2,(void *)Always_144_3,(void *)Always_156_4};
	xsi_register_didat("work_m_00000000001242241943_0261905314", "isim/Prueba_FSM_Libre_isim_beh.exe.sim/work/m_00000000001242241943_0261905314.didat");
	xsi_register_executes(pe);
}
