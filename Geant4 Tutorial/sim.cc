#include <iostream>
#include "G4RunManager.hh"
#include "G4MTRunManager.hh"
#include "G4UImanager.hh"
#include "G4VisManager.hh"
#include "G4VisExecutive.hh"
#include "G4UIExecutive.hh"
#include "PMPhysicsList.hh"
#include "PMDetectorConstruction.hh"
#include "PMActionInitialization.hh"

int main(int argc, char** argv)
{
    G4UIExecutive *ui = new G4UIExecutive(argc, argv);

    #ifdef G4MULTITHREADED
        G4MTRunManager *runManager = new G4MTRunManager;
    #else 
        G4RunManager *runManager = new G4RunManager;
    #endif
        
    // Physics List
    runManager->SetUserInitialization(new PMPhysicsList());

    // Detector Construction (Corrigido o nome da classe)
    runManager->SetUserInitialization(new PMDetectorConstruction());

    // Action Initialization
    runManager->SetUserInitialization(new PMActionInitialization());

    G4VisManager *visManager = new G4VisExecutive();
    visManager->Initialize();

    G4UImanager *UImanager = G4UImanager::GetUIpointer();
    UImanager->ApplyCommand("/control/execute vis.mac");
    ui->SessionStart();

    return 0;
}
