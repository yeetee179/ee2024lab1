#include "stdio.h"

// EE2024 Assignment 1 skeleton
// (C) CK Tham, ECE, NUS, 2017

// PID controller written in assembly language
extern int pid_ctrl(int en, int st);

// Plant or System under control
// a and b are parameters of the plant
double plant(double u, unsigned start, double a, double b)
{
    static double x1, x2, x3, x4, y;

    if (start)
	{
        x1 = x2 = x3 = x4 = 0.0;
    }

    x4 = x4 + b*(u-x4);
    x3 = x3 + b*(x4-x3);
    x2 = x2 + b*(x3-x2);
    x1 = x1 + b*(x2-x1);
    y = x1;
    return(y);
}

// PID Controller written in C
// This function takes in the error and a start flag and returns the control signal
// The start flag should be 1 the first time this function is called
double PIDcontrol(double en, unsigned start)
{
	static double Kp=0.25, Ki=0.1,  Kd=0.8, sn, enOld, un;
    if (start)
    {
        sn = enOld = 0.0;
    }
    sn = sn + en;
    if (sn>9.5) sn=9.5; 
//	else if (sn<-9.5) sn=-9.5;
    un = Kp*en + Ki*sn + Kd*(en-enOld);
    enOld = en;
    return(un);
}

double PIDcontrol2(double en, unsigned start)
{
	static int Kp=25, Ki=10,  Kd=80, sn, enOld, un;

    if (start)
    {
        sn = enOld = 0.0;
    }
    sn = sn + en;
    if (sn>9500000) sn=9500000; 
//	else if (sn<-9.5) sn=-9.5;
    un = Kp*en + Ki*sn + Kd*(en-enOld);
    enOld = en;
    return(un);
}

int main(void)
{
    int i, startTicks, stopTicks;
    unsigned int st;
    double sp, y, e, u;
	double e_scaling;
	int e_scaling2;
//  C version
    sp = 1.0;
    u = 0.0;
    for (i=0; i<50; i++)
    {
        if (i==0) st=1; else st=0;

        y = plant(u,st,-0.8,0.2); // Do NOT change the plant parameters
        e = sp - y;

		e_scaling = (e*1000000.0);
		e_scaling2 = e_scaling/1;

        u = PIDcontrol2(e_scaling2, st);
		printf("un is%lf\n",u);

		
		u = u/100000000;

//      	printf("%lf\n",e);
    }

}
