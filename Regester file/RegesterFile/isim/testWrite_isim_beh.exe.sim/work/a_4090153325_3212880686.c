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
static const char *ng0 = "F:/programming/VHDL/Milestone1/Regester file/RegesterFile/Decoder32.vhd";
extern char *IEEE_P_3620187407;
extern char *STD_STANDARD;

int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_4090153325_3212880686_p_0(char *t0)
{
    char t16[16];
    char t17[16];
    char t18[16];
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3364U);
    t3 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t2, t1);
    t4 = (t0 + 1040U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    *((int *)t4) = t3;
    xsi_set_current_line(27, ng0);
    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t6 = *((unsigned char *)t2);
    t7 = (t6 == (unsigned char)3);
    if (t7 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 1792);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(28, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t4 = t1;
    memset(t4, (unsigned char)2, 32U);
    t5 = (t0 + 1836);
    t8 = (t5 + 32U);
    t9 = *((char **)t8);
    t10 = (t9 + 40U);
    t11 = *((char **)t10);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1040U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t12 = (t3 - 31);
    t13 = (t12 * -1);
    t14 = (1 * t13);
    t15 = (0U + t14);
    t1 = (t0 + 1836);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t8 = (t5 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, t15, 1, 0LL);
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 3432);
    t4 = ((STD_STANDARD) + 240);
    t5 = (t0 + 1040U);
    t8 = *((char **)t5);
    t3 = *((int *)t8);
    t5 = xsi_int_to_mem(t3);
    t9 = xsi_string_variable_get_image(t16, t4, t5);
    t11 = ((STD_STANDARD) + 664);
    t19 = (t18 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 1;
    t20 = (t19 + 4U);
    *((int *)t20) = 6;
    t20 = (t19 + 8U);
    *((int *)t20) = 1;
    t12 = (6 - 1);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t13;
    t10 = xsi_base_array_concat(t10, t17, t11, (char)97, t1, t18, (char)97, t9, t16, (char)101);
    t20 = (t16 + 12U);
    t13 = *((unsigned int *)t20);
    t14 = (6U + t13);
    xsi_report(t10, t14, 0);
    goto LAB3;

}


extern void work_a_4090153325_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4090153325_3212880686_p_0};
	xsi_register_didat("work_a_4090153325_3212880686", "isim/testWrite_isim_beh.exe.sim/work/a_4090153325_3212880686.didat");
	xsi_register_executes(pe);
}
