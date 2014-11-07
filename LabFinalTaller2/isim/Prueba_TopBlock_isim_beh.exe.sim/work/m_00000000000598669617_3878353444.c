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
    t2 = (t0 + 10024);
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
    t2 = (t0 + 10040);
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
    char t11[8];
    char t35[8];
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
    unsigned int t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;

LAB0:    t1 = (t0 + 9208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(206, ng0);
    t2 = (t0 + 10056);
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
    xsi_set_current_line(226, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB15:    xsi_set_current_line(228, ng0);

LAB36:    xsi_set_current_line(229, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 5696);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(230, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6176);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(231, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5536);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);
    goto LAB31;

LAB17:    xsi_set_current_line(233, ng0);

LAB37:    xsi_set_current_line(234, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 6016);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(235, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(236, ng0);
    t2 = (t0 + 6496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5536);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    xsi_set_current_line(237, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB19:    xsi_set_current_line(239, ng0);

LAB38:    xsi_set_current_line(240, ng0);
    t3 = (t0 + 7296);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t9 = (t5 + 4);
    t10 = (t7 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t9);
    t16 = *((unsigned int *)t10);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t9);
    t20 = *((unsigned int *)t10);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB42;

LAB39:    if (t21 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t11) = 1;

LAB42:    t25 = (t11 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t11);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB43;

LAB44:
LAB45:    xsi_set_current_line(244, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(245, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB21:    xsi_set_current_line(247, ng0);

LAB47:    xsi_set_current_line(248, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 6976);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(249, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB23:    xsi_set_current_line(251, ng0);

LAB48:    xsi_set_current_line(252, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 5856);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(253, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB25:    xsi_set_current_line(255, ng0);

LAB49:    xsi_set_current_line(256, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 7296);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(257, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(258, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(259, ng0);
    t2 = (t0 + 6336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5536);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    goto LAB31;

LAB27:    xsi_set_current_line(261, ng0);

LAB50:    xsi_set_current_line(262, ng0);
    t3 = (t0 + 7296);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t9 = (t5 + 4);
    t10 = (t7 + 4);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t9);
    t16 = *((unsigned int *)t10);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t9);
    t20 = *((unsigned int *)t10);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB54;

LAB51:    if (t21 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t11) = 1;

LAB54:    t25 = (t11 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t11);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB55;

LAB56:
LAB57:    xsi_set_current_line(266, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(267, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB29:    xsi_set_current_line(269, ng0);

LAB59:    xsi_set_current_line(270, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 5856);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(271, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6016);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB41:    t24 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB42;

LAB43:    xsi_set_current_line(240, ng0);

LAB46:    xsi_set_current_line(241, ng0);
    t31 = (t0 + 6176);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng16)));
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 4, t34, 32);
    t36 = (t0 + 6176);
    xsi_vlogvar_assign_value(t36, t35, 0, 0, 4);
    xsi_set_current_line(242, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB45;

LAB53:    t24 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB54;

LAB55:    xsi_set_current_line(262, ng0);

LAB58:    xsi_set_current_line(263, ng0);
    t31 = (t0 + 6176);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng16)));
    memset(t35, 0, 8);
    xsi_vlog_unsigned_add(t35, 32, t33, 4, t34, 32);
    t36 = (t0 + 6176);
    xsi_vlogvar_assign_value(t36, t35, 0, 0, 4);
    xsi_set_current_line(264, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7296);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB57;

}

static void Always_279_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 9456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(279, ng0);
    t2 = (t0 + 10072);
    *((int *)t2) = 1;
    t3 = (t0 + 9488);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(280, ng0);

LAB5:    xsi_set_current_line(281, ng0);
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
LAB15:    xsi_set_current_line(294, ng0);

LAB22:    xsi_set_current_line(295, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(282, ng0);

LAB18:    xsi_set_current_line(283, ng0);
    t7 = ((char*)((ng3)));
    t8 = (t0 + 6336);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 3);
    goto LAB17;

LAB9:    xsi_set_current_line(285, ng0);

LAB19:    xsi_set_current_line(286, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 6336);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

LAB11:    xsi_set_current_line(288, ng0);

LAB20:    xsi_set_current_line(289, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 6336);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

LAB13:    xsi_set_current_line(291, ng0);

LAB21:    xsi_set_current_line(292, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 6336);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

}

static void Always_305_6(char *t0)
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

LAB0:    t1 = (t0 + 9704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(305, ng0);
    t2 = (t0 + 10088);
    *((int *)t2) = 1;
    t3 = (t0 + 9736);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(306, ng0);

LAB5:    xsi_set_current_line(307, ng0);
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
LAB29:    xsi_set_current_line(341, ng0);

LAB43:    xsi_set_current_line(342, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 6496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB31:    goto LAB2;

LAB7:    xsi_set_current_line(308, ng0);

LAB32:    xsi_set_current_line(309, ng0);
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

LAB9:    xsi_set_current_line(311, ng0);

LAB33:    xsi_set_current_line(312, ng0);
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

LAB11:    xsi_set_current_line(314, ng0);

LAB34:    xsi_set_current_line(315, ng0);
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

LAB13:    xsi_set_current_line(317, ng0);

LAB35:    xsi_set_current_line(318, ng0);
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

LAB15:    xsi_set_current_line(320, ng0);

LAB36:    xsi_set_current_line(321, ng0);
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

LAB17:    xsi_set_current_line(323, ng0);

LAB37:    xsi_set_current_line(324, ng0);
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

LAB19:    xsi_set_current_line(326, ng0);

LAB38:    xsi_set_current_line(327, ng0);
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

LAB21:    xsi_set_current_line(329, ng0);

LAB39:    xsi_set_current_line(330, ng0);
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

LAB23:    xsi_set_current_line(332, ng0);

LAB40:    xsi_set_current_line(333, ng0);
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

LAB25:    xsi_set_current_line(335, ng0);

LAB41:    xsi_set_current_line(336, ng0);
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

LAB27:    xsi_set_current_line(338, ng0);

LAB42:    xsi_set_current_line(339, ng0);
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
	static char *pe[] = {(void *)Initial_80_0,(void *)Initial_93_1,(void *)Always_113_2,(void *)Always_195_3,(void *)Always_206_4,(void *)Always_279_5,(void *)Always_305_6};
	xsi_register_didat("work_m_00000000000598669617_3878353444", "isim/Prueba_TopBlock_isim_beh.exe.sim/work/m_00000000000598669617_3878353444.didat");
	xsi_register_executes(pe);
}
