#
# Entering CLI Mode, type 'exit' to return, or 'help'
#    ^一二三二一UAV.ANCRAFT.ONE一二三二一^   #

# DUMP

# version
# INAV/AOCODARCF4 4.0.0 Feb  9 2022 / 10:27:07 (GITDIR-N)
# GCC-10.2.1 20201103 (release)

# start the command batch

batch start

# resources

# mixer

mmix reset

mmix 0  1.000 -1.000  1.000 -1.000
mmix 1  1.000 -1.000 -1.000  1.000
mmix 2  1.000  1.000  1.000  1.000
mmix 3  1.000  1.000 -1.000 -1.000

# servo mix
smix reset


# servo
servo 0 1000 2000 1500 100
servo 1 1000 2000 1500 100
servo 2 1000 2000 1500 100
servo 3 1000 2000 1500 100
servo 4 1000 2000 1500 100
servo 5 1000 2000 1500 100
servo 6 1000 2000 1500 100
servo 7 1000 2000 1500 100
servo 8 1000 2000 1500 100
servo 9 1000 2000 1500 100
servo 10 1000 2000 1500 100
servo 11 1000 2000 1500 100
servo 12 1000 2000 1500 100
servo 13 1000 2000 1500 100
servo 14 1000 2000 1500 100
servo 15 1000 2000 1500 100

# safehome
safehome 0 0 0 0
safehome 1 0 0 0
safehome 2 0 0 0
safehome 3 0 0 0
safehome 4 0 0 0
safehome 5 0 0 0
safehome 6 0 0 0
safehome 7 0 0 0

# logic
logic 0 0 -1 0 0 0 0 0 0
logic 1 0 -1 0 0 0 0 0 0
logic 2 0 -1 0 0 0 0 0 0
logic 3 0 -1 0 0 0 0 0 0
logic 4 0 -1 0 0 0 0 0 0
logic 5 0 -1 0 0 0 0 0 0
logic 6 0 -1 0 0 0 0 0 0
logic 7 0 -1 0 0 0 0 0 0
logic 8 0 -1 0 0 0 0 0 0
logic 9 0 -1 0 0 0 0 0 0
logic 10 0 -1 0 0 0 0 0 0
logic 11 0 -1 0 0 0 0 0 0
logic 12 0 -1 0 0 0 0 0 0
logic 13 0 -1 0 0 0 0 0 0
logic 14 0 -1 0 0 0 0 0 0
logic 15 0 -1 0 0 0 0 0 0
logic 16 0 -1 0 0 0 0 0 0
logic 17 0 -1 0 0 0 0 0 0
logic 18 0 -1 0 0 0 0 0 0
logic 19 0 -1 0 0 0 0 0 0
logic 20 0 -1 0 0 0 0 0 0
logic 21 0 -1 0 0 0 0 0 0
logic 22 0 -1 0 0 0 0 0 0
logic 23 0 -1 0 0 0 0 0 0
logic 24 0 -1 0 0 0 0 0 0
logic 25 0 -1 0 0 0 0 0 0
logic 26 0 -1 0 0 0 0 0 0
logic 27 0 -1 0 0 0 0 0 0
logic 28 0 -1 0 0 0 0 0 0
logic 29 0 -1 0 0 0 0 0 0
logic 30 0 -1 0 0 0 0 0 0
logic 31 0 -1 0 0 0 0 0 0

# gvar
gvar 0 0 -32768 32767
gvar 1 0 -32768 32767
gvar 2 0 -32768 32767
gvar 3 0 -32768 32767
gvar 4 0 -32768 32767
gvar 5 0 -32768 32767
gvar 6 0 -32768 32767
gvar 7 0 -32768 32767

# pid
pid 0 0 0 0 0 0 0 0 0 0
pid 1 0 0 0 0 0 0 0 0 0
pid 2 0 0 0 0 0 0 0 0 0
pid 3 0 0 0 0 0 0 0 0 0

# feature
feature -THR_VBAT_COMP
feature -VBAT
feature -TX_PROF_SEL
feature -BAT_PROF_AUTOSWITCH
feature -MOTOR_STOP
feature -SOFTSERIAL
feature -GPS
feature -RPM_FILTERS
feature -TELEMETRY
feature -CURRENT_METER
feature -REVERSIBLE_MOTORS
feature -RSSI_ADC
feature -LED_STRIP
feature -DASHBOARD
feature -BLACKBOX
feature -TRANSPONDER
feature -AIRMODE
feature -SUPEREXPO
feature -VTX
feature -PWM_OUTPUT_ENABLE
feature -OSD
feature -FW_LAUNCH
feature -FW_AUTOTRIM
feature THR_VBAT_COMP
feature VBAT
feature TX_PROF_SEL
feature GPS
feature TELEMETRY
feature CURRENT_METER
feature BLACKBOX
feature AIRMODE
feature PWM_OUTPUT_ENABLE
feature OSD

# beeper
beeper RUNTIME_CALIBRATION
beeper HW_FAILURE
beeper RX_LOST
beeper RX_LOST_LANDING
beeper DISARMING
beeper ARMING
beeper ARMING_GPS_FIX
beeper BAT_CRIT_LOW
beeper BAT_LOW
beeper GPS_STATUS
beeper RX_SET
beeper ACTION_SUCCESS
beeper ACTION_FAIL
beeper READY_BEEP
beeper MULTI_BEEPS
beeper DISARM_REPEAT
beeper ARMED
beeper SYSTEM_INIT
beeper ON_USB
beeper LAUNCH_MODE
beeper LAUNCH_MODE_LOW_THROTTLE
beeper LAUNCH_MODE_IDLE_START
beeper CAM_CONNECTION_OPEN
beeper CAM_CONNECTION_CLOSED

# blackbox
blackbox -NAV_ACC
blackbox NAV_POS
blackbox NAV_PID
blackbox MAG
blackbox ACC
blackbox ATTI
blackbox RC_DATA
blackbox RC_COMMAND
blackbox MOTORS

# map
map AETR

# serial
serial 20 1 115200 115200 0 115200
serial 0 64 115200 115200 0 115200
serial 1 2 115200 115200 0 115200
serial 2 0 115200 115200 0 115200
serial 3 4096 115200 115200 0 115200
serial 4 1 115200 115200 0 115200

# led
led 0 0,0::C:0
led 1 0,0::C:0
led 2 0,0::C:0
led 3 0,0::C:0
led 4 0,0::C:0
led 5 0,0::C:0
led 6 0,0::C:0
led 7 0,0::C:0
led 8 0,0::C:0
led 9 0,0::C:0
led 10 0,0::C:0
led 11 0,0::C:0
led 12 0,0::C:0
led 13 0,0::C:0
led 14 0,0::C:0
led 15 0,0::C:0
led 16 0,0::C:0
led 17 0,0::C:0
led 18 0,0::C:0
led 19 0,0::C:0
led 20 0,0::C:0
led 21 0,0::C:0
led 22 0,0::C:0
led 23 0,0::C:0
led 24 0,0::C:0
led 25 0,0::C:0
led 26 0,0::C:0
led 27 0,0::C:0
led 28 0,0::C:0
led 29 0,0::C:0
led 30 0,0::C:0
led 31 0,0::C:0

# color
color 0 0,0,0
color 1 0,255,255
color 2 0,0,255
color 3 30,0,255
color 4 60,0,255
color 5 90,0,255
color 6 120,0,255
color 7 150,0,255
color 8 180,0,255
color 9 210,0,255
color 10 240,0,255
color 11 270,0,255
color 12 300,0,255
color 13 330,0,255
color 14 0,0,0
color 15 0,0,0

