#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../core/MyGatewayTransport.c ../core/MyGatewayTransportSerial.c ../core/MyHwATMega328.c ../core/MyInclusionMode.c ../core/MyLeds.c ../core/MyMainDefault.c ../core/MyMessage.c ../core/MyProtocolMySensors.c ../core/MySensorsCore.c ../core/MyTransport.c ../core/MyTransportNRF24.c ../core/MyTransportRFM69.c ../core/MyTransportRS485.c ../core/RF24.c ../core/RFM69.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o ${OBJECTDIR}/_ext/761097586/MyLeds.o ${OBJECTDIR}/_ext/761097586/MyMainDefault.o ${OBJECTDIR}/_ext/761097586/MyMessage.o ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o ${OBJECTDIR}/_ext/761097586/MySensorsCore.o ${OBJECTDIR}/_ext/761097586/MyTransport.o ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o ${OBJECTDIR}/_ext/761097586/RF24.o ${OBJECTDIR}/_ext/761097586/RFM69.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o.d ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o.d ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o.d ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o.d ${OBJECTDIR}/_ext/761097586/MyLeds.o.d ${OBJECTDIR}/_ext/761097586/MyMainDefault.o.d ${OBJECTDIR}/_ext/761097586/MyMessage.o.d ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o.d ${OBJECTDIR}/_ext/761097586/MySensorsCore.o.d ${OBJECTDIR}/_ext/761097586/MyTransport.o.d ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o.d ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o.d ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o.d ${OBJECTDIR}/_ext/761097586/RF24.o.d ${OBJECTDIR}/_ext/761097586/RFM69.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o ${OBJECTDIR}/_ext/761097586/MyLeds.o ${OBJECTDIR}/_ext/761097586/MyMainDefault.o ${OBJECTDIR}/_ext/761097586/MyMessage.o ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o ${OBJECTDIR}/_ext/761097586/MySensorsCore.o ${OBJECTDIR}/_ext/761097586/MyTransport.o ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o ${OBJECTDIR}/_ext/761097586/RF24.o ${OBJECTDIR}/_ext/761097586/RFM69.o

# Source Files
SOURCEFILES=../core/MyGatewayTransport.c ../core/MyGatewayTransportSerial.c ../core/MyHwATMega328.c ../core/MyInclusionMode.c ../core/MyLeds.c ../core/MyMainDefault.c ../core/MyMessage.c ../core/MyProtocolMySensors.c ../core/MySensorsCore.c ../core/MyTransport.c ../core/MyTransportNRF24.c ../core/MyTransportRFM69.c ../core/MyTransportRS485.c ../core/RF24.c ../core/RFM69.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F46K80
MP_PROCESSOR_OPTION_LD=18f46k80
MP_LINKER_DEBUG_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o: ../core/MyGatewayTransport.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o   ../core/MyGatewayTransport.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o: ../core/MyGatewayTransportSerial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o   ../core/MyGatewayTransportSerial.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyHwATMega328.o: ../core/MyHwATMega328.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o   ../core/MyHwATMega328.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyHwATMega328.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyInclusionMode.o: ../core/MyInclusionMode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o   ../core/MyInclusionMode.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyInclusionMode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyLeds.o: ../core/MyLeds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyLeds.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyLeds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyLeds.o   ../core/MyLeds.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyLeds.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyLeds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyMainDefault.o: ../core/MyMainDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMainDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMainDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyMainDefault.o   ../core/MyMainDefault.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyMainDefault.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyMainDefault.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyMessage.o: ../core/MyMessage.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMessage.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMessage.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyMessage.o   ../core/MyMessage.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyMessage.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyMessage.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o: ../core/MyProtocolMySensors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o   ../core/MyProtocolMySensors.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MySensorsCore.o: ../core/MySensorsCore.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MySensorsCore.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MySensorsCore.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MySensorsCore.o   ../core/MySensorsCore.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MySensorsCore.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MySensorsCore.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransport.o: ../core/MyTransport.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransport.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransport.o   ../core/MyTransport.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransport.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransport.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o: ../core/MyTransportNRF24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o   ../core/MyTransportNRF24.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o: ../core/MyTransportRFM69.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o   ../core/MyTransportRFM69.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransportRS485.o: ../core/MyTransportRS485.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o   ../core/MyTransportRS485.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransportRS485.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/RF24.o: ../core/RF24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/RF24.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/RF24.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/RF24.o   ../core/RF24.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/RF24.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/RF24.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/RFM69.o: ../core/RFM69.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/RFM69.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/RFM69.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/RFM69.o   ../core/RFM69.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/RFM69.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/RFM69.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o: ../core/MyGatewayTransport.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o   ../core/MyGatewayTransport.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyGatewayTransport.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o: ../core/MyGatewayTransportSerial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o   ../core/MyGatewayTransportSerial.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyGatewayTransportSerial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyHwATMega328.o: ../core/MyHwATMega328.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o   ../core/MyHwATMega328.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyHwATMega328.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyHwATMega328.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyInclusionMode.o: ../core/MyInclusionMode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o   ../core/MyInclusionMode.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyInclusionMode.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyInclusionMode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyLeds.o: ../core/MyLeds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyLeds.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyLeds.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyLeds.o   ../core/MyLeds.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyLeds.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyLeds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyMainDefault.o: ../core/MyMainDefault.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMainDefault.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMainDefault.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyMainDefault.o   ../core/MyMainDefault.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyMainDefault.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyMainDefault.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyMessage.o: ../core/MyMessage.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMessage.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyMessage.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyMessage.o   ../core/MyMessage.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyMessage.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyMessage.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o: ../core/MyProtocolMySensors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o   ../core/MyProtocolMySensors.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyProtocolMySensors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MySensorsCore.o: ../core/MySensorsCore.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MySensorsCore.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MySensorsCore.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MySensorsCore.o   ../core/MySensorsCore.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MySensorsCore.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MySensorsCore.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransport.o: ../core/MyTransport.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransport.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransport.o   ../core/MyTransport.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransport.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransport.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o: ../core/MyTransportNRF24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o   ../core/MyTransportNRF24.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransportNRF24.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o: ../core/MyTransportRFM69.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o   ../core/MyTransportRFM69.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransportRFM69.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/MyTransportRS485.o: ../core/MyTransportRS485.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o   ../core/MyTransportRS485.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/MyTransportRS485.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/MyTransportRS485.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/RF24.o: ../core/RF24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/RF24.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/RF24.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/RF24.o   ../core/RF24.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/RF24.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/RF24.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/761097586/RFM69.o: ../core/RFM69.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/761097586" 
	@${RM} ${OBJECTDIR}/_ext/761097586/RFM69.o.d 
	@${RM} ${OBJECTDIR}/_ext/761097586/RFM69.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -ms -oa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/761097586/RFM69.o   ../core/RFM69.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/761097586/RFM69.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/761097586/RFM69.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PK3=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/MySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/MySensor.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/MySensor.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
