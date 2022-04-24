##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=tiny14e
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/Users/kenl/wdrive/mygit/lang/tiny14e
ProjectPath            :=/Users/kenl/wdrive/mygit/lang/tiny14e
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Kenneth Leung
Date                   :=23/04/2022
CodeLitePath           :="/Users/kenl/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/clang++
SharedObjectLinkerName :=/usr/bin/clang++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="tiny14e.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)$(ProjectPath)/src $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++
CC       := /usr/bin/clang
CXXFLAGS := -std=c11 -std=c++20 -Wall -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/src_tiny14e_types.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_tiny14e_interpreter.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_tiny14e_lexer.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_tiny14e_parser.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_pascal_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_spi_interpreter.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_spi_lexer.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_spi_parser.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_tiny14e_types.cpp$(ObjectSuffix): src/tiny14e/types.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tiny14e_types.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tiny14e_types.cpp$(DependSuffix) -MM src/tiny14e/types.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/tiny14e/types.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tiny14e_types.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tiny14e_types.cpp$(PreprocessSuffix): src/tiny14e/types.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tiny14e_types.cpp$(PreprocessSuffix) src/tiny14e/types.cpp

$(IntermediateDirectory)/src_tiny14e_interpreter.cpp$(ObjectSuffix): src/tiny14e/interpreter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tiny14e_interpreter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tiny14e_interpreter.cpp$(DependSuffix) -MM src/tiny14e/interpreter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/tiny14e/interpreter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tiny14e_interpreter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tiny14e_interpreter.cpp$(PreprocessSuffix): src/tiny14e/interpreter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tiny14e_interpreter.cpp$(PreprocessSuffix) src/tiny14e/interpreter.cpp

$(IntermediateDirectory)/src_tiny14e_lexer.cpp$(ObjectSuffix): src/tiny14e/lexer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tiny14e_lexer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tiny14e_lexer.cpp$(DependSuffix) -MM src/tiny14e/lexer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/tiny14e/lexer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tiny14e_lexer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tiny14e_lexer.cpp$(PreprocessSuffix): src/tiny14e/lexer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tiny14e_lexer.cpp$(PreprocessSuffix) src/tiny14e/lexer.cpp

$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix): src/aeon/Pool.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_Pool.cpp$(DependSuffix) -MM src/aeon/Pool.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/aeon/Pool.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_Pool.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix): src/aeon/Pool.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_Pool.cpp$(PreprocessSuffix) src/aeon/Pool.cpp

$(IntermediateDirectory)/src_tiny14e_parser.cpp$(ObjectSuffix): src/tiny14e/parser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_tiny14e_parser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_tiny14e_parser.cpp$(DependSuffix) -MM src/tiny14e/parser.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/tiny14e/parser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_tiny14e_parser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_tiny14e_parser.cpp$(PreprocessSuffix): src/tiny14e/parser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_tiny14e_parser.cpp$(PreprocessSuffix) src/tiny14e/parser.cpp

$(IntermediateDirectory)/src_pascal_main.cpp$(ObjectSuffix): src/pascal/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_pascal_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_pascal_main.cpp$(DependSuffix) -MM src/pascal/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/pascal/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_pascal_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_pascal_main.cpp$(PreprocessSuffix): src/pascal/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_pascal_main.cpp$(PreprocessSuffix) src/pascal/main.cpp

$(IntermediateDirectory)/src_spi_interpreter.cpp$(ObjectSuffix): src/spi/interpreter.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_spi_interpreter.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_spi_interpreter.cpp$(DependSuffix) -MM src/spi/interpreter.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/spi/interpreter.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_spi_interpreter.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_spi_interpreter.cpp$(PreprocessSuffix): src/spi/interpreter.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_spi_interpreter.cpp$(PreprocessSuffix) src/spi/interpreter.cpp

$(IntermediateDirectory)/src_spi_lexer.cpp$(ObjectSuffix): src/spi/lexer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_spi_lexer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_spi_lexer.cpp$(DependSuffix) -MM src/spi/lexer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/spi/lexer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_spi_lexer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_spi_lexer.cpp$(PreprocessSuffix): src/spi/lexer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_spi_lexer.cpp$(PreprocessSuffix) src/spi/lexer.cpp

$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix): src/aeon/test.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_test.cpp$(DependSuffix) -MM src/aeon/test.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/aeon/test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_test.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix): src/aeon/test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_test.cpp$(PreprocessSuffix) src/aeon/test.cpp

$(IntermediateDirectory)/src_spi_parser.cpp$(ObjectSuffix): src/spi/parser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_spi_parser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_spi_parser.cpp$(DependSuffix) -MM src/spi/parser.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/spi/parser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_spi_parser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_spi_parser.cpp$(PreprocessSuffix): src/spi/parser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_spi_parser.cpp$(PreprocessSuffix) src/spi/parser.cpp

$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix): src/aeon/aeon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_aeon_aeon.cpp$(DependSuffix) -MM src/aeon/aeon.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/aeon/aeon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_aeon_aeon.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix): src/aeon/aeon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_aeon_aeon.cpp$(PreprocessSuffix) src/aeon/aeon.cpp

$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix): src/dsl/dsl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_dsl_dsl.cpp$(DependSuffix) -MM src/dsl/dsl.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/kenl/wdrive/mygit/lang/tiny14e/src/dsl/dsl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_dsl_dsl.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix): src/dsl/dsl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_dsl_dsl.cpp$(PreprocessSuffix) src/dsl/dsl.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


