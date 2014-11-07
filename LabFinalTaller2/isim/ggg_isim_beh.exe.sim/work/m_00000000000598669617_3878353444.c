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
static const char *ng0 = "H:/LabFinalTaller2/FSM_Modo_Reto.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {4U, 0U};
static int ng7[] = {11, 0};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {5U, 0U};
static unsigned int ng10[] = {8U, 0U};
static unsigned int ng11[] = {7U, 0U};
static unsigned int ng12[] = {10U, 0U};
static unsigned int ng13[] = {12U, 0U};
static unsigned int ng14[] = {9U, 0U};
static unsigned int ng15[] = {11U, 0U};
static int ng16[] = {1, 0};
static unsigned int ng17[] = {97U, 0U};
static unsigned int ng18[] = {98U, 0U};
static unsigned int ng19[] = {99U, 0U};
static unsigned int ng20[] = {100U, 0U};
static int ng21[] = {2, 0};
static int ng22[] = {3, 0};
static int ng23[] = {4, 0};
static int ng24[] = {5, 0};
static int ng25[] = {6, 0};
static int ng26[] = {7, 0};
static int ng27[] = {8, 0};
static int ng28[] = {9, 0};
static int ng29[] = {10, 0};



static void Initial_80_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(80, ng0);

LAB2:    xsi_set_current_line(81, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 6336);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(82, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 6496);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(83, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 6176);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);
    xsi_set_current_line(84, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 5536);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 3);
    xsi_set_current_line(85, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 5696);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 7136);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(87, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 5856);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);
    xsi_set_current_line(88, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 6016);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Initial_93_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(93, ng0);

LAB2:    xsi_set_current_line(94, ng0);
    t1 = ((char*)((ng3)));
    t2 = (t0 + 6656);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 4);

LAB1:    return;
}

static void Always_113_2(char *t0)
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
    char *t31;
    char *t32;
    char *t33;
    char *t34;

LAB0:    t1 = (t0 + 8712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 10272);
    *((int *)t2) = 1;
    t3 = (t0 + 8744);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(114, ng0);

LAB5:    xsi_set_current_line(115, ng0);
    t4 = (t0 + 6656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB29;

LAB30:
LAB32:
LAB31:    xsi_set_current_line(183, ng0);

LAB95:    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB33:    goto LAB2;

LAB7:    xsi_set_current_line(116, ng0);

LAB34:    xsi_set_current_line(117, ng0);
    t9 = (t0 + 4496U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(120, ng0);

LAB39:    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB37:    goto LAB33;

LAB9:    xsi_set_current_line(124, ng0);

LAB40:    xsi_set_current_line(125, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 6816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB33;

LAB11:    xsi_set_current_line(127, ng0);

LAB41:    xsi_set_current_line(128, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 6816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB33;

LAB13:    xsi_set_current_line(130, ng0);

LAB42:    xsi_set_current_line(131, ng0);
    t3 = (t0 + 6176);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng7)));
    memset(t18, 0, 8);
    t9 = (t5 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB44;

LAB43:    if (t23 != 0)
        goto LAB45;

LAB46:    t17 = (t18 + 4);
    t26 = *((unsigned int *)t17);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB47;

LAB48:    xsi_set_current_line(134, ng0);

LAB51:    xsi_set_current_line(135, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 6816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB49:    goto LAB33;

LAB15:    xsi_set_current_line(138, ng0);

LAB52:    xsi_set_current_line(139, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 6816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB33;

LAB17:    xsi_set_current_line(141, ng0);

LAB53:    xsi_set_current_line(142, ng0);
    t3 = (t0 + 4816U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng3)));
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
        goto LAB57;

LAB54:    if (t23 != 0)
        goto LAB56;

LAB55:    *((unsigned int *)t18) = 1;

LAB57:    t10 = (t18 + 4);
    t26 = *((unsigned int *)t10);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB58;

LAB59:    xsi_set_current_line(145, ng0);

LAB62:    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 6816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB60:    goto LAB33;

LAB19:    xsi_set_current_line(149, ng0);

LAB63:    xsi_set_current_line(150, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 6816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB33;

LAB21:    xsi_set_current_line(152, ng0);

LAB64:    xsi_set_current_line(153, ng0);
    t3 = (t0 + 6176);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng7)));
    memset(t18, 0, 8);
    t9 = (t5 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB66;

LAB65:    if (t23 != 0)
        goto LAB67;

LAB68:    t17 = (t18 + 4);
    t26 = *((unsigned int *)t17);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB69;

LAB70:    xsi_set_current_line(156, ng0);

LAB73:    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 6816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB71:    goto LAB33;

LAB23:    xsi_set_current_line(160, ng0);

LAB74:    xsi_set_current_line(161, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 6816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB33;

LAB25:    xsi_set_current_line(163, ng0);

LAB75:    xsi_set_current_line(164, ng0);
    t3 = (t0 + 6336);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 6496);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t16 = (t5 + 4);
    t17 = (t10 + 4);
    t11 = *((unsigned int *)t5);
    t12 = *((unsigned int *)t10);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t16);
    t15 = *((unsigned int *)t17);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB79;