# mode_color
mode_color 0 0 1
mode_color 0 1 11
mode_color 0 2 2
mode_color 0 3 13
mode_color 0 4 10
mode_color 0 5 3
mode_color 1 0 5
mode_color 1 1 11
mode_color 1 2 3
mode_color 1 3 13
mode_color 1 4 10
mode_color 1 5 3
mode_color 2 0 10
mode_color 2 1 11
mode_color 2 2 4
mode_color 2 3 13
mode_color 2 4 10
mode_color 2 5 3
mode_color 3 0 8
mode_color 3 1 11
mode_color 3 2 4
mode_color 3 3 13
mode_color 3 4 10
mode_color 3 5 3
mode_color 4 0 7
mode_color 4 1 11
mode_color 4 2 3
mode_color 4 3 13
mode_color 4 4 10
mode_color 4 5 3
mode_color 5 0 9
mode_color 5 1 11
mode_color 5 2 2
mode_color 5 3 13
mode_color 5 4 10
mode_color 5 5 3
mode_color 6 0 6
mode_color 6 1 10
mode_color 6 2 1
mode_color 6 3 0
mode_color 6 4 0
mode_color 6 5 2
mode_color 6 6 3
mode_color 6 7 6
mode_color 6 8 0
mode_color 6 9 0
mode_color 6 10 0

# aux
aux 0 0 0 1300 2100
aux 1 1 1 900 1300
aux 2 2 1 1850 1900
aux 3 11 1 1250 1700
aux 4 3 1 1250 1700
aux 5 5 1 1250 1700
aux 6 33 1 1250 1700
aux 7 0 0 900 900
aux 8 0 0 900 900
aux 9 0 0 900 900
aux 10 0 0 900 900
aux 11 0 0 900 900
aux 12 0 0 900 900
aux 13 0 0 900 900
aux 14 0 0 900 900
aux 15 0 0 900 900
aux 16 0 0 900 900
aux 17 0 0 900 900
aux 18 0 0 900 900
aux 19 0 0 900 900
aux 20 0 0 900 900
aux 21 0 0 900 900
aux 22 0 0 900 900
aux 23 0 0 900 900
aux 24 0 0 900 900
aux 25 0 0 900 900
aux 26 0 0 900 900
aux 27 0 0 900 900
aux 28 0 0 900 900
aux 29 0 0 900 900
aux 30 0 0 900 900
aux 31 0 0 900 900
aux 32 0 0 900 900
aux 33 0 0 900 900
aux 34 0 0 900 900
aux 35 0 0 900 900
aux 36 0 0 900 900
aux 37 0 0 900 900
aux 38 0 0 900 900
aux 39 0 0 900 900

# adjrange
adjrange 0 0 0 900 900 0 0
adjrange 1 0 0 900 900 0 0
adjrange 2 0 0 900 900 0 0
adjrange 3 0 0 900 900 0 0
adjrange 4 0 0 900 900 0 0
adjrange 5 0 0 900 900 0 0
adjrange 6 0 0 900 900 0 0
adjrange 7 0 0 900 900 0 0
adjrange 8 0 0 900 900 0 0
adjrange 9 0 0 900 900 0 0
adjrange 10 0 0 900 900 0 0
adjrange 11 0 0 900 900 0 0
adjrange 12 0 0 900 900 0 0
adjrange 13 0 0 900 900 0 0
adjrange 14 0 0 900 900 0 0
adjrange 15 0 0 900 900 0 0
adjrange 16 0 0 900 900 0 0
adjrange 17 0 0 900 900 0 0
adjrange 18 0 0 900 900 0 0
adjrange 19 0 0 900 900 0 0

# rxrange
rxrange 0 1100 1930
rxrange 1 1100 1930
rxrange 2 1100 1930
rxrange 3 1100 1930

# temp_sensor
temp_sensor 0 0 0 0 0 0 
temp_sensor 1 0 0 0 0 0 
temp_sensor 2 0 0 0 0 0 
temp_sensor 3 0 0 0 0 0 
temp_sensor 4 0 0 0 0 0 
temp_sensor 5 0 0 0 0 0 
temp_sensor 6 0 0 0 0 0 
temp_sensor 7 0 0 0 0 0 

# wp
#wp 0 invalid
wp 0 0 0 0 0 0 0 0 0
wp 1 0 0 0 0 0 0 0 0
wp 2 0 0 0 0 0 0 0 0
wp 3 0 0 0 0 0 0 0 0
wp 4 0 0 0 0 0 0 0 0
wp 5 0 0 0 0 0 0 0 0
wp 6 0 0 0 0 0 0 0 0
wp 7 0 0 0 0 0 0 0 0
wp 8 0 0 0 0 0 0 0 0
wp 9 0 0 0 0 0 0 0 0
wp 10 0 0 0 0 0 0 0 0
wp 11 0 0 0 0 0 0 0 0
wp 12 0 0 0 0 0 0 0 0
wp 13 0 0 0 0 0 0 0 0
wp 14 0 0 0 0 0 0 0 0
wp 15 0 0 0 0 0 0 0 0
wp 16 0 0 0 0 0 0 0 0
wp 17 0 0 0 0 0 0 0 0
wp 18 0 0 0 0 0 0 0 0
wp 19 0 0 0 0 0 0 0 0
wp 20 0 0 0 0 0 0 0 0
wp 21 0 0 0 0 0 0 0 0
wp 22 0 0 0 0 0 0 0 0
wp 23 0 0 0 0 0 0 0 0
wp 24 0 0 0 0 0 0 0 0
wp 25 0 0 0 0 0 0 0 0
wp 26 0 0 0 0 0 0 0 0
wp 27 0 0 0 0 0 0 0 0
wp 28 0 0 0 0 0 0 0 0
wp 29 0 0 0 0 0 0 0 0
wp 30 0 0 0 0 0 0 0 0
wp 31 0 0 0 0 0 0 0 0
wp 32 0 0 0 0 0 0 0 0
wp 33 0 0 0 0 0 0 0 0
wp 34 0 0 0 0 0 0 0 0
wp 35 0 0 0 0 0 0 0 0
wp 36 0 0 0 0 0 0 0 0
wp 37 0 0 0 0 0 0 0 0
wp 38 0 0 0 0 0 0 0 0
wp 39 0 0 0 0 0 0 0 0
wp 40 0 0 0 0 0 0 0 0
wp 41 0 0 0 0 0 0 0 0
wp 42 0 0 0 0 0 0 0 0
wp 43 0 0 0 0 0 0 0 0
wp 44 0 0 0 0 0 0 0 0
wp 45 0 0 0 0 0 0 0 0
wp 46 0 0 0 0 0 0 0 0
wp 47 0 0 0 0 0 0 0 0
wp 48 0 0 0 0 0 0 0 0
wp 49 0 0 0 0 0 0 0 0
wp 50 0 0 0 0 0 0 0 0
wp 51 0 0 0 0 0 0 0 0
wp 52 0 0 0 0 0 0 0 0
wp 53 0 0 0 0 0 0 0 0
wp 54 0 0 0 0 0 0 0 0
wp 55 0 0 0 0 0 0 0 0
wp 56 0 0 0 0 0 0 0 0
wp 57 0 0 0 0 0 0 0 0
wp 58 0 0 0 0 0 0 0 0
wp 59 0 0 0 0 0 0 0 0
wp 60 0 0 0 0 0 0 0 0
wp 61 0 0 0 0 0 0 0 0
wp 62 0 0 0 0 0 0 0 0
wp 63 0 0 0 0 0 0 0 0
wp 64 0 0 0 0 0 0 0 0
wp 65 0 0 0 0 0 0 0 0
wp 66 0 0 0 0 0 0 0 0
wp 67 0 0 0 0 0 0 0 0
wp 68 0 0 0 0 0 0 0 0
wp 69 0 0 0 0 0 0 0 0
wp 70 0 0 0 0 0 0 0 0
wp 71 0 0 0 0 0 0 0 0
wp 72 0 0 0 0 0 0 0 0
wp 73 0 0 0 0 0 0 0 0
wp 74 0 0 0 0 0 0 0 0
wp 75 0 0 0 0 0 0 0 0
wp 76 0 0 0 0 0 0 0 0
wp 77 0 0 0 0 0 0 0 0
wp 78 0 0 0 0 0 0 0 0
wp 79 0 0 0 0 0 0 0 0
wp 80 0 0 0 0 0 0 0 0
wp 81 0 0 0 0 0 0 0 0
wp 82 0 0 0 0 0 0 0 0
wp 83 0 0 0 0 0 0 0 0
wp 84 0 0 0 0 0 0 0 0
wp 85 0 0 0 0 0 0 0 0
wp 86 0 0 0 0 0 0 0 0
wp 87 0 0 0 0 0 0 0 0
wp 88 0 0 0 0 0 0 0 0
wp 89 0 0 0 0 0 0 0 0
wp 90 0 0 0 0 0 0 0 0
wp 91 0 0 0 0 0 0 0 0
wp 92 0 0 0 0 0 0 0 0
wp 93 0 0 0 0 0 0 0 0
wp 94 0 0 0 0 0 0 0 0
wp 95 0 0 0 0 0 0 0 0
wp 96 0 0 0 0 0 0 0 0
wp 97 0 0 0 0 0 0 0 0
wp 98 0 0 0 0 0 0 0 0
wp 99 0 0 0 0 0 0 0 0
wp 100 0 0 0 0 0 0 0 0
wp 101 0 0 0 0 0 0 0 0
wp 102 0 0 0 0 0 0 0 0
wp 103 0 0 0 0 0 0 0 0
wp 104 0 0 0 0 0 0 0 0
wp 105 0 0 0 0 0 0 0 0
wp 106 0 0 0 0 0 0 0 0
wp 107 0 0 0 0 0 0 0 0
wp 108 0 0 0 0 0 0 0 0
wp 109 0 0 0 0 0 0 0 0
wp 110 0 0 0 0 0 0 0 0
wp 111 0 0 0 0 0 0 0 0
wp 112 0 0 0 0 0 0 0 0
wp 113 0 0 0 0 0 0 0 0
wp 114 0 0 0 0 0 0 0 0
wp 115 0 0 0 0 0 0 0 0
wp 116 0 0 0 0 0 0 0 0
wp 117 0 0 0 0 0 0 0 0
wp 118 0 0 0 0 0 0 0 0
wp 119 0 0 0 0 0 0 0 0
  
