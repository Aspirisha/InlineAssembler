# <copyright>
#      Copyright (C) 2011 Synopsys, Inc. This software and the associated
#      documentation are confidential and proprietary to Synopsys, Inc.
#      Your use or disclosure of this software is subject to the terms and
#      conditions of a written license agreement between you, or your company,
#      and Synopsys, Inc.
# </copyright>

EXE=
OBJ=.o
DLL=.so
RM=rm -f
ECHO=echo

nsim_realpath = $(shell cd $(1); pwd; cd $(CURDIR) )

