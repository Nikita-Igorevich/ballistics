#include "EarthGravityForces.h"
#include <cmath>
#include <iostream>
//#include "Ballistics/types/vector.hpp"



double CalcL(int N1, int M1, int N2, int M2, double R){
    double result = 0;
    int NumberOfPoins = 1000;
    double delta_theta = 6.28 / NumberOfPoins;
    std::string name = "egm96";

    Ballistics::Force::EarthGravityForce MODEL1( name, "${${PROJECT_SOURCE_DIR}}\\out", N1, M1 );
    Ballistics::Force::EarthGravityForce MODEL2( name, "${${PROJECT_SOURCE_DIR}}\\out", N2, M2 );
    Ballistics::vector3d positionEcef;

    double theta_mass [NumberOfPoins];
    double phi_mass [NumberOfPoins];

   

    for (int i = 0; i < NumberOfPoins; i++) theta_mass[i] = -3.14 + delta_theta * i;
    for (int i = 0; i < NumberOfPoins; i++) phi_mass[i] = -3.14 + delta_theta * i;

    for(int i = 0; i < NumberOfPoins; i++){ //theta

        for (int theta_i = 0; theta_i < NumberOfPoins; theta_i++){
            for( int phi_i; phi_i < NumberOfPoins; phi_i++){
        

                positionEcef.x() = R * sin( theta_mass[theta_i] ) * cos( phi_mass[phi_i] );
                positionEcef.y() = R * sin( theta_mass[theta_i] ) * sin( phi_mass[phi_i] );
                positionEcef.z() = R * cos( theta_mass[theta_i] );

                
            //  = [R*sin( theta_mass[theta_i]) * cos(phi_mass[phi_i]), R * sin( theta_mass[theta_i]) * sin(phi_mass[phi_i]), R * cos(theta_mass[theta_i]) ];

                 result += abs( (MODEL1.calcAccelerationEcef(positionEcef) - MODEL2.calcAccelerationEcef(positionEcef)).norm() );
        
            }
        }
    }

    return result;
} 


int main(){

      std:: cout << CalcL(1,1,2,2,6*pow(10,8));


    return 0;
}



