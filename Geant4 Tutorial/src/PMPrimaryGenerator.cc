#include "PMPrimaryGenerator.hh"

PMPrimaryGenerator::PMPrimaryGenerator()
{
    fParticleGun = new G4ParticleGun(1);

    // Definir posição da partícula
    G4ThreeVector pos(0., 0., 0.);

    // Definir direção do momento (evitar vetor nulo)
    G4ThreeVector mom(0., 0., 1.);

    // Definir tipo de partícula
    G4ParticleTable *particleTable = G4ParticleTable::GetParticleTable();
    G4ParticleDefinition *particle = particleTable->FindParticle("gamma");

    fParticleGun->SetParticlePosition(pos);
    fParticleGun->SetParticleMomentumDirection(mom);
    fParticleGun->SetParticleEnergy(1. * MeV);  // Corrigido
    fParticleGun->SetParticleDefinition(particle);
}

PMPrimaryGenerator::~PMPrimaryGenerator()
{
    delete fParticleGun;
}

void PMPrimaryGenerator::GeneratePrimaries(G4Event *anEvent)
{
    fParticleGun->GeneratePrimaryVertex(anEvent);
}
