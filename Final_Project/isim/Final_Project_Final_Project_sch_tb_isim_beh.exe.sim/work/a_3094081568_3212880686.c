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
static const char *ng0 = "C:/Users/Martijn/git/DITE/Final_Project/Final_Project.vhf";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_3094081568_3212880686_p_0(char *t0)
{
    char t17[16];
    char t20[16];
    char t25[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    char *t18;
    unsigned char t19;
    char *t21;
    char *t22;
    char *t23;
    unsigned char t24;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned char t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;

LAB0:    xsi_set_current_line(189, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1952U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 6360);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(190, ng0);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t5 = t1;
    memset(t5, (unsigned char)2, 4U);
    t6 = (t0 + 6536);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(192, ng0);
    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB10;

LAB12:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB15;

LAB16:
LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1992U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(193, ng0);
    t2 = (t0 + 2952U);
    t7 = *((char **)t2);
    t15 = *((unsigned char *)t7);
    t2 = (t0 + 2792U);
    t8 = *((char **)t2);
    t16 = *((unsigned char *)t8);
    t9 = ((IEEE_P_2592010699) + 4024);
    t2 = xsi_base_array_concat(t2, t17, t9, (char)99, t15, (char)99, t16, (char)101);
    t10 = (t0 + 2632U);
    t18 = *((char **)t10);
    t19 = *((unsigned char *)t18);
    t21 = ((IEEE_P_2592010699) + 4024);
    t10 = xsi_base_array_concat(t10, t20, t21, (char)97, t2, t17, (char)99, t19, (char)101);
    t22 = (t0 + 2472U);
    t23 = *((char **)t22);
    t24 = *((unsigned char *)t23);
    t26 = ((IEEE_P_2592010699) + 4024);
    t22 = xsi_base_array_concat(t22, t25, t26, (char)97, t10, t20, (char)99, t24, (char)101);
    t27 = (1U + 1U);
    t28 = (t27 + 1U);
    t29 = (t28 + 1U);
    t30 = (4U != t29);
    if (t30 == 1)
        goto LAB13;

LAB14:    t31 = (t0 + 6536);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = (t33 + 56U);
    t35 = *((char **)t34);
    memcpy(t35, t22, 4U);
    xsi_driver_first_trans_fast(t31);
    goto LAB11;

LAB13:    xsi_size_not_matching(4U, t29, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(195, ng0);
    t1 = (t0 + 3272U);
    t5 = *((char **)t1);
    t1 = (t0 + 9816U);
    t6 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t17, t5, t1, 1);
    t7 = (t17 + 12U);
    t27 = *((unsigned int *)t7);
    t28 = (1U * t27);
    t11 = (4U != t28);
    if (t11 == 1)
        goto LAB17;

LAB18:    t8 = (t0 + 6536);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t18 = (t10 + 56U);
    t21 = *((char **)t18);
    memcpy(t21, t6, 4U);
    xsi_driver_first_trans_fast(t8);
    goto LAB11;

LAB17:    xsi_size_not_matching(4U, t28, 0);
    goto LAB18;

}

static void work_a_3094081568_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(200, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB3;

LAB4:    t9 = (t0 + 3272U);
    t10 = *((char **)t9);
    t9 = (t0 + 9816U);
    t11 = (t0 + 3568U);
    t12 = *((char **)t11);
    t11 = (t0 + 9832U);
    t13 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t10, t9, t12, t11);
    if (t13 != 0)
        goto LAB5;

LAB6:
LAB7:    t19 = (t0 + 6600);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    *((unsigned char *)t23) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t19);

LAB2:    t24 = (t0 + 6376);
    *((int *)t24) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 6600);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB2;

LAB5:    t14 = (t0 + 6600);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t14);
    goto LAB2;

LAB8:    goto LAB2;

}

static void work_a_3094081568_3212880686_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(202, ng0);
    t2 = (t0 + 3272U);
    t3 = *((char **)t2);
    t2 = (t0 + 9816U);
    t4 = (t0 + 3568U);
    t5 = *((char **)t4);
    t4 = (t0 + 9832U);
    t6 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t2, t5, t4);
    if (t6 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB8:    t15 = (t0 + 6664);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t15);

LAB2:    t20 = (t0 + 6392);
    *((int *)t20) = 1;

LAB1:    return;
LAB3:    t7 = (t0 + 6664);
    t11 = (t7 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t7);
    goto LAB2;

LAB5:    t7 = (t0 + 2152U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    t1 = t10;
    goto LAB7;

LAB9:    goto LAB2;

}

static void work_a_3094081568_3212880686_p_3(char *t0)
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

LAB0:    xsi_set_current_line(204, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = (3 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 6728);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6408);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3094081568_3212880686_p_4(char *t0)
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

LAB0:    xsi_set_current_line(205, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = (2 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 6792);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6424);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3094081568_3212880686_p_5(char *t0)
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

LAB0:    xsi_set_current_line(206, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = (1 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 6856);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6440);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3094081568_3212880686_p_6(char *t0)
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

LAB0:    xsi_set_current_line(207, ng0);

LAB3:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = (0 - 3);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 6920);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 6456);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3094081568_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3094081568_3212880686_p_0,(void *)work_a_3094081568_3212880686_p_1,(void *)work_a_3094081568_3212880686_p_2,(void *)work_a_3094081568_3212880686_p_3,(void *)work_a_3094081568_3212880686_p_4,(void *)work_a_3094081568_3212880686_p_5,(void *)work_a_3094081568_3212880686_p_6};
	xsi_register_didat("work_a_3094081568_3212880686", "isim/Final_Project_Final_Project_sch_tb_isim_beh.exe.sim/work/a_3094081568_3212880686.didat");
	xsi_register_executes(pe);
}
