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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Ducanh-xillin-ise/bidirectional_shift_register/shift_register.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};



static void Always_31_0(char *t0)
{
    char t13[8];
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
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 3296U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 4112);
    *((int *)t2) = 1;
    t3 = (t0 + 3328);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB12;

LAB9:    if (t18 != 0)
        goto LAB11;

LAB10:    *((unsigned int *)t13) = 1;

LAB12:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB13;

LAB14:
LAB15:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(34, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 8, 0LL);
    goto LAB8;

LAB11:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(36, ng0);
    t26 = (t0 + 2384);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t0 + 2224);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 8, 0LL);
    goto LAB15;

}

static void Always_38_1(char *t0)
{
    char t11[8];
    char t12[8];
    char t20[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 3544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 4128);
    *((int *)t2) = 1;
    t3 = (t0 + 3576);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1504U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(41, ng0);
    t7 = (t0 + 2224);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t0 + 2384);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB15;

LAB9:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 2224);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    memset(t12, 0, 8);
    t8 = (t12 + 4);
    t9 = (t7 + 4);
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 1);
    *((unsigned int *)t12) = t14;
    t15 = *((unsigned int *)t9);
    t16 = (t15 >> 1);
    *((unsigned int *)t8) = t16;
    t17 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t17 & 127U);
    t18 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t18 & 127U);
    t10 = (t0 + 1664U);
    t19 = *((char **)t10);
    memset(t20, 0, 8);
    t10 = (t20 + 4);
    t21 = (t19 + 4);
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 7);
    t24 = (t23 & 1);
    *((unsigned int *)t20) = t24;
    t25 = *((unsigned int *)t21);
    t26 = (t25 >> 7);
    t27 = (t26 & 1);
    *((unsigned int *)t10) = t27;
    xsi_vlogtype_concat(t11, 8, 8, 2U, t20, 1, t12, 7);
    t28 = (t0 + 2384);
    xsi_vlogvar_assign_value(t28, t11, 0, 0, 8);
    goto LAB15;

LAB11:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1664U);
    t4 = *((char **)t3);
    memset(t12, 0, 8);
    t3 = (t12 + 4);
    t7 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (t13 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t12) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 0);
    t18 = (t17 & 1);
    *((unsigned int *)t3) = t18;
    t8 = (t0 + 2224);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t20, 0, 8);
    t19 = (t20 + 4);
    t21 = (t10 + 4);
    t22 = *((unsigned int *)t10);
    t23 = (t22 >> 0);
    *((unsigned int *)t20) = t23;
    t24 = *((unsigned int *)t21);
    t25 = (t24 >> 0);
    *((unsigned int *)t19) = t25;
    t26 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t26 & 127U);
    t27 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t27 & 127U);
    xsi_vlogtype_concat(t11, 8, 8, 2U, t20, 7, t12, 1);
    t28 = (t0 + 2384);
    xsi_vlogvar_assign_value(t28, t11, 0, 0, 8);
    goto LAB15;

LAB13:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1664U);
    t4 = *((char **)t3);
    t3 = (t0 + 2384);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 8);
    goto LAB15;

}

static void Cont_47_2(char *t0)
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

LAB0:    t1 = (t0 + 3792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2224);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4224);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 255U;
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
    xsi_driver_vfirst_trans(t5, 0, 7);
    t18 = (t0 + 4144);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_16146424353254128583_1819145463_init()
{
	static char *pe[] = {(void *)Always_31_0,(void *)Always_38_1,(void *)Cont_47_2};
	xsi_register_didat("work_m_16146424353254128583_1819145463", "isim/vitsual_test_shift_register_isim_beh.exe.sim/work/m_16146424353254128583_1819145463.didat");
	xsi_register_executes(pe);
}
