#pragma once

#include <Arduino.h>
#include <Wire.h>

#define BOARD_TYPE_STR "CuagaForce"

class Motor {
  public:
    Motor (unsigned char direction, double MP);

    void setBrake(int brake);
    void disable ();
    bool isEnable ();

    void setPK (unsigned char P_K);
    void setPI (unsigned char P_I);
    void setPD (unsigned char P_D);
    
    unsigned char getPK ();
    unsigned char getPI ();
    unsigned char getPD ();
    void setTargetVel (double vel);
    int getTargetVel ();
    int lastTargetVel();

    long getEncoder();
    void setEncoder(long encoder);

    int getCurrentMilliamps();

    bool isAlive();
    bool checkMotor ();
    void reset();

    static const int MAX_VEL = 255;
    static const int MIN_VEL = -255;
    static const int STOP = 0;
  private:
    unsigned char direction;
    unsigned char P_K;
    unsigned char P_I;
    unsigned char P_D;

    bool checkDirection ();
    bool checkVersion ();
    bool checkName ();

    static const unsigned char VERSION = 7;
    static const unsigned char MAX_INDEX = 10;

    static const unsigned char ENCODER_READ = 0;
    static const unsigned char SET_VEL = 1;
    static const unsigned char DIRECTION_READ = 2;
    static const unsigned char VERSION_READ = 3;
    static const unsigned char BOARD_TYPE = 4;
    static const unsigned char CHANGE_MODE = 5;
    static const unsigned char SET_PK = 6;
    static const unsigned char SET_PD = 7;
    static const unsigned char SET_PI = 8;
    static const unsigned char GET_VEL = 9;
    static const unsigned char GET_PK = 10;
    static const unsigned char GET_PI = 11;
    static const unsigned char GET_PD = 12;
    static const unsigned char GET_CS = 13;

    void sendChar (const unsigned char type, unsigned char msg);
    void sendInt (const unsigned char type, int msg);
    int readInt (const unsigned char to_read);
    unsigned char readChar (const unsigned char to_read);
    long readLong (const unsigned char to_read);

    double MP;
    int target_vel;
};