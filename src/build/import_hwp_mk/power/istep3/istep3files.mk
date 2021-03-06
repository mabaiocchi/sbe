# IBM_PROLOG_BEGIN_TAG
# This is an automatically generated prolog.
#
# $Source: src/build/import_hwp_mk/power/istep3/istep3files.mk $
#
# OpenPOWER sbe Project
#
# Contributors Listed Below - COPYRIGHT 2016,2018
# [+] International Business Machines Corp.
#
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
# implied. See the License for the specific language governing
# permissions and limitations under the License.
#
# IBM_PROLOG_END_TAG
#  @file istep3files.mk
#
#  @brief mk for including istep3 object files
#
##########################################################################
# Object Files
##########################################################################

ISTEP3-CPP-SOURCES = p9_sbe_chiplet_reset.C
ISTEP3-CPP-SOURCES +=p9_sbe_gptr_time_initf.C
ISTEP3-CPP-SOURCES +=p9_sbe_chiplet_pll_initf.C
ISTEP3-CPP-SOURCES +=p9_sbe_chiplet_pll_setup.C
ISTEP3-CPP-SOURCES +=p9_sbe_repr_initf.C
ISTEP3-CPP-SOURCES +=p9_sbe_chiplet_init.C
ISTEP3-CPP-SOURCES +=p9_sbe_arrayinit.C
ISTEP3-CPP-SOURCES +=p9_sbe_tp_enable_ridi.C
ISTEP3-CPP-SOURCES +=p9_sbe_setup_boot_freq.C
ISTEP3-CPP-SOURCES +=p9_sbe_nest_initf.C
ISTEP3-CPP-SOURCES +=p9_sbe_nest_startclocks.C
ISTEP3-CPP-SOURCES +=p9_sbe_nest_enable_ridi.C
ISTEP3-CPP-SOURCES +=p9_sbe_io_initf.C
ISTEP3-CPP-SOURCES +=p9_sbe_startclock_chiplets.C
ISTEP3-CPP-SOURCES +=p9_sbe_scominit.C
ISTEP3-CPP-SOURCES +=p9_lpc_utils.C
ISTEP3-CPP-SOURCES +=p9_sbe_lpc_init.C
ISTEP3-CPP-SOURCES +=p9_sbe_fabricinit.C
ISTEP3-CPP-SOURCES +=p9_sbe_mcs_setup.C
ISTEP3-CPP-SOURCES +=p9_sbe_setup_boot_freq.C
ISTEP3-CPP-SOURCES +=p9_sbe_select_ex.C
ISTEP3-CPP-SOURCES +=p9_mmu_scom.C
ISTEP3-C-SOURCES =
ISTEP3-S-SOURCES =

ISTEP3_OBJECTS += $(ISTEP3-CPP-SOURCES:.C=.o)
ISTEP3_OBJECTS += $(ISTEP3-C-SOURCES:.c=.o)
ISTEP3_OBJECTS += $(ISTEP3-S-SOURCES:.S=.o)
