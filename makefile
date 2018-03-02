#complier 
CC := g++

#source file path

MAIN_PATH := ./
TESTPHY_PATH := testphy


#header file path

INCLUDES := -I ./
INCLUDES += -I ./$(TESTPHY_PATH)
 

#objective file
C_OBJS := $(TESTPHY_PATH)/testphy.o
C_OBJS += $(MAIN_PATH)main.o

SOURCE := main.cpp
SOURCE += $(TESTPHY_PATH)/testphy.cpp

TARGET := test.o 



.PHONY:clean all 


all: $(TARGET)
$(TARGET):$(C_OBJS)
	$(CC) -o $@ $^ $(INCLUDES)
$(C_OBJS):%.o:%.cpp
	$(CC) -o $@ -c $< $(INCLUDES) 

clean:
	rm -f $(C_OBJS) $(TARGET)
