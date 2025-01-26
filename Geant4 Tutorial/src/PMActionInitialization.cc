#include "PMActionInitialization.hh"

PMActionInitialization::PMActionInitialization()
{}

PMActionInitialization::~PMActionInitialization()
{}

void PMActionInitialization::BuildForMaster() const
{
    PMRunAction *runAction = new PMRunAction();
    SetUserAction(runAction);
}

void PMActionInitialization::Build() const
{
    PMPrimaryGenerator *generator = new PMPrimaryGenerator();
    SetUserAction(generator);

    PMRunAction *runAction = new PMRunAction();
    SetUserAction(runAction);
}