# osd_layout
osd_layout 0 0 24 3 V
osd_layout 0 1 2 3 V
osd_layout 0 2 0 0 H
osd_layout 0 3 8 6 V
osd_layout 0 4 8 6 V
osd_layout 0 5 23 8 H
osd_layout 0 6 23 9 H
osd_layout 0 7 24 4 V
osd_layout 0 8 13 12 H
osd_layout 0 9 19 15 V
osd_layout 0 10 8 6 H
osd_layout 0 11 24 5 V
osd_layout 0 12 2 5 V
osd_layout 0 13 23 1 H
osd_layout 0 14 10 15 V
osd_layout 0 15 24 15 V
osd_layout 0 16 2 10 H
osd_layout 0 17 2 11 H
osd_layout 0 18 2 12 H
osd_layout 0 19 15 1 H
osd_layout 0 20 18 12 H
osd_layout 0 21 0 12 H
osd_layout 0 22 15 7 V
osd_layout 0 23 1 1 H
osd_layout 0 24 12 2 H
osd_layout 0 25 23 5 H
osd_layout 0 26 24 7 H
osd_layout 0 27 3 5 H
osd_layout 0 28 0 15 V
osd_layout 0 29 23 12 H
osd_layout 0 30 1 2 V
osd_layout 0 31 0 10 H
osd_layout 0 32 2 4 V
osd_layout 0 33 6 2 H
osd_layout 0 34 11 1 V
osd_layout 0 35 1 5 H
osd_layout 0 36 1 5 H
osd_layout 0 37 1 6 H
osd_layout 0 38 2 3 H
osd_layout 0 39 1 5 H
osd_layout 0 40 1 2 H
osd_layout 0 41 1 8 H
osd_layout 0 42 1 7 H
osd_layout 0 43 0 0 H
osd_layout 0 44 0 0 H
osd_layout 0 45 0 0 H
osd_layout 0 46 3 6 H
osd_layout 0 47 3 7 H
osd_layout 0 48 23 7 H
osd_layout 0 49 23 6 H
osd_layout 0 50 0 0 H
osd_layout 0 51 12 2 H
osd_layout 0 52 12 2 H
osd_layout 0 53 12 1 H
osd_layout 0 54 12 1 H
osd_layout 0 55 1 8 H
osd_layout 0 56 2 12 H
osd_layout 0 57 2 12 H
osd_layout 0 58 2 12 H
osd_layout 0 59 2 12 H
osd_layout 0 60 2 12 H
osd_layout 0 61 2 12 H
osd_layout 0 62 2 10 H
osd_layout 0 63 2 11 H
osd_layout 0 64 2 12 H
osd_layout 0 65 2 12 H
osd_layout 0 66 2 12 H
osd_layout 0 67 2 12 H
osd_layout 0 68 2 12 H
osd_layout 0 69 2 12 H
osd_layout 0 70 2 12 H
osd_layout 0 71 2 12 H
osd_layout 0 72 2 12 H
osd_layout 0 73 2 12 H
osd_layout 0 74 2 12 H
osd_layout 0 75 2 12 H
osd_layout 0 76 2 12 H
osd_layout 0 77 2 12 H
osd_layout 0 78 0 0 H
osd_layout 0 79 2 12 H
osd_layout 0 80 2 12 H
osd_layout 0 81 2 12 H
osd_layout 0 82 2 12 H
osd_layout 0 83 2 12 H
osd_layout 0 84 2 12 H
osd_layout 0 85 23 1 H
osd_layout 0 86 14 15 V
osd_layout 0 87 6 15 H
osd_layout 0 88 19 4 H
osd_layout 0 89 19 5 H
osd_layout 0 90 19 6 H
osd_layout 0 91 19 7 H
osd_layout 0 92 19 8 H
osd_layout 0 93 19 9 H
osd_layout 0 94 19 10 H
osd_layout 0 95 19 11 H
osd_layout 0 96 0 0 H
osd_layout 0 97 0 12 H
osd_layout 0 98 0 0 H
osd_layout 0 99 0 0 H
osd_layout 0 100 6 15 V
osd_layout 0 101 12 5 H
osd_layout 0 102 12 6 H
osd_layout 0 103 12 7 H
osd_layout 0 104 0 0 H
osd_layout 0 105 3 5 H
osd_layout 0 106 1 2 H
osd_layout 0 107 8 15 H
osd_layout 0 108 2 12 H
osd_layout 0 109 23 12 H
osd_layout 0 110 23 11 H
osd_layout 0 111 24 9 H
osd_layout 0 112 24 10 H
osd_layout 0 113 1 1 H
osd_layout 0 114 1 2 H
osd_layout 0 115 1 3 H
osd_layout 0 116 1 4 H
osd_layout 0 117 0 0 H
osd_layout 0 118 0 0 H
osd_layout 0 119 0 0 H
osd_layout 0 120 0 0 H
osd_layout 0 121 3 4 H
osd_layout 0 122 3 5 H
osd_layout 0 123 3 6 H
osd_layout 0 124 23 2 H
osd_layout 0 125 0 0 H
osd_layout 0 126 0 0 H
osd_layout 0 127 0 0 H
osd_layout 0 128 0 0 H
osd_layout 0 129 0 10 H
osd_layout 1 0 23 0 H
osd_layout 1 1 12 0 H
osd_layout 1 2 0 0 H
osd_layout 1 3 8 6 H
osd_layout 1 4 8 6 H
osd_layout 1 5 23 8 H
osd_layout 1 6 23 9 H
osd_layout 1 7 13 12 H
osd_layout 1 8 20 2 H
osd_layout 1 9 1 2 H
osd_layout 1 10 8 6 H
osd_layout 1 11 2 3 H
osd_layout 1 12 1 4 H
osd_layout 1 13 23 1 H
osd_layout 1 14 0 11 H
osd_layout 1 15 1 0 H
osd_layout 1 16 2 10 H
osd_layout 1 17 2 11 H
osd_layout 1 18 2 12 H
osd_layout 1 19 15 1 H
osd_layout 1 20 18 12 H
osd_layout 1 21 0 12 H
osd_layout 1 22 14 11 H
osd_layout 1 23 1 1 H
osd_layout 1 24 12 2 H
osd_layout 1 25 23 5 H
osd_layout 1 26 24 7 H
osd_layout 1 27 3 5 H
osd_layout 1 28 23 11 H
osd_layout 1 29 23 12 H
osd_layout 1 30 1 13 H
osd_layout 1 31 0 10 H
osd_layout 1 32 12 1 H
osd_layout 1 33 6 2 H
osd_layout 1 34 18 2 H
osd_layout 1 35 1 5 H
osd_layout 1 36 1 5 H
osd_layout 1 37 1 6 H
osd_layout 1 38 1 7 H
osd_layout 1 39 1 5 H
osd_layout 1 40 1 2 H
osd_layout 1 41 1 8 H
osd_layout 1 42 1 7 H
osd_layout 1 43 0 0 H
osd_layout 1 44 0 0 H
osd_layout 1 45 0 0 H
osd_layout 1 46 3 6 H
osd_layout 1 47 3 7 H
osd_layout 1 48 23 7 H
osd_layout 1 49 23 6 H
osd_layout 1 50 0 0 H
osd_layout 1 51 12 2 H
osd_layout 1 52 12 2 H
osd_layout 1 53 12 1 H
osd_layout 1 54 12 1 H
osd_layout 1 55 1 8 H
osd_layout 1 56 2 12 H
osd_layout 1 57 2 12 H
osd_layout 1 58 2 12 H
osd_layout 1 59 2 12 H
osd_layout 1 60 2 12 H
osd_layout 1 61 2 12 H
osd_layout 1 62 2 10 H
osd_layout 1 63 2 11 H
osd_layout 1 64 2 12 H
osd_layout 1 65 2 12 H
osd_layout 1 66 2 12 H
osd_layout 1 67 2 12 H
osd_layout 1 68 2 12 H
osd_layout 1 69 2 12 H
osd_layout 1 70 2 12 H
osd_layout 1 71 2 12 H
osd_layout 1 72 2 12 H
osd_layout 1 73 2 12 H
osd_layout 1 74 2 12 H
osd_layout 1 75 2 12 H
osd_layout 1 76 2 12 H
osd_layout 1 77 2 12 H
osd_layout 1 78 0 0 H
osd_layout 1 79 2 12 H
osd_layout 1 80 2 12 H
osd_layout 1 81 2 12 H
osd_layout 1 82 2 12 H
osd_layout 1 83 2 12 H
osd_layout 1 84 2 12 H
osd_layout 1 85 23 1 H
osd_layout 1 86 19 2 H
osd_layout 1 87 19 3 H
osd_layout 1 88 19 4 H
osd_layout 1 89 19 5 H
osd_layout 1 90 19 6 H
osd_layout 1 91 19 7 H
osd_layout 1 92 19 8 H
osd_layout 1 93 19 9 H
osd_layout 1 94 19 10 H
osd_layout 1 95 19 11 H
osd_layout 1 96 0 0 H
osd_layout 1 97 0 12 H
osd_layout 1 98 0 0 H
osd_layout 1 99 0 0 H
osd_layout 1 100 12 4 H
osd_layout 1 101 12 5 H
osd_layout 1 102 12 6 H
osd_layout 1 103 12 7 H
osd_layout 1 104 0 0 H
osd_layout 1 105 3 5 H
osd_layout 1 106 1 2 H
osd_layout 1 107 1 3 H
osd_layout 1 108 2 12 H
osd_layout 1 109 23 12 H
osd_layout 1 110 23 11 H
osd_layout 1 111 24 9 H
osd_layout 1 112 24 10 H
osd_layout 1 113 1 1 H
osd_layout 1 114 1 2 H
osd_layout 1 115 1 3 H
osd_layout 1 116 1 4 H
osd_layout 1 117 0 0 H
osd_layout 1 118 0 0 H
osd_layout 1 119 0 0 H
osd_layout 1 120 0 0 H
osd_layout 1 121 3 4 H
osd_layout 1 122 3 5 H
osd_layout 1 123 3 6 H
osd_layout 1 124 23 2 H
osd_layout 1 125 0 0 H
osd_layout 1 126 0 0 H
osd_layout 1 127 0 0 H
osd_layout 1 128 0 0 H
osd_layout 1 129 0 10 H
osd_layout 2 0 23 0 H
osd_layout 2 1 12 0 H
osd_layout 2 2 0 0 H
osd_layout 2 3 8 6 H
osd_layout 2 4 8 6 H
osd_layout 2 5 23 8 H
osd_layout 2 6 23 9 H
osd_layout 2 7 13 12 H
osd_layout 2 8 20 2 H
osd_layout 2 9 1 2 H
osd_layout 2 10 8 6 H
osd_layout 2 11 2 3 H
osd_layout 2 12 1 4 H
osd_layout 2 13 23 1 H
osd_layout 2 14 0 11 H
osd_layout 2 15 1 0 H
osd_layout 2 16 2 10 H
osd_layout 2 17 2 11 H
osd_layout 2 18 2 12 H
osd_layout 2 19 15 1 H
osd_layout 2 20 18 12 H
osd_layout 2 21 0 12 H
osd_layout 2 22 14 11 H
osd_layout 2 23 1 1 H
osd_layout 2 24 12 2 H
osd_layout 2 25 23 5 H
osd_layout 2 26 24 7 H
osd_layout 2 27 3 5 H
osd_layout 2 28 23 11 H
osd_layout 2 29 23 12 H
osd_layout 2 30 1 13 H
osd_layout 2 31 0 10 H
osd_layout 2 32 12 1 H
osd_layout 2 33 6 2 H
osd_layout 2 34 18 2 H
osd_layout 2 35 1 5 H
osd_layout 2 36 1 5 H
osd_layout 2 37 1 6 H
osd_layout 2 38 1 7 H
osd_layout 2 39 1 5 H
osd_layout 2 40 1 2 H
osd_layout 2 41 1 8 H
osd_layout 2 42 1 7 H
osd_layout 2 43 0 0 H
osd_layout 2 44 0 0 H
osd_layout 2 45 0 0 H
osd_layout 2 46 3 6 H
osd_layout 2 47 3 7 H
osd_layout 2 48 23 7 H
osd_layout 2 49 23 6 H
osd_layout 2 50 0 0 H
osd_layout 2 51 12 2 H
osd_layout 2 52 12 2 H
osd_layout 2 53 12 1 H
osd_layout 2 54 12 1 H
osd_layout 2 55 1 8 H
osd_layout 2 56 2 12 H
osd_layout 2 57 2 12 H
osd_layout 2 58 2 12 H
osd_layout 2 59 2 12 H
osd_layout 2 60 2 12 H
osd_layout 2 61 2 12 H
osd_layout 2 62 2 10 H
osd_layout 2 63 2 11 H
osd_layout 2 64 2 12 H
osd_layout 2 65 2 12 H
osd_layout 2 66 2 12 H
osd_layout 2 67 2 12 H
osd_layout 2 68 2 12 H
osd_layout 2 69 2 12 H
osd_layout 2 70 2 12 H
osd_layout 2 71 2 12 H
osd_layout 2 72 2 12 H
osd_layout 2 73 2 12 H
osd_layout 2 74 2 12 H
osd_layout 2 75 2 12 H
osd_layout 2 76 2 12 H
osd_layout 2 77 2 12 H
osd_layout 2 78 0 0 H
osd_layout 2 79 2 12 H
osd_layout 2 80 2 12 H
osd_layout 2 81 2 12 H
osd_layout 2 82 2 12 H
osd_layout 2 83 2 12 H
osd_layout 2 84 2 12 H
osd_layout 2 85 23 1 H
osd_layout 2 86 19 2 H
osd_layout 2 87 19 3 H
osd_layout 2 88 19 4 H
osd_layout 2 89 19 5 H
osd_layout 2 90 19 6 H
osd_layout 2 91 19 7 H
osd_layout 2 92 19 8 H
osd_layout 2 93 19 9 H
osd_layout 2 94 19 10 H
osd_layout 2 95 19 11 H
osd_layout 2 96 0 0 H
osd_layout 2 97 0 12 H
osd_layout 2 98 0 0 H
osd_layout 2 99 0 0 H
osd_layout 2 100 12 4 H
osd_layout 2 101 12 5 H
osd_layout 2 102 12 6 H
osd_layout 2 103 12 7 H
osd_layout 2 104 0 0 H
osd_layout 2 105 3 5 H
osd_layout 2 106 1 2 H
osd_layout 2 107 1 3 H
osd_layout 2 108 2 12 H
osd_layout 2 109 23 12 H
osd_layout 2 110 23 11 H
osd_layout 2 111 24 9 H
osd_layout 2 112 24 10 H
osd_layout 2 113 1 1 H
osd_layout 2 114 1 2 H
osd_layout 2 115 1 3 H
osd_layout 2 116 1 4 H
osd_layout 2 117 0 0 H
osd_layout 2 118 0 0 H
osd_layout 2 119 0 0 H
osd_layout 2 120 0 0 H
osd_layout 2 121 3 4 H
osd_layout 2 122 3 5 H
osd_layout 2 123 3 6 H
osd_layout 2 124 23 2 H
osd_layout 2 125 0 0 H
osd_layout 2 126 0 0 H
osd_layout 2 127 0 0 H
osd_layout 2 128 0 0 H
osd_layout 2 129 0 10 H
osd_layout 3 0 23 0 H
osd_layout 3 1 12 0 H
osd_layout 3 2 0 0 H
osd_layout 3 3 8 6 H
osd_layout 3 4 8 6 H
osd_layout 3 5 23 8 H
osd_layout 3 6 23 9 H
osd_layout 3 7 13 12 H
osd_layout 3 8 20 2 H
osd_layout 3 9 1 2 H
osd_layout 3 10 8 6 H
osd_layout 3 11 2 3 H
osd_layout 3 12 1 4 H
osd_layout 3 13 23 1 H
osd_layout 3 14 0 11 H
osd_layout 3 15 1 0 H
osd_layout 3 16 2 10 H
osd_layout 3 17 2 11 H
osd_layout 3 18 2 12 H
osd_layout 3 19 15 1 H
osd_layout 3 20 18 12 H
osd_layout 3 21 0 12 H
osd_layout 3 22 14 11 H
osd_layout 3 23 1 1 H
osd_layout 3 24 12 2 H
osd_layout 3 25 23 5 H
osd_layout 3 26 24 7 H
osd_layout 3 27 3 5 H
osd_layout 3 28 23 11 H
osd_layout 3 29 23 12 H
osd_layout 3 30 1 13 H
osd_layout 3 31 0 10 H
osd_layout 3 32 12 1 H
osd_layout 3 33 6 2 H
osd_layout 3 34 18 2 H
osd_layout 3 35 1 5 H
osd_layout 3 36 1 5 H
osd_layout 3 37 1 6 H
osd_layout 3 38 1 7 H
osd_layout 3 39 1 5 H
osd_layout 3 40 1 2 H
osd_layout 3 41 1 8 H
osd_layout 3 42 1 7 H
osd_layout 3 43 0 0 H
osd_layout 3 44 0 0 H
osd_layout 3 45 0 0 H
osd_layout 3 46 3 6 H
osd_layout 3 47 3 7 H
osd_layout 3 48 23 7 H
osd_layout 3 49 23 6 H
osd_layout 3 50 0 0 H
osd_layout 3 51 12 2 H
osd_layout 3 52 12 2 H
osd_layout 3 53 12 1 H
osd_layout 3 54 12 1 H
osd_layout 3 55 1 8 H
osd_layout 3 56 2 12 H
osd_layout 3 57 2 12 H
osd_layout 3 58 2 12 H
osd_layout 3 59 2 12 H
osd_layout 3 60 2 12 H
osd_layout 3 61 2 12 H
osd_layout 3 62 2 10 H
osd_layout 3 63 2 11 H
osd_layout 3 64 2 12 H
osd_layout 3 65 2 12 H
osd_layout 3 66 2 12 H
osd_layout 3 67 2 12 H
osd_layout 3 68 2 12 H
osd_layout 3 69 2 12 H
osd_layout 3 70 2 12 H
osd_layout 3 71 2 12 H
osd_layout 3 72 2 12 H
osd_layout 3 73 2 12 H
osd_layout 3 74 2 12 H
osd_layout 3 75 2 12 H
osd_layout 3 76 2 12 H
osd_layout 3 77 2 12 H
osd_layout 3 78 0 0 H
osd_layout 3 79 2 12 H
osd_layout 3 80 2 12 H
osd_layout 3 81 2 12 H
osd_layout 3 82 2 12 H
osd_layout 3 83 2 12 H
osd_layout 3 84 2 12 H
osd_layout 3 85 23 1 H
osd_layout 3 86 19 2 H
osd_layout 3 87 19 3 H
osd_layout 3 88 19 4 H
osd_layout 3 89 19 5 H
osd_layout 3 90 19 6 H
osd_layout 3 91 19 7 H
osd_layout 3 92 19 8 H
osd_layout 3 93 19 9 H
osd_layout 3 94 19 10 H
osd_layout 3 95 19 11 H
osd_layout 3 96 0 0 H
osd_layout 3 97 0 12 H
osd_layout 3 98 0 0 H
osd_layout 3 99 0 0 H
osd_layout 3 100 12 4 H
osd_layout 3 101 12 5 H
osd_layout 3 102 12 6 H
osd_layout 3 103 12 7 H
osd_layout 3 104 0 0 H
osd_layout 3 105 3 5 H
osd_layout 3 106 1 2 H
osd_layout 3 107 1 3 H
osd_layout 3 108 2 12 H
osd_layout 3 109 23 12 H
osd_layout 3 110 23 11 H
osd_layout 3 111 24 9 H
osd_layout 3 112 24 10 H
osd_layout 3 113 1 1 H
osd_layout 3 114 1 2 H
osd_layout 3 115 1 3 H
osd_layout 3 116 1 4 H
osd_layout 3 117 0 0 H
osd_layout 3 118 0 0 H
osd_layout 3 119 0 0 H
osd_layout 3 120 0 0 H
osd_layout 3 121 3 4 H
osd_layout 3 122 3 5 H
osd_layout 3 123 3 6 H
osd_layout 3 124 23 2 H
osd_layout 3 125 0 0 H
osd_layout 3 126 0 0 H
osd_layout 3 127 0 0 H
osd_layout 3 128 0 0 H
osd_layout 3 129 0 10 H

