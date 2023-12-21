
//#define "EarthGravityForces.h"

#include <Ballistics/types/vector.hpp>

#include <GeographicLib/GravityModel.hpp>

namespace Ballistics::Force{

    class EarthGravityForce{
        GeographicLib::GravityModel model_;

        public:
        
        EarthGravityForce( 
            const std::string &path, 
            const std::string &model, 
            int maxN, 
            int maxM) : model_(model, path, maxN, maxM){}

        [[nodiscard]] vector3d calcAccelerationEcef(const vector3d &positionEcef){
            vector3d result;

            model_.V(positionEcef.x(), positionEcef.y(), positionEcef.z(), result.x(), result.y(), result.z());
            return result;
        }
        


    };


};