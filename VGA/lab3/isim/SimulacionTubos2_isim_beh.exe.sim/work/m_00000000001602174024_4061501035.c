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
static const char *ng0 = "C:/Users/Gustavo/Desktop/VGA/lab3/FSM_Tubo2.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {3U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {0U, 0U};
static int ng6[] = {0, 0};
static int ng7[] = {1, 0};



static void Initial_45_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(45, ng0);

LAB2:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 2480U);
    t2 = *((char **)t1);
    t1 = (t0 + 3200);
    xsi_vlogvar_assign_value(t1, t2, 0, 0, 10);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 2320U);
    t2 = *((char **)t1);
    t1 = (t0 + 3040);
    xsi_vlogvar_assign_value(t1, t2, 0, 0, 10);

LAB1:    return;
}

static void Always_50_1(char *t0)
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

LAB0:    t1 = (t0 + 4848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 5664);
    *((int *)t2) = 1;
    t3 = (t0 + 4880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);

LAB5:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 3360);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(76, ng0);

LAB36:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(53, ng0);

LAB18:    xsi_set_current_line(54, ng0);
    t9 = (t0 + 2160U);
    t10 = *((char **)t9);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(57, ng0);

LAB23:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB21:    goto LAB17;

LAB9:    xsi_set_current_line(61, ng0);

LAB24:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 3520);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

LAB11:    xsi_set_current_line(64, ng0);

LAB25:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 3520);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 3);
    goto LAB17;

LAB13:    xsi_set_current_line(67, ng0);

LAB26:    xsi_set_current_line(68, ng0);
    t3 = (t0 + 3680);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
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
        goto LAB30;

LAB27:    if (t23 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t18) = 1;

LAB30:    t17 = (t18 + 4);
    t26 = *((unsigned int *)t17);
    t27 = (~(t26));
    t28 = *((unsigned int *)t18);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(71, ng0);

LAB35:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 3);

LAB33:    goto LAB17;

LAB19:    xsi_set_current_line(54, ng0);

LAB22:    xsi_set_current_line(55, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 3520);
    xsi_vlogvar_assign_value(t17, t16, 0, 0, 3);
    goto LAB21;

LAB29:    t16 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(68, ng0);

LAB34:    xsi_set_current_line(69, ng0);
    t31 = ((char*)((ng1)));
    t32 = (t0 + 3520);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 3);
    goto LAB33;

}

static void Always_84_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 5096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 5680);
    *((int *)t2) = 1;
    t3 = (t0 + 5128);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(85, ng0);

LAB5:    xsi_set_current_line(86, ng0);
    t4 = (t0 + 3520);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3360);
    xsi_vlogvar_wait_assign_value(t7, t6, 0, 0, 3, 0LL);
    goto LAB2;

}

static void Always_90_3(char *t0)
{
    char t11[8];
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

LAB0:    t1 = (t0 + 5344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5696);
    *((int *)t2) = 1;
    t3 = (t0 + 5376);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(91, ng0);

LAB5:    xsi_set_current_line(92, ng0);
    t4 = (t0 + 3360);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(93, ng0);

LAB16:    xsi_set_current_line(94, ng0);
    t9 = ((char*)((ng5)));
    t10 = (t0 + 3680);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t0 + 3200);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    xsi_set_current_line(97, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t0 + 3040);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB15;

LAB9:    xsi_set_current_line(99, ng0);

LAB17:    xsi_set_current_line(100, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 2480U);
    t3 = *((char **)t2);
    t2 = (t0 + 3200);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t0 + 3040);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB15;

LAB11:    xsi_set_current_line(104, ng0);

LAB18:    xsi_set_current_line(105, ng0);
    t3 = (t0 + 3200);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng6)));
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
        goto LAB22;

LAB19:    if (t21 != 0)
        goto LAB21;

LAB20:    *((unsigned int *)t11) = 1;

LAB22:    t25 = (t11 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t11);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(109, ng0);

LAB27:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3680);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB25:    goto LAB15;

LAB13:    xsi_set_current_line(113, ng0);

LAB28:    xsi_set_current_line(114, ng0);
    t3 = (t0 + 3200);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng7)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_minus(t11, 32, t5, 10, t7, 32);
    t9 = (t0 + 3200);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 10);
    goto LAB15;

LAB21:    t24 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB22;

LAB23:    xsi_set_current_line(105, ng0);

LAB26:    xsi_set_current_line(106, ng0);
    t31 = ((char*)((ng1)));
    t32 = (t0 + 3680);
    xsi_vlogvar_assign_value(t32, t31, 0, 0, 1);
    goto LAB25;

}


extern void work_m_00000000001602174024_4061501035_init()
{
	static char *pe[] = {(void *)Initial_45_0,(void *)Always_50_1,(void *)Always_84_2,(void *)Always_90_3};
	xsi_register_didat("work_m_00000000001602174024_4061501035", "isim/SimulacionTubos2_isim_beh.exe.sim/work/m_00000000001602174024_4061501035.didat");
	xsi_register_executes(pe);
}
