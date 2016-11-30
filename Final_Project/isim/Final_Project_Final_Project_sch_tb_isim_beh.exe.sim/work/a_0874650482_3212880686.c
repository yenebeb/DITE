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
static const char *ng0 = "C:/Users/Martijn/git/DITE/Final_Project/Final_Project_test.vhd";



static void work_a_0874650482_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int64 t11;
    int t12;

LAB0:    t1 = (t0 + 2352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 4926);
    *((int *)t2) = 1;
    t3 = (t0 + 4930);
    *((int *)t3) = 100;
    t4 = 1;
    t5 = 100;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(48, ng0);

LAB19:    *((char **)t1) = &&LAB20;

LAB1:    return;
LAB5:    xsi_set_current_line(43, ng0);
    t6 = (t0 + 2984);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(44, ng0);
    t11 = (50 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t11);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB6:    t2 = (t0 + 4926);
    t4 = *((int *)t2);
    t3 = (t0 + 4930);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB16:    t12 = (t4 + 1);
    t4 = t12;
    t6 = (t0 + 4926);
    *((int *)t6) = t4;
    goto LAB4;

LAB8:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2984);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(46, ng0);
    t11 = (50 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t11);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    goto LAB6;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB17:    goto LAB2;

LAB18:    goto LAB17;

LAB20:    goto LAB18;

}

static void work_a_0874650482_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 2600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(54, ng0);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

}


extern void work_a_0874650482_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0874650482_3212880686_p_0,(void *)work_a_0874650482_3212880686_p_1};
	xsi_register_didat("work_a_0874650482_3212880686", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/work/a_0874650482_3212880686.didat");
	xsi_register_executes(pe);
}
