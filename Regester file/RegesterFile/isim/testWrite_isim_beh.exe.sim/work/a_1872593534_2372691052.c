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
static const char *ng0 = "F:/programming/VHDL/Milestone1/Regester file/RegesterFile/testWrite.vhd";



static void work_a_1872593534_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 1964U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2340);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 1864);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 2340);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 1408U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 1864);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1872593534_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int64 t10;
    unsigned char t11;
    unsigned int t12;

LAB0:    t1 = (t0 + 2108U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(99, ng0);
    t3 = (100 * 1000LL);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 4904);
    t5 = (t0 + 2376);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(102, ng0);
    t2 = (t0 + 4909);
    t5 = (t0 + 2412);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 2448);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 1408U);
    t4 = *((char **)t2);
    t3 = *((int64 *)t4);
    t10 = (t3 * 1);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t10);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 4941);
    t5 = (t0 + 2376);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 4946);
    t5 = (t0 + 2412);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 32U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 2448);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 1408U);
    t4 = *((char **)t2);
    t3 = *((int64 *)t4);
    t10 = (t3 * 1);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t10);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 4978);
    t5 = (t0 + 2484);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 4983);
    t5 = (t0 + 2520);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 5U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 2448);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 1408U);
    t4 = *((char **)t2);
    t3 = *((int64 *)t4);
    t10 = (t3 * 2);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t10);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 4988);
    xsi_report(t2, 5U, 0);
    xsi_set_current_line(119, ng0);
    t2 = (t0 + 1144U);
    t4 = *((char **)t2);
    t2 = (t0 + 4993);
    t11 = 1;
    if (32U == 32U)
        goto LAB22;

LAB23:    t11 = 0;

LAB24:    if (t11 == 0)
        goto LAB20;

LAB21:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 5031);
    xsi_report(t2, 5U, 0);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 1236U);
    t4 = *((char **)t2);
    t2 = (t0 + 5036);
    t11 = 1;
    if (32U == 32U)
        goto LAB30;

LAB31:    t11 = 0;

LAB32:    if (t11 == 0)
        goto LAB28;

LAB29:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 1408U);
    t4 = *((char **)t2);
    t3 = *((int64 *)t4);
    t10 = (t3 * 1);
    t2 = (t0 + 2008);
    xsi_process_wait(t2, t10);

LAB38:    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    t8 = (t0 + 5025);
    xsi_report(t8, 6U, (unsigned char)2);
    goto LAB21;

LAB22:    t12 = 0;

LAB25:    if (t12 < 32U)
        goto LAB26;
    else
        goto LAB24;

LAB26:    t6 = (t4 + t12);
    t7 = (t2 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB23;

LAB27:    t12 = (t12 + 1);
    goto LAB25;

LAB28:    t8 = (t0 + 5068);
    xsi_report(t8, 6U, (unsigned char)2);
    goto LAB29;

LAB30:    t12 = 0;

LAB33:    if (t12 < 32U)
        goto LAB34;
    else
        goto LAB32;

LAB34:    t6 = (t4 + t12);
    t7 = (t2 + t12);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB31;

LAB35:    t12 = (t12 + 1);
    goto LAB33;

LAB36:    xsi_set_current_line(126, ng0);

LAB42:    *((char **)t1) = &&LAB43;
    goto LAB1;

LAB37:    goto LAB36;

LAB39:    goto LAB37;

LAB40:    goto LAB2;

LAB41:    goto LAB40;

LAB43:    goto LAB41;

}


extern void work_a_1872593534_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1872593534_2372691052_p_0,(void *)work_a_1872593534_2372691052_p_1};
	xsi_register_didat("work_a_1872593534_2372691052", "isim/testWrite_isim_beh.exe.sim/work/a_1872593534_2372691052.didat");
	xsi_register_executes(pe);
}
