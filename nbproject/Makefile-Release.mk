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
CC=clang
CCC=clang++
CXX=clang++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=CLang-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/C02Fundamentals/Arrays/ArraysEx.o \
	${OBJECTDIR}/C02Fundamentals/Functions/ArraysAsParameters/ArraysAsParameters.o \
	${OBJECTDIR}/C02Fundamentals/Functions/FunctionsExample.o \
	${OBJECTDIR}/C02Fundamentals/Functions/ParamtersPassingMethods/ParametersSwappingMethods.o \
	${OBJECTDIR}/C02Fundamentals/PointerToStructure/PointersToStructures.o \
	${OBJECTDIR}/C02Fundamentals/Pointers/C02PointersExamples.o \
	${OBJECTDIR}/C02Fundamentals/References/C02ReferencesExamples.o \
	${OBJECTDIR}/C02Fundamentals/Structures/C02StructuresExamples.o \
	${OBJECTDIR}/C02Fundamentals/Structures/Card.o \
	${OBJECTDIR}/C02Fundamentals/Structures/Complex.o \
	${OBJECTDIR}/C02Fundamentals/Structures/Rectangle.o \
	${OBJECTDIR}/C02Fundamentals/Structures/Student.o \
	${OBJECTDIR}/main.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/algorithmsabdul

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/algorithmsabdul: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/algorithmsabdul ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/C02Fundamentals/Arrays/ArraysEx.o: C02Fundamentals/Arrays/ArraysEx.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Arrays
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Arrays/ArraysEx.o C02Fundamentals/Arrays/ArraysEx.cpp

${OBJECTDIR}/C02Fundamentals/Functions/ArraysAsParameters/ArraysAsParameters.o: C02Fundamentals/Functions/ArraysAsParameters/ArraysAsParameters.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Functions/ArraysAsParameters
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Functions/ArraysAsParameters/ArraysAsParameters.o C02Fundamentals/Functions/ArraysAsParameters/ArraysAsParameters.cpp

${OBJECTDIR}/C02Fundamentals/Functions/FunctionsExample.o: C02Fundamentals/Functions/FunctionsExample.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Functions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Functions/FunctionsExample.o C02Fundamentals/Functions/FunctionsExample.cpp

${OBJECTDIR}/C02Fundamentals/Functions/ParamtersPassingMethods/ParametersSwappingMethods.o: C02Fundamentals/Functions/ParamtersPassingMethods/ParametersSwappingMethods.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Functions/ParamtersPassingMethods
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Functions/ParamtersPassingMethods/ParametersSwappingMethods.o C02Fundamentals/Functions/ParamtersPassingMethods/ParametersSwappingMethods.cpp

${OBJECTDIR}/C02Fundamentals/PointerToStructure/PointersToStructures.o: C02Fundamentals/PointerToStructure/PointersToStructures.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/PointerToStructure
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/PointerToStructure/PointersToStructures.o C02Fundamentals/PointerToStructure/PointersToStructures.cpp

${OBJECTDIR}/C02Fundamentals/Pointers/C02PointersExamples.o: C02Fundamentals/Pointers/C02PointersExamples.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Pointers
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Pointers/C02PointersExamples.o C02Fundamentals/Pointers/C02PointersExamples.cpp

${OBJECTDIR}/C02Fundamentals/References/C02ReferencesExamples.o: C02Fundamentals/References/C02ReferencesExamples.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/References
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/References/C02ReferencesExamples.o C02Fundamentals/References/C02ReferencesExamples.cpp

${OBJECTDIR}/C02Fundamentals/Structures/C02StructuresExamples.o: C02Fundamentals/Structures/C02StructuresExamples.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Structures
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Structures/C02StructuresExamples.o C02Fundamentals/Structures/C02StructuresExamples.cpp

${OBJECTDIR}/C02Fundamentals/Structures/Card.o: C02Fundamentals/Structures/Card.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Structures
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Structures/Card.o C02Fundamentals/Structures/Card.cpp

${OBJECTDIR}/C02Fundamentals/Structures/Complex.o: C02Fundamentals/Structures/Complex.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Structures
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Structures/Complex.o C02Fundamentals/Structures/Complex.cpp

${OBJECTDIR}/C02Fundamentals/Structures/Rectangle.o: C02Fundamentals/Structures/Rectangle.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Structures
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Structures/Rectangle.o C02Fundamentals/Structures/Rectangle.cpp

${OBJECTDIR}/C02Fundamentals/Structures/Student.o: C02Fundamentals/Structures/Student.cpp
	${MKDIR} -p ${OBJECTDIR}/C02Fundamentals/Structures
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/C02Fundamentals/Structures/Student.o C02Fundamentals/Structures/Student.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
