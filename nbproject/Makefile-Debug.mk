#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Scheduler.o \
	${OBJECTDIR}/ScheduledTask.o \
	${OBJECTDIR}/Context.o \
	${OBJECTDIR}/engine.o \
	${OBJECTDIR}/Task.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mrzm

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mrzm: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mrzm ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/Scheduler.o: Scheduler.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -MMD -MP -MF $@.d -o ${OBJECTDIR}/Scheduler.o Scheduler.cpp

${OBJECTDIR}/ScheduledTask.o: ScheduledTask.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -MMD -MP -MF $@.d -o ${OBJECTDIR}/ScheduledTask.o ScheduledTask.cpp

${OBJECTDIR}/Context.o: Context.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -MMD -MP -MF $@.d -o ${OBJECTDIR}/Context.o Context.cpp

${OBJECTDIR}/engine.o: engine.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -MMD -MP -MF $@.d -o ${OBJECTDIR}/engine.o engine.cpp

${OBJECTDIR}/Task.o: Task.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -MMD -MP -MF $@.d -o ${OBJECTDIR}/Task.o Task.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/newsimpletest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/newsimpletest.o: tests/newsimpletest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -g -I. -I. -I/usr/local/boost_1_51_0 -MMD -MP -MF $@.d -o ${TESTDIR}/tests/newsimpletest.o tests/newsimpletest.cpp


${OBJECTDIR}/Scheduler_nomain.o: ${OBJECTDIR}/Scheduler.o Scheduler.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Scheduler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Scheduler_nomain.o Scheduler.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Scheduler.o ${OBJECTDIR}/Scheduler_nomain.o;\
	fi

${OBJECTDIR}/ScheduledTask_nomain.o: ${OBJECTDIR}/ScheduledTask.o ScheduledTask.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ScheduledTask.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ScheduledTask_nomain.o ScheduledTask.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ScheduledTask.o ${OBJECTDIR}/ScheduledTask_nomain.o;\
	fi

${OBJECTDIR}/Context_nomain.o: ${OBJECTDIR}/Context.o Context.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Context.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Context_nomain.o Context.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Context.o ${OBJECTDIR}/Context_nomain.o;\
	fi

${OBJECTDIR}/engine_nomain.o: ${OBJECTDIR}/engine.o engine.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/engine.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/engine_nomain.o engine.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/engine.o ${OBJECTDIR}/engine_nomain.o;\
	fi

${OBJECTDIR}/Task_nomain.o: ${OBJECTDIR}/Task.o Task.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Task.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -g -I/usr/local/boost_1_51_0 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Task_nomain.o Task.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Task.o ${OBJECTDIR}/Task_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mrzm

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