# master
set looptime = 500
set align_gyro = DEFAULT
set gyro_hardware_lpf = 256HZ
set gyro_anti_aliasing_lpf_hz = 250
set gyro_anti_aliasing_lpf_type = PT1
set moron_threshold = 32
set gyro_main_lpf_hz = 110
set gyro_main_lpf_type = PT1
set gyro_use_dyn_lpf = OFF
set gyro_dyn_lpf_min_hz = 200
set gyro_dyn_lpf_max_hz = 500
set gyro_dyn_lpf_curve_expo = 5
set dynamic_gyro_notch_enabled = ON
set dynamic_gyro_notch_q = 250
set dynamic_gyro_notch_min_hz = 120
set setpoint_kalman_enabled = ON
set setpoint_kalman_q = 200
set vbat_adc_channel = 2
set rssi_adc_channel = 3
set current_adc_channel = 1
set airspeed_adc_channel = 0
set acc_notch_hz = 0
set acc_notch_cutoff = 1
set align_acc = DEFAULT
set acc_hardware = MPU6500
set acc_lpf_hz = 102
set acc_lpf_type = BIQUAD
set acczero_x = -2
set acczero_y = -4
set acczero_z = -31
set accgain_x = 4069
set accgain_y = 4085
set accgain_z = 4058
set rangefinder_hardware = MSP
set rangefinder_median_filter = OFF
set opflow_hardware = MSP
set opflow_scale =  9.579
set align_opflow = CW0FLIP
set imu2_hardware = NONE
set imu2_use_for_osd_heading = OFF
set imu2_use_for_osd_ahi = OFF
set imu2_use_for_stabilized = OFF
set imu2_align_roll = 0
set imu2_align_pitch = 0
set imu2_align_yaw = 0
set imu2_gain_acc_x = 0
set imu2_gain_acc_y = 0
set imu2_gain_acc_z = 0
set imu2_gain_mag_x = 0
set imu2_gain_mag_y = 0
set imu2_gain_mag_z = 0
set imu2_radius_acc = 0
set imu2_radius_mag = 0
set align_mag = CW270FLIP
set mag_hardware = HMC5883
set mag_declination = 0
set magzero_x = -788
set magzero_y = 106
set magzero_z = 961
set maggain_x = 236
set maggain_y = 318
set maggain_z = 363
set mag_calibration_time = 30
set align_mag_roll = 130
set align_mag_pitch = 1800
set align_mag_yaw = 900
set baro_hardware = BMP280
set baro_median_filter = ON
set baro_cal_tolerance = 150
set pitot_hardware = NONE
set pitot_lpf_milli_hz = 350
set pitot_scale =  1.000
set receiver_type = SERIAL
set min_check = 1100
set max_check = 1900
set rssi_source = AUTO
set rssi_channel = 0
set rssi_min = 0
set rssi_max = 100
set sbus_sync_interval = 3000
set rc_filter_frequency = 50
set serialrx_provider = SBUS
set serialrx_inverted = OFF
set srxl2_unit_id = 1
set srxl2_baud_fast = ON
set rx_min_usec = 885
set rx_max_usec = 2115
set serialrx_halfduplex = AUTO
set blackbox_rate_num = 1
set blackbox_rate_denom = 2
set blackbox_device = SPIFLASH
set max_throttle = 1850
set min_command = 1000
set motor_pwm_rate = 16000
set motor_pwm_protocol = DSHOT600
set motor_poles = 14
set failsafe_delay = 5
set failsafe_recovery_delay = 5
set failsafe_off_delay = 200
set failsafe_throttle_low_delay = 0
set failsafe_procedure = RTH
set failsafe_stick_threshold = 50
set failsafe_fw_roll_angle = -200
set failsafe_fw_pitch_angle = 100
set failsafe_fw_yaw_rate = -45
set failsafe_min_distance = 0
set failsafe_min_distance_procedure = DROP
set failsafe_mission = ON
set align_board_roll = 0
set align_board_pitch = 0
set align_board_yaw = 0
set vbat_meter_type = ADC
set vbat_scale = 1100
set current_meter_scale = 600
set current_meter_offset = 0
set current_meter_type = ADC
set bat_voltage_src = RAW
set cruise_power = 0
set idle_power = 0
set rth_energy_margin = 5
set thr_comp_weight =  1.000
set motor_direction_inverted = OFF
set platform_type = MULTIROTOR
set has_flaps = OFF
set model_preview_type = 3
set 3d_deadband_low = 1425
set 3d_deadband_high = 1555
set 3d_neutral = 1460
set servo_protocol = PWM
set servo_center_pulse = 1500
set servo_pwm_rate = 330
set servo_lpf_hz = 20
set flaperon_throw_offset = 200
set tri_unarmed_servo = ON
set servo_autotrim_rotation_limit = 15
set reboot_character = 82
set imu_dcm_kp = 1000
set imu_dcm_ki = 50
set imu_dcm_kp_mag = 5000
set imu_dcm_ki_mag = 0
set small_angle = 25
set imu_acc_ignore_rate = 0
set imu_acc_ignore_slope = 0
set fixed_wing_auto_arm = OFF
set disarm_kill_switch = ON
set switch_disarm_delay = 250
set prearm_timeout = 10000
set applied_defaults = 2
set rpm_gyro_filter_enabled = OFF
set rpm_gyro_harmonics = 1
set rpm_gyro_min_hz = 100
set rpm_gyro_q = 500
set gps_provider = UBLOX7
set gps_sbas_mode = AUTO
set gps_dyn_model = AIR_1G
set gps_auto_config = ON
set gps_auto_baud = ON
set gps_ublox_use_galileo = ON
set gps_min_sats = 6
set deadband = 5
set yaw_deadband = 5
set pos_hold_deadband = 10
set control_deadband = 10
set alt_hold_deadband = 50
set 3d_deadband_throttle = 50
set airmode_type = THROTTLE_THRESHOLD
set airmode_throttle_threshold = 1300
set fw_autotune_min_stick = 50
set fw_autotune_rate_adjustment = AUTO
set fw_autotune_max_rate_deflection = 80
set inav_auto_mag_decl = ON
set inav_gravity_cal_tolerance = 5
set inav_use_gps_velned = ON
set inav_use_gps_no_baro = OFF
set inav_allow_dead_reckoning = OFF
set inav_reset_altitude = FIRST_ARM
set inav_reset_home = FIRST_ARM
set inav_max_surface_altitude = 200
set inav_w_z_surface_p =  3.500
set inav_w_z_surface_v =  6.100
set inav_w_xy_flow_p =  1.000
set inav_w_xy_flow_v =  2.000
set inav_w_z_baro_p =  0.350
set inav_w_z_gps_p =  0.200
set inav_w_z_gps_v =  0.100
set inav_w_xy_gps_p =  1.000
set inav_w_xy_gps_v =  2.000
set inav_w_z_res_v =  0.500
set inav_w_xy_res_v =  0.500
set inav_w_xyz_acc_p =  1.000
set inav_w_acc_bias =  0.010
set inav_max_eph_epv =  1000.000
set inav_baro_epv =  100.000
set nav_disarm_on_landing = OFF
set nav_use_midthr_for_althold = OFF
set nav_extra_arming_safety = ON
set nav_user_control_mode = ATTI
set nav_position_timeout = 5
set nav_wp_load_on_boot = OFF
set nav_wp_radius = 100
set nav_wp_safe_distance = 10000
set nav_wp_mission_restart = RESUME
set nav_wp_multi_mission_index = 1
set nav_auto_speed = 300
set nav_max_auto_speed = 1000
set nav_auto_climb_rate = 500
set nav_manual_speed = 500
set nav_manual_climb_rate = 200
set nav_land_minalt_vspd = 50
set nav_land_maxalt_vspd = 200
set nav_land_slowdown_minalt = 500
set nav_land_slowdown_maxalt = 2000
set nav_emerg_landing_speed = 500
set nav_min_rth_distance = 500
set nav_overrides_motor_stop = ALL_NAV
set nav_fw_soaring_motor_stop = OFF
set nav_fw_soaring_pitch_deadband = 5
set nav_rth_climb_first = ON
set nav_rth_climb_first_stage_mode = AT_LEAST
set nav_rth_climb_first_stage_altitude = 0
set nav_rth_climb_ignore_emerg = OFF
set nav_rth_tail_first = OFF
set nav_rth_allow_landing = ALWAYS
set nav_rth_alt_mode = AT_LEAST
set nav_rth_alt_control_override = OFF
set nav_rth_abort_threshold = 50000
set nav_max_terrain_follow_alt = 100
set nav_max_altitude = 0
set nav_rth_altitude = 1000
set nav_rth_home_altitude = 0
set safehome_max_distance = 20000
set safehome_usage_mode = RTH
set nav_mission_planner_reset = ON
set nav_mc_bank_angle = 30
set nav_mc_auto_disarm_delay = 2000
set nav_mc_braking_speed_threshold = 100
set nav_mc_braking_disengage_speed = 75
set nav_mc_braking_timeout = 2000
set nav_mc_braking_boost_factor = 100
set nav_mc_braking_boost_timeout = 750
set nav_mc_braking_boost_speed_threshold = 150
set nav_mc_braking_boost_disengage_speed = 100
set nav_mc_braking_bank_angle = 40
set nav_mc_pos_deceleration_time = 120
set nav_mc_pos_expo = 10
set nav_mc_wp_slowdown = ON
set nav_fw_bank_angle = 35
set nav_fw_climb_angle = 20
set nav_fw_dive_angle = 15
set nav_fw_pitch2thr_smoothing = 6
set nav_fw_pitch2thr_threshold = 50
set nav_fw_loiter_radius = 7500
set nav_fw_cruise_speed = 0
set nav_fw_control_smoothness = 0
set nav_fw_land_dive_angle = 2
set nav_fw_launch_velocity = 300
set nav_fw_launch_accel = 1863
set nav_fw_launch_max_angle = 45
set nav_fw_launch_detect_time = 40
set nav_fw_launch_idle_motor_delay = 0
set nav_fw_launch_motor_delay = 500
set nav_fw_launch_spinup_time = 100
set nav_fw_launch_end_time = 3000
set nav_fw_launch_min_time = 0
set nav_fw_launch_timeout = 5000
set nav_fw_launch_max_altitude = 0
set nav_fw_launch_climb_angle = 18
set nav_fw_cruise_yaw_rate = 20
set nav_fw_allow_manual_thr_increase = OFF
set nav_use_fw_yaw_control = OFF
set nav_fw_yaw_deadband = 0
set telemetry_switch = OFF
set telemetry_inverted = OFF
set frsky_default_latitude =  0.000
set frsky_default_longitude =  0.000
set frsky_coordinates_format = 0
set frsky_unit = METRIC
set frsky_vfas_precision = 0
set frsky_pitch_roll = OFF
set report_cell_voltage = OFF
set hott_alarm_sound_interval = 5
set telemetry_halfduplex = ON
set smartport_fuel_unit = MAH
set ibus_telemetry_type = 0
set ltm_update_rate = NORMAL
set sim_ground_station_number = 
set sim_pin = 0000
set sim_transmit_interval = 60
set sim_transmit_flags = 2
set acc_event_threshold_high = 0
set acc_event_threshold_low = 0
set acc_event_threshold_neg_x = 0
set sim_low_altitude = -32767
set mavlink_ext_status_rate = 2
set mavlink_rc_chan_rate = 5
set mavlink_pos_rate = 2
set mavlink_extra1_rate = 10
set mavlink_extra2_rate = 2
set mavlink_extra3_rate = 1
set mavlink_version = 2
set ledstrip_visual_beeper = OFF
set osd_telemetry = OFF
set osd_video_system = AUTO
set osd_row_shiftdown = 0
set osd_units = METRIC
set osd_stats_energy_unit = MAH
set osd_stats_min_voltage_unit = BATTERY
set osd_stats_page_auto_swap_time = 3
set osd_rssi_alarm = 20
set osd_time_alarm = 10
set osd_alt_alarm = 100
set osd_dist_alarm = 1000
set osd_neg_alt_alarm = 5
set osd_current_alarm = 0
set osd_gforce_alarm =  5.000
set osd_gforce_axis_alarm_min = -5.000
set osd_gforce_axis_alarm_max =  5.000
set osd_imu_temp_alarm_min = -200
set osd_imu_temp_alarm_max = 600
set osd_esc_temp_alarm_max = 900
set osd_esc_temp_alarm_min = -200
set osd_baro_temp_alarm_min = -200
set osd_baro_temp_alarm_max = 600
set osd_snr_alarm = 4
set osd_link_quality_alarm = 70
set osd_rssi_dbm_alarm = 0
set osd_temp_label_align = LEFT
set osd_airspeed_alarm_min =  0.000
set osd_airspeed_alarm_max =  0.000
set osd_ahi_reverse_roll = OFF
set osd_ahi_max_pitch = 20
set osd_crosshairs_style = DEFAULT
set osd_crsf_lq_format = TYPE1
set osd_horizon_offset = 0
set osd_camera_uptilt = 0
set osd_ahi_camera_uptilt_comp = OFF
set osd_camera_fov_h = 135
set osd_camera_fov_v = 85
set osd_hud_margin_h = 3
set osd_hud_margin_v = 3
set osd_hud_homing = OFF
set osd_hud_homepoint = OFF
set osd_hud_radar_disp = 0
set osd_hud_radar_range_min = 3
set osd_hud_radar_range_max = 4000
set osd_hud_radar_nearest = 0
set osd_hud_wp_disp = 0
set osd_left_sidebar_scroll = NONE
set osd_right_sidebar_scroll = NONE
set osd_sidebar_scroll_arrows = OFF
set osd_main_voltage_decimals = 1
set osd_coordinate_digits = 9
set osd_estimations_wind_compensation = ON
set osd_failsafe_switch_layout = OFF
set osd_plus_code_digits = 11
set osd_plus_code_short = 0
set osd_ahi_style = DEFAULT
set osd_force_grid = OFF
set osd_ahi_bordered = OFF
set osd_ahi_width = 132
set osd_ahi_height = 162
set osd_ahi_vertical_offset = -18
set osd_sidebar_horizontal_offset = 0
set osd_left_sidebar_scroll_step = 0
set osd_right_sidebar_scroll_step = 0
set osd_sidebar_height = 3
set osd_home_position_arm_screen = ON
set osd_pan_servo_index = 0
set osd_pan_servo_pwm2centideg = 0
set osd_esc_rpm_precision = 3
set osd_speed_source = GROUND
set i2c_speed = 800KHZ
set debug_mode = NONE
set throttle_tilt_comp_str = 0
set name = ANCRAFT
set mode_range_logic_operator = OR
set stats = OFF
set stats_total_time = 0
set stats_total_dist = 0
set stats_total_energy = 0
set tz_offset = 0
set tz_automatic_dst = OFF
set display_force_sw_blink = OFF
set vtx_halfduplex = ON
set vtx_smartaudio_early_akk_workaround = ON
set vtx_smartaudio_alternate_softserial_method = ON
set vtx_band = 4
set vtx_channel = 1
set vtx_power = 1
set vtx_low_power_disarm = OFF
set vtx_pit_mode_chan = 1
set vtx_max_power_override = 0
set log_level = ERROR
set log_topics = 0
set esc_sensor_listen_only = OFF
set smartport_master_halfduplex = ON
set smartport_master_inverted = OFF
set dji_workarounds = 1
set dji_use_name_for_messages = ON
set dji_esc_temp_source = ESC
set dji_message_speed_source = 3D
set dji_rssi_source = RSSI
set dji_use_adjustments = OFF
set dji_cn_alternating_duration = 30
set dshot_beeper_enabled = ON
set dshot_beeper_tone = 1
set beeper_pwm_mode = OFF
set limit_pi_p = 100
set limit_pi_i = 100
set limit_attn_filter_cutoff =  1.200

