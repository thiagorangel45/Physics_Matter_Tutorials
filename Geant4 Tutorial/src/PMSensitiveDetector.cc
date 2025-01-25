#include "PMSensitiveDetector.hh"

// Constructor: Call the base class constructor
PMSensitiveDetector::PMSensitiveDetector(G4String name) : G4VSensitiveDetector(name)
{
    fTotalEnergyDeposited = 0.;
}

// Destructor
PMSensitiveDetector::~PMSensitiveDetector()
{
}

// Initialize: Reset the energy deposited at the start of each event
void PMSensitiveDetector::Initialize(G4HCofThisEvent *)
{
    fTotalEnergyDeposited = 0.;
}

// EndOfEvent: Print the total energy deposited at the end of the event
void PMSensitiveDetector::EndOfEvent(G4HCofThisEvent *)
{
    G4cout << "Deposited Energy: " << fTotalEnergyDeposited << G4endl;
}

// ProcessHits: Process the energy deposited in each step
G4bool PMSensitiveDetector::ProcessHits(G4Step *aStep, G4TouchableHistory *)
{
    G4double energyDeposited = aStep->GetTotalEnergyDeposit();
    if (energyDeposited > 0)
    {
        fTotalEnergyDeposited += energyDeposited;
    }
    
    return true; // Indicate that the hit was processed
}