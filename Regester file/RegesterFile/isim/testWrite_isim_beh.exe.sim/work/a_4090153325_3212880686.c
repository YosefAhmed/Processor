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
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;

LAB0:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3192U);
    t3 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t2, t1);
    t4 = (t0 + 948U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    *((int *)t4) = t3;
    xsi_set_current_line(26, ng0);
    t1 = xsi_get_transient_memory(32U);
    memset(t1, 0, 32U);
    t2 = t1;
    memset(t2, (unsigned char)2, 32U);
    t4 = (t0 + 1744);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 32U);
    xsi_driver_first_trans_fast_port(t4);
    xsi_set_current_line(27, ng0);
    t1 = (t0 + 948U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t9 = (t3 - 31);
    t10 = (t9 * -1);
    t11 = (1 * t10);
    t12 = (0U + t11);
    t1 = (t0 + 1744);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, t12, 1, 0LL);
    t1 = (t0 + 1700);
    *((int *)t1) = 1;

LAB1:    return;
}


extern void work_a_4090153325_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4090153325_3212880686_p_0};
	xsi_register_didat("work_a_4090153325_3212880686", "isim/testWrite_isim_beh.exe.sim/work/a_4090153325_3212880686.didat");
	xsi_register_executes(pe);
}