LAB76:    if (t23 != 0)
        goto LAB78;

LAB77:    *((unsigned int *)t18) = 1;

LAB79:    t32 = (t18 + 4);
    t26 = *((unsigned int *)t32);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB80;

LAB81:    xsi_set_current_line(167, ng0);
    t2 = (t0 + 6336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t18, 0, 8);
    t7 = (t4 + 4);
    t9 = (t5 + 4);
    t11 = *((unsigned int *)t4);
    t12 = *((unsigned int *)t5);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t9);
    t19 = (t14 ^ t15);
    t20 = (t13 | t19);
    t21 = *((unsigned int *)t7);
    t22 = *((unsigned int *)t9);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB85;

LAB84:    if (t23 != 0)
        goto LAB86;

LAB87:    t16 = (t18 + 4);
    t26 = *((unsigned int *)t16);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB88;

LAB89:    xsi_set_current_line(170, ng0);

LAB92:    xsi_set_current_line(171, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 6816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);

LAB90:
LAB82:    goto LAB33;

LAB27:    xsi_set_current_line(175, ng0);

LAB93:    xsi_set_current_line(176, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 6816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB33;

LAB29:    xsi_set_current_line(179, ng0);

LAB94:    xsi_set_current_line(180, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 6816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB33;

LAB35:    xsi_set_current_line(117, ng0);

LAB38:    xsi_set_current_line(118, ng0);
    t16 = ((char*)((ng4)));
    t17 = (t0 + 6816);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 4);
    goto LAB37;

LAB44:    *((unsigned int *)t18) = 1;
    goto LAB46;

LAB45:    t16 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB46;

LAB47:    xsi_set_current_line(131, ng0);

LAB50:    xsi_set_current_line(132, ng0);
    t31 = ((char*)((ng8)));
    t32 = (t0 + 6816);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 4);
    goto LAB49;

LAB56:    t9 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB57;

LAB58:    xsi_set_current_line(142, ng0);

LAB61:    xsi_set_current_line(143, ng0);
    t16 = ((char*)((ng11)));
    t17 = (t0 + 6816);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 4);
    goto LAB60;

LAB66:    *((unsigned int *)t18) = 1;
    goto LAB68;

LAB67:    t16 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB68;

LAB69:    xsi_set_current_line(153, ng0);

LAB72:    xsi_set_current_line(154, ng0);
    t31 = ((char*)((ng12)));
    t32 = (t0 + 6816);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 4);
    goto LAB71;

LAB78:    t31 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB79;

LAB80:    xsi_set_current_line(164, ng0);

LAB83:    xsi_set_current_line(165, ng0);
    t33 = ((char*)((ng15)));
    t34 = (t0 + 6816);
    xsi_vlogvar_assign_value(t34, t33, 0, 0, 4);
    goto LAB82;

LAB85:    *((unsigned int *)t18) = 1;
    goto LAB87;

LAB86:    t10 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB87;

LAB88:    xsi_set_current_line(167, ng0);

LAB91:    xsi_set_current_line(168, ng0);
    t17 = ((char*)((ng14)));
    t31 = (t0 + 6816);
    xsi_vlogvar_assign_value(t31, t17, 0, 0, 4);
    goto LAB90;

}

static void Always_195_3(char *t0)
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

LAB0:    t1 = (t0 + 8960U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(195, ng0);
    t2 = (t0 + 10288);
    *((int *)t2) = 1;
    t3 = (t0 + 8992);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(196, ng0);

LAB5:    xsi_set_current_line(197, ng0);
    t4 = (t0 + 4336U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(200, ng0);

LAB10:    xsi_set_current_line(201, ng0);
    t2 = (t0 + 6816);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6656);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 4, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(197, ng0);

LAB9:    xsi_set_current_line(198, ng0);
    t11 = ((char*)((ng3)));
    t12 = (t0 + 6656);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 4, 0LL);
    goto LAB8;

}

