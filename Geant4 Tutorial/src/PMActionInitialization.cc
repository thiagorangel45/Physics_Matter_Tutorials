#include "PMActionInitialization.hh"

PMActionInitialization::PMActionInitialization()
{
}

PMActionInitialization::~PMActionInitialization()
{
}

void PMActionInitialization::BuildForMaster() 
{

}

void PMActionInitialization::Build() const
{
    PMPrimaryGenerator *generator = new PMPrimaryGenerator();
    SetUserAction(generator);
}