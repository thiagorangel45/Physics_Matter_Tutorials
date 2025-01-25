#ifndef PMACTIONINITIALIZATION_HH
#define PMACTIONINITIALIZATION_HH
#include "G4VUserActionInitialization.hh"
#include "PMPrimaryGenerator.hh"

class PMActionInitialization : public G4VUserActionInitialization
{
public:
    PMActionInitialization();
    ~PMActionInitialization();

    virtual void BuildForMaster();
    virtual void Build() const;
};

#endif