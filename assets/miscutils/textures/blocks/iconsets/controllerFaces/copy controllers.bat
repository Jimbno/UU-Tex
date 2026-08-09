pause
set list=advancedHeatExchanger advancedImplosion alloyBlastSmelter amazonPackager chemicalPlant cokeOven elementalDuplicator fluidHeater industrialChisel industrialDehydrator industrialForgeHammer industrialMolecularTransformer industrialRockBreaker industrialVacuumFreezer largeFluidExtractor largeRocketEngine megaAlloyBlastSmelter quantumForceTransformer spargeTower thermalBoiler
for %%a in (%list%) do (
    copy /y advancedEBF.png %%a.png
    copy /y advancedEBFGlow.png %%aGlow.png
    copy /y advancedEBFActive.png %%aActive.png
    copy /y advancedEBFActiveGlow.png %%aActiveGlow.png
    
    copy /y advancedEBF.png.mcmeta %%a.png.mcmeta
    copy /y advancedEBFGlow.png.mcmeta %%aGlow.png.mcmeta
    copy /y advancedEBFActive.png.mcmeta %%aActive.png.mcmeta
    copy /y advancedEBFActiveGlow.png.mcmeta %%aActiveGlow.png.mcmeta
)

set list2=frothFlotationCell industrialArcFurnace industrialCuttingMachine industrialElectrolyzer industrialExtruder industrialMixer industrialPlatePress industrialSifter industrialThermalCentrifuge industrialWashPlant industrialWiremill solarTower
for %%a in (%list2%) do (
    copy /y algaePondBase.png %%a.png
    copy /y algaePondBaseGlow.png %%aGlow.png
    copy /y algaePondBaseActive.png %%aActive.png
    copy /y algaePondBaseActiveGlow.png %%aActiveGlow.png
    
    copy /y algaePondBase.png.mcmeta %%a.png.mcmeta
    copy /y algaePondBaseGlow.png.mcmeta %%aGlow.png.mcmeta
    copy /y algaePondBaseActive.png.mcmeta %%aActive.png.mcmeta
    copy /y algaePondBaseActiveGlow.png.mcmeta %%aActiveGlow.png.mcmeta
)