# profile
profile 1

set mc_p_pitch = 44
set mc_i_pitch = 75
set mc_d_pitch = 25
set mc_cd_pitch = 60
set mc_p_roll = 40
set mc_i_roll = 60
set mc_d_roll = 23
set mc_cd_roll = 60
set mc_p_yaw = 35
set mc_i_yaw = 80
set mc_d_yaw = 0
set mc_cd_yaw = 60
set mc_p_level = 20
set mc_i_level = 15
set mc_d_level = 75
set fw_p_pitch = 5
set fw_i_pitch = 7
set fw_d_pitch = 0
set fw_ff_pitch = 50
set fw_p_roll = 5
set fw_i_roll = 7
set fw_d_roll = 0
set fw_ff_roll = 50
set fw_p_yaw = 6
set fw_i_yaw = 10
set fw_d_yaw = 0
set fw_ff_yaw = 60
set fw_p_level = 20
set fw_i_level = 5
set fw_d_level = 75
set max_angle_inclination_rll = 300
set max_angle_inclination_pit = 300
set dterm_lpf_hz = 110
set dterm_lpf_type = PT3
set dterm_lpf2_hz = 0
set dterm_lpf2_type = PT1
set yaw_lpf_hz = 0
set fw_iterm_throw_limit = 165
set fw_loiter_direction = RIGHT
set fw_reference_airspeed =  1500.000
set fw_turn_assist_yaw_gain =  1.000
set fw_turn_assist_pitch_gain =  1.000
set fw_iterm_limit_stick_position =  0.500
set fw_yaw_iterm_freeze_bank_angle = 0
set pidsum_limit = 500
set pidsum_limit_yaw = 350
set iterm_windup = 50
set rate_accel_limit_roll_pitch = 0
set rate_accel_limit_yaw = 10000
set heading_hold_rate_limit = 101
set nav_mc_pos_z_p = 50
set nav_mc_vel_z_p = 150
set nav_mc_vel_z_i = 250
set nav_mc_vel_z_d = 25
set nav_mc_pos_xy_p = 80
set nav_mc_vel_xy_p = 50
set nav_mc_vel_xy_i = 40
set nav_mc_vel_xy_d = 60
set nav_mc_vel_xy_ff = 40
set nav_mc_heading_p = 60
set nav_mc_vel_xy_dterm_lpf_hz =  2.000
set nav_mc_vel_xy_dterm_attenuation = 90
set nav_mc_vel_xy_dterm_attenuation_start = 10
set nav_mc_vel_xy_dterm_attenuation_end = 60
set nav_fw_pos_z_p = 40
set nav_fw_pos_z_i = 5
set nav_fw_pos_z_d = 10
set nav_fw_pos_xy_p = 75
set nav_fw_pos_xy_i = 5
set nav_fw_pos_xy_d = 8
set nav_fw_heading_p = 60
set nav_fw_pos_hdg_p = 30
set nav_fw_pos_hdg_i = 2
set nav_fw_pos_hdg_d = 0
set nav_fw_pos_hdg_pidsum_limit = 350
set mc_iterm_relax = RP
set mc_iterm_relax_cutoff = 15
set d_boost_min =  0.500
set d_boost_max =  1.500
set d_boost_max_at_acceleration =  7500.000
set d_boost_gyro_delta_lpf_hz = 80
set antigravity_gain =  2.000
set antigravity_accelerator =  5.000
set antigravity_cutoff_lpf_hz = 15
set pid_type = AUTO
set mc_cd_lpf_hz = 30
set fw_level_pitch_trim =  0.000
set smith_predictor_strength =  0.500
set smith_predictor_delay =  1.500
set smith_predictor_lpf_hz = 50
set fw_level_pitch_gain =  5.000
set thr_mid = 50
set thr_expo = 0
set tpa_rate = 20
set tpa_breakpoint = 1200
set fw_tpa_time_constant = 0
set rc_expo = 70
set rc_yaw_expo = 70
set roll_rate = 70
set pitch_rate = 70
set yaw_rate = 60
set manual_rc_expo = 35
set manual_rc_yaw_expo = 20
set manual_roll_rate = 100
set manual_pitch_rate = 100
set manual_yaw_rate = 100
set fpv_mix_degrees = 0
set rate_dynamics_center_sensitivity = 100
set rate_dynamics_end_sensitivity = 100
set rate_dynamics_center_correction = 10
set rate_dynamics_end_correction = 10
set rate_dynamics_center_weight = 0
set rate_dynamics_end_weight = 0

