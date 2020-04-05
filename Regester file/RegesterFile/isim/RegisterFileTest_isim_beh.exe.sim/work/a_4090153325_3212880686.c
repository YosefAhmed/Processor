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

int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_4090153325_3212880686_p_0(char *t0)
{
    char t5[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    int t17;
    unsigned int t18;
    unsigned int t19;

LAB0:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3180U);
    t3 = (t0 + 3248);
    t6 = (t5 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 4;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t8 = (4 - 0);
    t9 = (t8 * 1);
    t9 = (t9 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t9;
    t10 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t2, t1, t3, t5);
    if (t10 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3180U);
    t8 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t2, t1);
    t3 = (t0 + 948U);
    t4 = *((char **)t3);
    t3 = (t4 + 0);
    *((int *)t3) = t8;
    xsi_set_current_line(29, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t3 = (t0 + 1744);
    t4 = (t3 + 32U);
    t6 = *((char **)t4);
    t7 = (t6 + 40U);
    t11 = *((char **)t7);
    memcpy(t11, t1, 32U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 948U);
    t2 = *((char **)t1);
    t8 = *((int *)t2);
    t17 = (t8 - 31);
    t9 = (t17 * -1);
    t18 = (1 * t9);
    t19 = (0U + t18);
    t1 = (t0 + 1744);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t6 = (t4 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, t19, 1, 0LL);

LAB3:    t1 = (t0 + 1700);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(26, ng0);
    t7 = xsi_get_transient_memory(32U);
    memset(t7, 0, 32U);
    t11 = t7;
    memset(t11, (unsigned char)4, 32U);
    t12 = (t0 + 1744);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 32U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB3;

}


extern void work_a_4090153325_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4090153325_3212880686_p_0};
	xsi_register_didat("work_a_4090153325_3212880686", "isim/RegisterFileTest_isim_beh.exe.sim/work/a_4090153325_3212880686.didat");
	xsi_register_executes(pe);
}
