# <copyright>
#      Copyright (C) 2011 Synopsys, Inc. This software and the associated
#      documentation are confidential and proprietary to Synopsys, Inc.
#      Your use or disclosure of this software is subject to the terms and
#      conditions of a written license agreement between you, or your company,
#      and Synopsys, Inc.
# </copyright>

ifeq ($(OS),Windows_NT)
    # Assume Windows
    PLATFORM=Windows
else
    # Assume Linux
    PLATFORM=Linux
endif

include $(PLATFORM).mk

ifndef VERBOSE
  Verb := @
endif

MW_DIR=$(METAWARE_ROOT)# fixed

# If the compilation target is ARC 600, 601, or 700 we use MCC as the compiler,
# otherwise we use CCAC.
ifeq ($(OS),Windows_NT)
    TOOLSDIR=$(MW_DIR)\arc\bin# MetaWare\arc\bin
	ARC_CC=$(if $(findstring $(word 1, $(strip $(TARG))), -a6 -a600 -a601 -a7 -a700), $(TOOLSDIR)\mcc$(EXE), $(TOOLSDIR)\ccac$(EXE))
else
    TOOLSDIR=$(MW_DIR)/arc/bin# MetaWare\arc\bin
	ARC_CC=$(if $(findstring $(word 1, $(strip $(TARG))), -a6 -a600 -a601 -a7 -a700), $(TOOLSDIR)/mcc$(EXE), $(TOOLSDIR)/ccac$(EXE))
endif


ifeq ($(wildcard $(NSIM_HOME)/nSIM_flavor_64),)
  NSIM_FLAVOR=32
else
  NSIM_FLAVOR=64
endif

ifndef MDB_CONNECT_OPTIONS
  # connect via shared memory with given shmem key
  MDB_CONNECT_OPTIONS=-shmem 1234

  # connect via tcp/ip at default address/port
  # MDB_CONNECT_OPTIONS=
endif

MDB=$(TOOLSDIR)/mdb$(EXE)

ifndef RUN_MDB
  ifeq ($(NSIM_FLAVOR),32)
    RUN_MDB=$(MDB)
  else
    ifeq ($(OS),Windows_NT)
      # Assume Windows
      RUN_MDB=$(NSIM_HOME)/examples/scripts/run_mdb.bat -mw_bin $(TOOLSDIR) -nsim_home $(NSIM_HOME) $(MDB_CONNECT_OPTIONS)
    else
      # Assume Linux
      RUN_MDB=$(NSIM_HOME)/examples/scripts/run_mdb.sh -mw_bin $(TOOLSDIR) -nsim_home $(NSIM_HOME) $(MDB_CONNECT_OPTIONS)
    endif
  endif
endif

