include (PKG)
PKG (PhysiSim
    NOAUX # don't load all the cc files from src
    FILES
        src/DsG4Scintillation.cc 
        src/LocalG4Cerenkov1042.cc 
        src/DsPhysConsOptical.cc 
        src/DsG4HadronPhysicsQGSP_BERT_HP.cc 
        src/DsG4NeutronPHPBuilder.cc 
        src/DsG410NNDCParticleHPCaptureFS.cc 
        src/DsG410GdParticleHPCaptureFS.cc 
        src/DsG4ParticleHPCapture.cc 
        src/DsG4GdCaptureGammas.cc 
        src/DsG4EmLivermorePhysics.cc 
        src/G4Positronium.cc 
        src/G4PositroniumFormation.cc 
        src/G4PositroniumDecayChannel2G.cc 
        src/G4PositroniumDecayChannel3G.cc 
        src/DsG4NNDCCaptureGammas.cc 
        src/DsG4EmLivermorePhysics.cc
        src/DsG4ScintSimple.cc 
        src/DsG4OpAbsReemit.cc 
        src/G4Cerenkov_modified.cc 
    
    DEPENDS
        DetSimAlg
)
