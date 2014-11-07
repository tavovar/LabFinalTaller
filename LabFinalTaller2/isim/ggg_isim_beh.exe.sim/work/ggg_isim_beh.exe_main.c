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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002814222394_1580645565_init();
    work_m_00000000001434278778_0683712847_init();
    work_m_00000000003195311373_0424150613_init();
    work_m_00000000000598669617_3878353444_init();
    work_m_00000000001863099319_3065277031_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001863099319_3065277031");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
