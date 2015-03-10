# <copyright>
#      Copyright (C) 2011 Synopsys, Inc. This software and the associated
#      documentation are confidential and proprietary to Synopsys, Inc.
#      Your use or disclosure of this software is subject to the terms and
#      conditions of a written license agreement between you, or your company,
#      and Synopsys, Inc.
# </copyright>

EXE=.exe
OBJ=.obj
DLL=.dll
RM=cmd \/C del /F
ECHO=cmd \/C echo
ECHO=echo

ifdef ComSpec
  nsim_realpath = $(shell cd $(1) && cd && cd $(CURDIR) )
else 
  nsim_realpath = $(shell cd $(1); cygpath -m `pwd`; cd $(CURDIR) )
endif
