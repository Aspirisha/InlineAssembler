# <copyright>
#      Copyright (C) 2011 Synopsys, Inc. This software and the associated
#      documentation are confidential and proprietary to Synopsys, Inc.
#      Your use or disclosure of this software is subject to the terms and
#      conditions of a written license agreement between you, or your company,
#      and Synopsys, Inc.
# </copyright>

ifndef MW_DIR
  MW_DIR:=$(realpath ../../../MetaWare)
endif

ifndef NSIM_HOME
NSIM_HOME=../../
endif

include $(NSIM_HOME)/examples/common/common.mk
export NSIM_HOME:=$(call nsim_realpath, $(NSIM_HOME))

#####################

TARG=-a6#-av2em

PROG=hello.out
OBJS=hello.o

CFLAGS=$(TARG) -g -Hnocopyr -Xbs #Xbs for logical shifts

all: $(PROG)

$(PROG): $(OBJS)
	$(ARC_CC) $(CFLAGS) $(OBJS) -o $@


%.o: %.c
	$(ARC_CC) $(CFLAGS) -c -o $@ $<

clean:
	$(RM) $(OBJS) $(PROG)

run:
	$(RUN_MDB) $(TARG) -nsim -noproject -nooptions -run $(PROG)

.PHONY: clean