# battery_profile
battery_profile 1

set bat_cells = 0
set vbat_cell_detect_voltage = 425
set vbat_max_cell_voltage = 420
set vbat_min_cell_voltage = 330
set vbat_warning_cell_voltage = 360
set battery_capacity = 0
set battery_capacity_warning = 0
set battery_capacity_critical = 0
set battery_capacity_unit = MAH
set controlrate_profile = 0
set throttle_scale =  1.000
set throttle_idle =  17.000
set turtle_mode_power_factor = 55
set failsafe_throttle = 1300
set fw_min_throttle_down_pitch = 0
set nav_mc_hover_thr = 1500
set nav_fw_cruise_thr = 1400
set nav_fw_min_thr = 1200
set nav_fw_max_thr = 1700
set nav_fw_pitch2thr = 10
set nav_fw_launch_thr = 1700
set nav_fw_launch_idle_thr = 1000
set limit_cont_current = 0
set limit_burst_current = 0
set limit_burst_current_time = 0
set limit_burst_current_falldown_time = 0
set limit_cont_power = 0
set limit_burst_power = 0
set limit_burst_power_time = 0
set limit_burst_power_falldown_time = 0

# end the command batch
batch end

# 


set nav_extra_arming_safety = OFF
#^^^用於室內調參測試^^^





















batch start

diff
dump
status

batch end
save
#saver