static void Always_206_4(char *t0)
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

LAB0:    t1 = (t0 + 9208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(206, ng0);
    t2 = (t0 + 10304);
    *((int *)t2) = 1;
    t3 = (t0 + 9240);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(207, ng0);

LAB5:    xsi_set_current_line(208, ng0);
    t4 = (t0 + 6656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 4);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng11)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng10)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng14)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng12)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng15)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng13)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 4);
    if (t8 == 1)
        goto LAB29;

LAB30:
LAB31:    goto LAB2;

LAB7:    xsi_set_current_line(209, ng0);

LAB32:    xsi_set_current_line(210, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 5536);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 3);
    xsi_set_current_line(211, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5696);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(212, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7136);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(213, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5856);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(214, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB9:    xsi_set_current_line(216, ng0);

LAB33:    xsi_set_current_line(217, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 7136);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB31;

LAB11:    xsi_set_current_line(219, ng0);

LAB34:    xsi_set_current_line(220, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 7136);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(221, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB31;

LAB13:    xsi_set_current_line(223, ng0);

LAB35:    xsi_set_current_line(224, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 6016);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(225, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5536);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB31;

LAB15:    xsi_set_current_line(227, ng0);

LAB36:    xsi_set_current_line(228, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 5696);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(229, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(230, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5536);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB31;

LAB17:    xsi_set_current_line(232, ng0);

LAB37:    xsi_set_current_line(233, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 6016);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(234, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(235, ng0);
    t2 = (t0 + 6496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5536);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    goto LAB31;

LAB19:    xsi_set_current_line(237, ng0);

LAB38:    xsi_set_current_line(238, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 6016);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(239, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB21:    xsi_set_current_line(241, ng0);

LAB39:    xsi_set_current_line(242, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 6976);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    goto LAB31;

LAB23:    xsi_set_current_line(245, ng0);

LAB40:    xsi_set_current_line(246, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 5856);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(247, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB25:    xsi_set_current_line(249, ng0);

LAB41:    xsi_set_current_line(250, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 6016);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(251, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(252, ng0);
    t2 = (t0 + 6336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5536);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    goto LAB31;

LAB27:    xsi_set_current_line(254, ng0);

LAB42:    xsi_set_current_line(256, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 6016);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(257, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB29:    xsi_set_current_line(259, ng0);

LAB43:    xsi_set_current_line(260, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 5856);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(261, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

}

static void Always_267_5(char *t0)
{
    char t8[8];
    char t24[8];
    char t41[8];
    char t57[8];
    char t65[8];
    char t103[8];
    char t129[8];
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
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
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
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    char *t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
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
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    char *t118;
    char *t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    char *t125;
    char *t126;
    char *t127;
    char *t128;
    char *t130;

LAB0:    t1 = (t0 + 9456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(267, ng0);
    t2 = (t0 + 10320);
    *((int *)t2) = 1;
    t3 = (t0 + 9488);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(268, ng0);

LAB5:    xsi_set_current_line(269, ng0);
    t4 = (t0 + 6656);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng11)));
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
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    memset(t24, 0, 8);
    t25 = (t8 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (t28 & t27);
    t30 = (t29 & 1U);
    if (t30 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t25) != 0)
        goto LAB12;

LAB13:    t32 = (t24 + 4);
    t33 = *((unsigned int *)t24);
    t34 = (!(t33));
    t35 = *((unsigned int *)t32);
    t36 = (t34 || t35);
    if (t36 > 0)
        goto LAB14;

LAB15:    memcpy(t65, t24, 8);

LAB16:    t93 = (t65 + 4);
    t94 = *((unsigned int *)t93);
    t95 = (~(t94));
    t96 = *((unsigned int *)t65);
    t97 = (t96 & t95);
    t98 = (t97 != 0);
    if (t98 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(275, ng0);

LAB40:    xsi_set_current_line(276, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB30:    goto LAB2;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t24) = 1;
    goto LAB13;

LAB12:    t31 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t31) = 1;
    goto LAB13;

LAB14:    t37 = (t0 + 6656);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = ((char*)((ng15)));
    memset(t41, 0, 8);
    t42 = (t39 + 4);
    t43 = (t40 + 4);
    t44 = *((unsigned int *)t39);
    t45 = *((unsigned int *)t40);
    t46 = (t44 ^ t45);
    t47 = *((unsigned int *)t42);
    t48 = *((unsigned int *)t43);
    t49 = (t47 ^ t48);
    t50 = (t46 | t49);
    t51 = *((unsigned int *)t42);
    t52 = *((unsigned int *)t43);
    t53 = (t51 | t52);
    t54 = (~(t53));
    t55 = (t50 & t54);
    if (t55 != 0)
        goto LAB20;

LAB17:    if (t53 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t41) = 1;

LAB20:    memset(t57, 0, 8);
    t58 = (t41 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t41);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t58) != 0)
        goto LAB23;

LAB24:    t66 = *((unsigned int *)t24);
    t67 = *((unsigned int *)t57);
    t68 = (t66 | t67);
    *((unsigned int *)t65) = t68;
    t69 = (t24 + 4);
    t70 = (t57 + 4);
    t71 = (t65 + 4);
    t72 = *((unsigned int *)t69);
    t73 = *((unsigned int *)t70);
    t74 = (t72 | t73);
    *((unsigned int *)t71) = t74;
    t75 = *((unsigned int *)t71);
    t76 = (t75 != 0);
    if (t76 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB16;

LAB19:    t56 = (t41 + 4);
    *((unsigned int *)t41) = 1;
    *((unsigned int *)t56) = 1;
    goto LAB20;

LAB21:    *((unsigned int *)t57) = 1;
    goto LAB24;

LAB23:    t64 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB24;

LAB25:    t77 = *((unsigned int *)t65);
    t78 = *((unsigned int *)t71);
    *((unsigned int *)t65) = (t77 | t78);
    t79 = (t24 + 4);
    t80 = (t57 + 4);
    t81 = *((unsigned int *)t79);
    t82 = (~(t81));
    t83 = *((unsigned int *)t24);
    t84 = (t83 & t82);
    t85 = *((unsigned int *)t80);
    t86 = (~(t85));
    t87 = *((unsigned int *)t57);
    t88 = (t87 & t86);
    t89 = (~(t84));
    t90 = (~(t88));
    t91 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t91 & t89);
    t92 = *((unsigned int *)t71);
    *((unsigned int *)t71) = (t92 & t90);
    goto LAB27;

LAB28:    xsi_set_current_line(269, ng0);

LAB31:    xsi_set_current_line(270, ng0);
    t99 = (t0 + 7296);
    t100 = (t99 + 56U);
    t101 = *((char **)t100);
    t102 = ((char*)((ng1)));
    memset(t103, 0, 8);
    t104 = (t101 + 4);
    t105 = (t102 + 4);
    t106 = *((unsigned int *)t101);
    t107 = *((unsigned int *)t102);
    t108 = (t106 ^ t107);
    t109 = *((unsigned int *)t104);
    t110 = *((unsigned int *)t105);
    t111 = (t109 ^ t110);
    t112 = (t108 | t111);
    t113 = *((unsigned int *)t104);
    t114 = *((unsigned int *)t105);
    t115 = (t113 | t114);
    t116 = (~(t115));
    t117 = (t112 & t116);
    if (t117 != 0)
        goto LAB35;

LAB32:    if (t115 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t103) = 1;

LAB35:    t119 = (t103 + 4);
    t120 = *((unsigned int *)t119);
    t121 = (~(t120));
    t122 = *((unsigned int *)t103);
    t123 = (t122 & t121);
    t124 = (t123 != 0);
    if (t124 > 0)
        goto LAB36;

LAB37:
LAB38:    goto LAB30;

LAB34:    t118 = (t103 + 4);
    *((unsigned int *)t103) = 1;
    *((unsigned int *)t118) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(270, ng0);

LAB39:    xsi_set_current_line(271, ng0);
    t125 = (t0 + 6176);
    t126 = (t125 + 56U);
    t127 = *((char **)t126);
    t128 = ((char*)((ng16)));
    memset(t129, 0, 8);
    xsi_vlog_unsigned_add(t129, 32, t127, 4, t128, 32);
    t130 = (t0 + 6176);
    xsi_vlogvar_assign_value(t130, t129, 0, 0, 4);
    xsi_set_current_line(272, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB38;

}

static void Always_280_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 9704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(280, ng0);
    t2 = (t0 + 10336);
    *((int *)t2) = 1;
    t3 = (t0 + 9736);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(281, ng0);

LAB5:    xsi_set_current_line(282, ng0);
    t4 = (t0 + 4656U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t4, 8);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 8, t2, 8);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(295, ng0);

LAB22:    xsi_set_current_line(296, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(283, ng0);

LAB18:    xsi_set_current_line(284, ng0);
    t7 = ((char*)((ng3)));
    t8 = (t0 + 6336);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);
    goto LAB17;

LAB9:    xsi_set_current_line(286, ng0);

LAB19:    xsi_set_current_line(287, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 6336);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

LAB11:    xsi_set_current_line(289, ng0);

LAB20:    xsi_set_current_line(290, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 6336);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

LAB13:    xsi_set_current_line(292, ng0);

LAB21:    xsi_set_current_line(293, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 6336);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

}

static void Always_306_7(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 9952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(306, ng0);
    t2 = (t0 + 10352);
    *((int *)t2) = 1;
    t3 = (t0 + 9984);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(307, ng0);

LAB5:    xsi_set_current_line(308, ng0);
    t4 = (t0 + 6176);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t7, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng16)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng21)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng22)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng23)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng24)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng25)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng26)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng27)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng28)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng29)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 4, t2, 32);
    if (t8 == 1)
        goto LAB27;

