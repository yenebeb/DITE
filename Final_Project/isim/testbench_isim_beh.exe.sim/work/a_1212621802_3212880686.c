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
static const char *ng0 = "C:/Users/Martijn/Downloads/DiTe/Final_Project/ALU.vhf";
extern char *IEEE_P_2592010699;



static void work_a_1212621802_3212880686_p_0(char *t0)
{
    char t6[16];
    char t25[16];
    char t30[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    int t11;
    int t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned char t24;
    char *t26;
    char *t27;
    char *t28;
    unsigned char t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned char t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;

LAB0:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2312U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 2928U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    t10 = (1U + 1U);
    memcpy(t8, t1, t10);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t1 = (t0 + 8068);
    t11 = xsi_mem_cmp(t1, t2, 2U);
    if (t11 == 1)
        goto LAB3;

LAB8:    t7 = (t0 + 8070);
    t12 = xsi_mem_cmp(t7, t2, 2U);
    if (t12 == 1)
        goto LAB4;

LAB9:    t9 = (t0 + 8072);
    t14 = xsi_mem_cmp(t9, t2, 2U);
    if (t14 == 1)
        goto LAB5;

LAB10:    t15 = (t0 + 8074);
    t17 = xsi_mem_cmp(t15, t2, 2U);
    if (t17 == 1)
        goto LAB6;

LAB11:
LAB7:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1992U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 1832U);
    t9 = *((char **)t8);
    t24 = *((unsigned char *)t9);
    t13 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t25, t13, (char)97, t1, t6, (char)99, t24, (char)101);
    t15 = (t0 + 1672U);
    t16 = *((char **)t15);
    t29 = *((unsigned char *)t16);
    t18 = ((IEEE_P_2592010699) + 4024);
    t15 = xsi_base_array_concat(t15, t30, t18, (char)97, t8, t25, (char)99, t29, (char)101);
    t10 = (1U + 1U);
    t32 = (t10 + 1U);
    t33 = (t32 + 1U);
    t34 = (4U != t33);
    if (t34 == 1)
        goto LAB21;

LAB22:    t19 = (t0 + 5368);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t15, 4U);
    xsi_driver_first_trans_fast(t19);

LAB2:    t1 = (t0 + 5224);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(52, ng0);
    t18 = (t0 + 2152U);
    t19 = *((char **)t18);
    t3 = *((unsigned char *)t19);
    t18 = (t0 + 1992U);
    t20 = *((char **)t18);
    t5 = *((unsigned char *)t20);
    t21 = ((IEEE_P_2592010699) + 4024);
    t18 = xsi_base_array_concat(t18, t6, t21, (char)99, t3, (char)99, t5, (char)101);
    t22 = (t0 + 1832U);
    t23 = *((char **)t22);
    t24 = *((unsigned char *)t23);
    t26 = ((IEEE_P_2592010699) + 4024);
    t22 = xsi_base_array_concat(t22, t25, t26, (char)97, t18, t6, (char)99, t24, (char)101);
    t27 = (t0 + 1672U);
    t28 = *((char **)t27);
    t29 = *((unsigned char *)t28);
    t31 = ((IEEE_P_2592010699) + 4024);
    t27 = xsi_base_array_concat(t27, t30, t31, (char)97, t22, t25, (char)99, t29, (char)101);
    t10 = (1U + 1U);
    t32 = (t10 + 1U);
    t33 = (t32 + 1U);
    t34 = (4U != t33);
    if (t34 == 1)
        goto LAB13;

LAB14:    t35 = (t0 + 5368);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    memcpy(t39, t27, 4U);
    xsi_driver_first_trans_fast(t35);
    goto LAB2;

LAB4:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 1992U);
    t9 = *((char **)t8);
    t24 = *((unsigned char *)t9);
    t13 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t25, t13, (char)97, t1, t6, (char)99, t24, (char)101);
    t15 = (t0 + 1832U);
    t16 = *((char **)t15);
    t29 = *((unsigned char *)t16);
    t18 = ((IEEE_P_2592010699) + 4024);
    t15 = xsi_base_array_concat(t15, t30, t18, (char)97, t8, t25, (char)99, t29, (char)101);
    t10 = (1U + 1U);
    t32 = (t10 + 1U);
    t33 = (t32 + 1U);
    t34 = (4U != t33);
    if (t34 == 1)
        goto LAB15;

LAB16:    t19 = (t0 + 5368);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t15, 4U);
    xsi_driver_first_trans_fast(t19);
    goto LAB2;

LAB5:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1672U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 2152U);
    t9 = *((char **)t8);
    t24 = *((unsigned char *)t9);
    t13 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t25, t13, (char)97, t1, t6, (char)99, t24, (char)101);
    t15 = (t0 + 1992U);
    t16 = *((char **)t15);
    t29 = *((unsigned char *)t16);
    t18 = ((IEEE_P_2592010699) + 4024);
    t15 = xsi_base_array_concat(t15, t30, t18, (char)97, t8, t25, (char)99, t29, (char)101);
    t10 = (1U + 1U);
    t32 = (t10 + 1U);
    t33 = (t32 + 1U);
    t34 = (4U != t33);
    if (t34 == 1)
        goto LAB17;

LAB18:    t19 = (t0 + 5368);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t15, 4U);
    xsi_driver_first_trans_fast(t19);
    goto LAB2;

LAB6:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1832U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 4024);
    t1 = xsi_base_array_concat(t1, t6, t7, (char)99, t3, (char)99, t5, (char)101);
    t8 = (t0 + 1672U);
    t9 = *((char **)t8);
    t24 = *((unsigned char *)t9);
    t13 = ((IEEE_P_2592010699) + 4024);
    t8 = xsi_base_array_concat(t8, t25, t13, (char)97, t1, t6, (char)99, t24, (char)101);
    t15 = (t0 + 2152U);
    t16 = *((char **)t15);
    t29 = *((unsigned char *)t16);
    t18 = ((IEEE_P_2592010699) + 4024);
    t15 = xsi_base_array_concat(t15, t30, t18, (char)97, t8, t25, (char)99, t29, (char)101);
    t10 = (1U + 1U);
    t32 = (t10 + 1U);
    t33 = (t32 + 1U);
    t34 = (4U != t33);
    if (t34 == 1)
        goto LAB19;

LAB20:    t19 = (t0 + 5368);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t23, t15, 4U);
    xsi_driver_first_trans_fast(t19);
    goto LAB2;

LAB12:;
LAB13:    xsi_size_not_matching(4U, t33, 0);
    goto LAB14;

LAB15:    xsi_size_not_matching(4U, t33, 0);
    goto LAB16;

LAB17:    xsi_size_not_matching(4U, t33, 0);
    goto LAB18;

LAB19:    xsi_size_not_matching(4U, t33, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(4U, t33, 0);
    goto LAB22;

}

static void work_a_1212621802_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(61, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = (3 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 5432);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 5240);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1212621802_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(62, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = (2 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 5496);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 5256);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1212621802_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(63, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = (1 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 5560);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 5272);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1212621802_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(64, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = (0 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 5624);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 5288);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1212621802_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1212621802_3212880686_p_0,(void *)work_a_1212621802_3212880686_p_1,(void *)work_a_1212621802_3212880686_p_2,(void *)work_a_1212621802_3212880686_p_3,(void *)work_a_1212621802_3212880686_p_4};
	xsi_register_didat("work_a_1212621802_3212880686", "isim/testbench_isim_beh.exe.sim/work/a_1212621802_3212880686.didat");
	xsi_register_executes(pe);
}
