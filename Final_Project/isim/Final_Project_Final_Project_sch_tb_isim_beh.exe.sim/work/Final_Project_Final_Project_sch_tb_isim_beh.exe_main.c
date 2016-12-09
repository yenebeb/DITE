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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_3620187407;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *IEEE_P_2592010699;
char *IEEE_P_3499444699;
char *STD_STANDARD;
char *STD_TEXTIO;
char *IEEE_P_1367372525;
char *IEEE_P_2717149903;
char *UNISIM_P_3222816464;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_1675133172_1893566325_init();
    work_a_3089616070_3723534210_init();
    unisim_a_3870564484_3219970547_init();
    work_a_2348330507_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_3762448000_2971575191_init();
    work_a_3206622901_3212880686_init();
    work_a_4134418826_3212880686_init();
    work_a_1195708504_3212880686_init();
    work_a_2700044353_3212880686_init();
    work_a_4025885216_0989608090_init();
    unisim_a_2216889161_3025253650_init();
    work_a_1940908806_3212880686_init();
    work_a_3094081568_3212880686_init();
    work_a_3224545336_3212880686_init();
    unisim_a_0868425105_1864968857_init();
    work_a_2651091694_3212880686_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_0785545070_3342126745_init();
    unisim_a_3839354002_3342126745_init();
    unisim_a_0960576791_3342126745_init();
    unisim_a_2028718008_3342126745_init();
    unisim_a_0571933379_3342126745_init();
    unisim_a_4291186765_3342126745_init();
    unisim_a_2523143846_3342126745_init();
    work_a_3195593977_3212880686_init();
    unisim_a_3519694068_2693788048_init();
    work_a_1910409352_3212880686_init();
    work_a_0874650482_3212880686_init();


    xsi_register_tops("work_a_0874650482_3212880686");

    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
