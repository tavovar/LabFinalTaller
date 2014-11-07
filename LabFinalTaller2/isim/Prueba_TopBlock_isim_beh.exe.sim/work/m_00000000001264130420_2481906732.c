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
static const char *ng0 = "H:/LabFinalTaller2/DeBounce.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {255U, 0U};
static unsigned int ng3[] = {1U, 0U};



static void Always_29_0(char *t0)
{
    char t4[8];
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
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
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(30, ng0);

LAB5:    xsi_set_current_line(31, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1768);
    t8 = (t5 + 56U);
    t9 = *((char **)t8);
    memset(t7, 0, 8);
    t10 = (t7 + 4);
    t11 = (t9 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 0);
    *((unsigned int *)t7) = t13;
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 0);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t16 & 127U);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 & 127U);
    xsi_vlogtype_concat(t4, 8, 8, 2U, t7, 7, t6, 1);
    t18 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t18, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t6 = (t4 + 4);
    t8 = (t5 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 0);
    *((unsigned int *)t4) = t13;
    t14 = *((unsigned int *)t8);
    t15 = (t14 >> 0);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t16 & 255U);
    t17 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t17 & 255U);
    t9 = ((char*)((ng1)));
    memset(t7, 0, 8);
    t10 = (t4 + 4);
    t11 = (t9 + 4);
    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t9);
    t21 = (t19 ^ t20);
    t22 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t11);
    t24 = (t22 ^ t23);
    t25 = (t21 | t24);
    t26 = *((unsigned int *)t10);
    t27 = *((unsigned int *)t11);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB9;

LAB6:    if (t28 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t7) = 1;

LAB9:    t31 = (t7 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t7);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t6 = (t4 + 4);
    t8 = (t5 + 4);
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 0);
    *((unsigned int *)t4) = t13;
    t14 = *((unsigned int *)t8);
    t15 = (t14 >> 0);
    *((unsigned int *)t6) = t15;
    t16 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t16 & 255U);
    t17 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t17 & 255U);
    t9 = ((char*)((ng2)));
    memset(t7, 0, 8);
    t10 = (t4 + 4);
    t11 = (t9 + 4);
    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t9);
    t21 = (t19 ^ t20);
    t22 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t11);
    t24 = (t22 ^ t23);
    t25 = (t21 | t24);
    t26 = *((unsigned int *)t10);
    t27 = *((unsigned int *)t11);
    t28 = (t26 | t27);
    t29 = (~(t28));
    t30 = (t25 & t29);
    if (t30 != 0)
        goto LAB16;

LAB13:    if (t28 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t7) = 1;

LAB16:    t31 = (t7 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t7);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 1, 0LL);

LAB19:
LAB12:    goto LAB2;

LAB8:    t18 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(33, ng0);
    t37 = ((char*)((ng1)));
    t38 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t38, t37, 0, 0, 1, 0LL);
    goto LAB12;

LAB15:    t18 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(35, ng0);
    t37 = ((char*)((ng3)));
    t38 = (t0 + 1608);
    xsi_vlogvar_wait_assign_value(t38, t37, 0, 0, 1, 0LL);
    goto LAB19;

}


extern void work_m_00000000001264130420_2481906732_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_00000000001264130420_2481906732", "isim/Prueba_TopBlock_isim_beh.exe.sim/work/m_00000000001264130420_2481906732.didat");
	xsi_register_executes(pe);
}
