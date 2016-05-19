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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/ed373f07/drcSerial.o \
	${OBJECTDIR}/_ext/ed373f07/max31855.o \
	${OBJECTDIR}/_ext/ed373f07/max5322.o \
	${OBJECTDIR}/_ext/ed373f07/mcp23008.o \
	${OBJECTDIR}/_ext/ed373f07/mcp23016.o \
	${OBJECTDIR}/_ext/ed373f07/mcp23017.o \
	${OBJECTDIR}/_ext/ed373f07/mcp23s08.o \
	${OBJECTDIR}/_ext/ed373f07/mcp23s17.o \
	${OBJECTDIR}/_ext/ed373f07/mcp3002.o \
	${OBJECTDIR}/_ext/ed373f07/mcp3004.o \
	${OBJECTDIR}/_ext/ed373f07/mcp3422.o \
	${OBJECTDIR}/_ext/ed373f07/mcp4802.o \
	${OBJECTDIR}/_ext/ed373f07/pcf8574.o \
	${OBJECTDIR}/_ext/ed373f07/pcf8591.o \
	${OBJECTDIR}/_ext/ed373f07/piHiPri.o \
	${OBJECTDIR}/_ext/ed373f07/piThread.o \
	${OBJECTDIR}/_ext/ed373f07/sn3218.o \
	${OBJECTDIR}/_ext/ed373f07/softPwm.o \
	${OBJECTDIR}/_ext/ed373f07/softServo.o \
	${OBJECTDIR}/_ext/ed373f07/softTone.o \
	${OBJECTDIR}/_ext/ed373f07/sr595.o \
	${OBJECTDIR}/_ext/ed373f07/wiringPi.o \
	${OBJECTDIR}/_ext/ed373f07/wiringPiI2C.o \
	${OBJECTDIR}/_ext/ed373f07/wiringPiSPI.o \
	${OBJECTDIR}/_ext/ed373f07/wiringSerial.o \
	${OBJECTDIR}/_ext/ed373f07/wiringShift.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/motor.o


# C Compiler Flags
CFLAGS=-Wall -pthread

# CC Compiler Flags
CCFLAGS=-pthread -Wall
CXXFLAGS=-pthread -Wall

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/test

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/test: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/test ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/ed373f07/drcSerial.o: ../../WiringOP/wiringPi/drcSerial.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/drcSerial.o ../../WiringOP/wiringPi/drcSerial.c

${OBJECTDIR}/_ext/ed373f07/max31855.o: ../../WiringOP/wiringPi/max31855.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/max31855.o ../../WiringOP/wiringPi/max31855.c

${OBJECTDIR}/_ext/ed373f07/max5322.o: ../../WiringOP/wiringPi/max5322.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/max5322.o ../../WiringOP/wiringPi/max5322.c

${OBJECTDIR}/_ext/ed373f07/mcp23008.o: ../../WiringOP/wiringPi/mcp23008.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp23008.o ../../WiringOP/wiringPi/mcp23008.c

${OBJECTDIR}/_ext/ed373f07/mcp23016.o: ../../WiringOP/wiringPi/mcp23016.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp23016.o ../../WiringOP/wiringPi/mcp23016.c

${OBJECTDIR}/_ext/ed373f07/mcp23017.o: ../../WiringOP/wiringPi/mcp23017.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp23017.o ../../WiringOP/wiringPi/mcp23017.c

${OBJECTDIR}/_ext/ed373f07/mcp23s08.o: ../../WiringOP/wiringPi/mcp23s08.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp23s08.o ../../WiringOP/wiringPi/mcp23s08.c

${OBJECTDIR}/_ext/ed373f07/mcp23s17.o: ../../WiringOP/wiringPi/mcp23s17.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp23s17.o ../../WiringOP/wiringPi/mcp23s17.c

${OBJECTDIR}/_ext/ed373f07/mcp3002.o: ../../WiringOP/wiringPi/mcp3002.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp3002.o ../../WiringOP/wiringPi/mcp3002.c

${OBJECTDIR}/_ext/ed373f07/mcp3004.o: ../../WiringOP/wiringPi/mcp3004.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp3004.o ../../WiringOP/wiringPi/mcp3004.c

${OBJECTDIR}/_ext/ed373f07/mcp3422.o: ../../WiringOP/wiringPi/mcp3422.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp3422.o ../../WiringOP/wiringPi/mcp3422.c

${OBJECTDIR}/_ext/ed373f07/mcp4802.o: ../../WiringOP/wiringPi/mcp4802.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/mcp4802.o ../../WiringOP/wiringPi/mcp4802.c

${OBJECTDIR}/_ext/ed373f07/pcf8574.o: ../../WiringOP/wiringPi/pcf8574.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/pcf8574.o ../../WiringOP/wiringPi/pcf8574.c

${OBJECTDIR}/_ext/ed373f07/pcf8591.o: ../../WiringOP/wiringPi/pcf8591.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/pcf8591.o ../../WiringOP/wiringPi/pcf8591.c

${OBJECTDIR}/_ext/ed373f07/piHiPri.o: ../../WiringOP/wiringPi/piHiPri.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/piHiPri.o ../../WiringOP/wiringPi/piHiPri.c

${OBJECTDIR}/_ext/ed373f07/piThread.o: ../../WiringOP/wiringPi/piThread.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/piThread.o ../../WiringOP/wiringPi/piThread.c

${OBJECTDIR}/_ext/ed373f07/sn3218.o: ../../WiringOP/wiringPi/sn3218.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/sn3218.o ../../WiringOP/wiringPi/sn3218.c

${OBJECTDIR}/_ext/ed373f07/softPwm.o: ../../WiringOP/wiringPi/softPwm.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/softPwm.o ../../WiringOP/wiringPi/softPwm.c

${OBJECTDIR}/_ext/ed373f07/softServo.o: ../../WiringOP/wiringPi/softServo.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/softServo.o ../../WiringOP/wiringPi/softServo.c

${OBJECTDIR}/_ext/ed373f07/softTone.o: ../../WiringOP/wiringPi/softTone.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/softTone.o ../../WiringOP/wiringPi/softTone.c

${OBJECTDIR}/_ext/ed373f07/sr595.o: ../../WiringOP/wiringPi/sr595.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/sr595.o ../../WiringOP/wiringPi/sr595.c

${OBJECTDIR}/_ext/ed373f07/wiringPi.o: ../../WiringOP/wiringPi/wiringPi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/wiringPi.o ../../WiringOP/wiringPi/wiringPi.c

${OBJECTDIR}/_ext/ed373f07/wiringPiI2C.o: ../../WiringOP/wiringPi/wiringPiI2C.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/wiringPiI2C.o ../../WiringOP/wiringPi/wiringPiI2C.c

${OBJECTDIR}/_ext/ed373f07/wiringPiSPI.o: ../../WiringOP/wiringPi/wiringPiSPI.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/wiringPiSPI.o ../../WiringOP/wiringPi/wiringPiSPI.c

${OBJECTDIR}/_ext/ed373f07/wiringSerial.o: ../../WiringOP/wiringPi/wiringSerial.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/wiringSerial.o ../../WiringOP/wiringPi/wiringSerial.c

${OBJECTDIR}/_ext/ed373f07/wiringShift.o: ../../WiringOP/wiringPi/wiringShift.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/ed373f07
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/ed373f07/wiringShift.o ../../WiringOP/wiringPi/wiringShift.c

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/motor.o: motor.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/motor.o motor.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/test

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