LAB28:
LAB30:
LAB29:    xsi_set_current_line(342, ng0);

LAB43:    xsi_set_current_line(343, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB31:    goto LAB2;

LAB7:    xsi_set_current_line(309, ng0);

LAB32:    xsi_set_current_line(310, ng0);
    t10 = (t0 + 4976U);
    t11 = *((char **)t10);
    memset(t9, 0, 8);
    t10 = (t9 + 4);
    t12 = (t11 + 4);
    t13 = *((unsigned int *)t11);
    t14 = (t13 >> 0);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t12);
    t16 = (t15 >> 0);
    *((unsigned int *)t10) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 7U);
    t19 = (t0 + 6496);
    xsi_vlogvar_assign_value(t19, t9, 0, 0, 3);
    goto LAB31;

LAB9:    xsi_set_current_line(312, ng0);

LAB33:    xsi_set_current_line(313, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 0);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 0);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB11:    xsi_set_current_line(315, ng0);

LAB34:    xsi_set_current_line(316, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 3);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 3);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB13:    xsi_set_current_line(318, ng0);

LAB35:    xsi_set_current_line(319, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 6);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 6);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB15:    xsi_set_current_line(321, ng0);

LAB36:    xsi_set_current_line(322, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 9);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 9);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB17:    xsi_set_current_line(324, ng0);

