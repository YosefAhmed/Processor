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
static const char *ng0 = "F:/programming/VHDL/Milestone1/Regester file/RegesterFile/Reg_File.vhd";



static void work_a_3412061098_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(102, ng0);

LAB3:    t1 = (t0 + 4272U);
    t2 = *((char **)t1);
    t1 = (t0 + 11152);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 32U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 11108);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3412061098_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3412061098_3212880686_p_0};
	xsi_register_didat("work_a_3412061098_3212880686", "isim/RegisterFileTest_isim_beh.exe.sim/work/a_3412061098_3212880686.didat");
	xsi_register_executes(pe);
}
