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
extern char *IEEE_P_2592010699;
extern char *UNISIM_P_3222816464;

int unisim_p_3222816464_sub_973039728_279109243(char *, char *);


static void unisim_a_0633988749_3342126745_p_0(char *t0)
{
    char t10[16];
    char t12[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t11;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    char *t17;
    unsigned char t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    int t22;

LAB0:    t1 = (t0 + 2608U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)1);
    if (t4 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = xsi_get_transient_memory(5U);
    memset(t1, 0, 5U);
    t2 = t1;
    t5 = (t0 + 1832U);
    t9 = *((char **)t5);
    t3 = *((unsigned char *)t9);
    *((unsigned char *)t2) = t3;
    t2 = (t2 + 1U);
    t5 = (t0 + 1672U);
    t11 = *((char **)t5);
    t4 = *((unsigned char *)t11);
    *((unsigned char *)t2) = t4;
    t2 = (t2 + 1U);
    t5 = (t0 + 1512U);
    t13 = *((char **)t5);
    t18 = *((unsigned char *)t13);
    *((unsigned char *)t2) = t18;
    t2 = (t2 + 1U);
    t5 = (t0 + 1352U);
    t14 = *((char **)t5);
    t19 = *((unsigned char *)t14);
    *((unsigned char *)t2) = t19;
    t2 = (t2 + 1U);
    t5 = (t0 + 1192U);
    t17 = *((char **)t5);
    t20 = *((unsigned char *)t17);
    *((unsigned char *)t2) = t20;
    t15 = unisim_p_3222816464_sub_973039728_279109243(UNISIM_P_3222816464, t1);
    t5 = (t0 + 2488U);
    t21 = *((char **)t5);
    t5 = (t21 + 0);
    *((int *)t5) = t15;
    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    t1 = (t0 + 2488U);
    t5 = *((char **)t1);
    t15 = *((int *)t5);
    t22 = (t15 - 32);
    t6 = (t22 * -1);
    xsi_vhdl_check_range_of_index(32, 0, -1, t15);
    t7 = (1U * t6);
    t8 = (0 + t7);
    t1 = (t2 + t8);
    t3 = *((unsigned char *)t1);
    t9 = (t0 + 3992);
    t11 = (t9 + 56U);
    t13 = *((char **)t11);
    t14 = (t13 + 56U);
    t17 = *((char **)t14);
    *((unsigned char *)t17) = t3;
    xsi_driver_first_trans_fast_port(t9);
    t1 = (t0 + 3912);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    t1 = (t0 + 2248U);
    t5 = *((char **)t1);
    t6 = (31 - 31);
    t7 = (t6 * 1U);
    t8 = (0 + t7);
    t1 = (t5 + t8);
    t11 = ((IEEE_P_2592010699) + 4024);
    t13 = (t12 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 31;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t15 = (0 - 31);
    t16 = (t15 * -1);
    t16 = (t16 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t16;
    t9 = xsi_base_array_concat(t9, t10, t11, (char)99, (unsigned char)1, (char)97, t1, t12, (char)101);
    t14 = (t0 + 2368U);
    t17 = *((char **)t14);
    t14 = (t17 + 0);
    t16 = (1U + 32U);
    memcpy(t14, t9, t16);
    t1 = (t0 + 2608U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)0;
    goto LAB3;

}


extern void unisim_a_0633988749_3342126745_init()
{
	static char *pe[] = {(void *)unisim_a_0633988749_3342126745_p_0};
	xsi_register_didat("unisim_a_0633988749_3342126745", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/unisim/a_0633988749_3342126745.didat");
	xsi_register_executes(pe);
}

extern void unisim_a_0193286771_3342126745_init()
{
	static char *pe[] = {(void *)unisim_a_0633988749_3342126745_p_0};
	xsi_register_didat("unisim_a_0193286771_3342126745", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/unisim/a_0193286771_3342126745.didat");
	xsi_register_executes(pe);
}

extern void unisim_a_0185962412_3342126745_init()
{
	static char *pe[] = {(void *)unisim_a_0633988749_3342126745_p_0};
	xsi_register_didat("unisim_a_0185962412_3342126745", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/unisim/a_0185962412_3342126745.didat");
	xsi_register_executes(pe);
}

extern void unisim_a_3001963588_3342126745_init()
{
	static char *pe[] = {(void *)unisim_a_0633988749_3342126745_p_0};
	xsi_register_didat("unisim_a_3001963588_3342126745", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/unisim/a_3001963588_3342126745.didat");
	xsi_register_executes(pe);
}

extern void unisim_a_1045630692_3342126745_init()
{
	static char *pe[] = {(void *)unisim_a_0633988749_3342126745_p_0};
	xsi_register_didat("unisim_a_1045630692_3342126745", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/unisim/a_1045630692_3342126745.didat");
	xsi_register_executes(pe);
}

extern void unisim_a_3920236501_3342126745_init()
{
	static char *pe[] = {(void *)unisim_a_0633988749_3342126745_p_0};
	xsi_register_didat("unisim_a_3920236501_3342126745", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/unisim/a_3920236501_3342126745.didat");
	xsi_register_executes(pe);
}

extern void unisim_a_3852097202_3342126745_init()
{
	static char *pe[] = {(void *)unisim_a_0633988749_3342126745_p_0};
	xsi_register_didat("unisim_a_3852097202_3342126745", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/unisim/a_3852097202_3342126745.didat");
	xsi_register_executes(pe);
}