LAB37:    xsi_set_current_line(325, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 12);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 12);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB19:    xsi_set_current_line(327, ng0);

LAB38:    xsi_set_current_line(328, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 15);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 15);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB21:    xsi_set_current_line(330, ng0);

LAB39:    xsi_set_current_line(331, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 18);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 18);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB23:    xsi_set_current_line(333, ng0);

LAB40:    xsi_set_current_line(334, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 21);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 21);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB25:    xsi_set_current_line(336, ng0);

LAB41:    xsi_set_current_line(337, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 24);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 24);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

LAB27:    xsi_set_current_line(339, ng0);

LAB42:    xsi_set_current_line(340, ng0);
    t3 = (t0 + 4976U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t5 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 27);
    *((unsigned int *)t9) = t14;
    t15 = *((unsigned int *)t5);
    t16 = (t15 >> 27);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 & 7U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 7U);
    t7 = (t0 + 6496);
    xsi_vlogvar_assign_value(t7, t9, 0, 0, 3);
    goto LAB31;

}


extern void work_m_00000000000598669617_3878353444_init()
{
	static char *pe[] = {(void *)Initial_80_0,(void *)Initial_93_1,(void *)Always_113_2,(void *)Always_195_3,(void *)Always_206_4,(void *)Always_267_5,(void *)Always_280_6,(void *)Always_306_7};
	xsi_register_didat("work_m_00000000000598669617_3878353444", "isim/ggg_isim_beh.exe.sim/work/m_00000000000598669617_3878353444.didat");
	xsi_register_executes(pe);
}
