#packmode kappa mythic
//removal
mods.astralsorcery.StarlightInfusion.removeInfusion(<minecraft:redstone_block>);
//addition
mods.astralsorcery.Altar.addTraitAltarRecipe("astralsorcery:shaped/astralsorcery:bloodcrystal", <bloodmagic:decorative_brick:2>, 2000, 10, [<ore:crystalPureFluix>, <lordcraft:crystal_basic_cosmic>, <ore:crystalPureFluix>, <lordcraft:crystal_basic_cosmic>, <astralsorcery:itemcelestialcrystal:0>, <lordcraft:crystal_basic_cosmic>, <ore:crystalPureFluix>, <lordcraft:crystal_basic_cosmic>, <ore:crystalPureFluix>,<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>,<ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>], "astralsorcery.constellation.octans");

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("po3:shaped/internal/altar/mekanism_installer_2", <mekanism:tierinstaller:2>, 200, 200, [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>,<ore:ingotOsmium>, <mekanism:tierinstaller:1>, <ore:ingotOsmium>, <ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]);

//mining multitool
mods.astralsorcery.Altar.addConstellationAltarRecipe("astralsorcery:shaped/ct/null",<aroma1997sdimension:miningmultitool>, 2000, 10, [<erebus:glow_gem_active>, <astralsorcery:itemcraftingcomponent:4>, <erebus:glow_gem_active>, <erebus:glow_gem_active>, <astralsorcery:itemcraftingcomponent:4>, <erebus:glow_gem_active>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <forge:bucketfilled>.withTag({FluidName: "refined_biofuel", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "refined_biofuel", Amount: 1000}), <erebus:materials:12>, <erebus:materials:12>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000})]);

//seeds tier 4
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/goldseeds", <mysticalagriculture:gold_seeds>, 500, 300, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "aurigold_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <ore:blockGold>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockGold>, <ore:dustAstralStarmetal>, <ore:blockGold>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/lapisseeds", <mysticalagriculture:lapis_lazuli_seeds>, 500, 300, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "lapender_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <ore:blockLapis>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockLapis>, <ore:dustAstralStarmetal>, <ore:blockLapis>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/endseeds", <mysticalagriculture:end_seeds>, 500, 300, [<mysticalagriculture:crafting:9>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:9>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:9>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:9>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/xpseeds", <mysticalagriculture:experience_seeds>, 500, 300, [<mysticalagriculture:chunk:5>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:5>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:5>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:5>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/blazeseeds", <mysticalagriculture:blaze_seeds>, 500, 300, [<xreliquary:mob_ingredient:7>, <ore:dustAstralStarmetal>, <xreliquary:mob_ingredient:7>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:17>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:17>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/ghastseeds", <mysticalagriculture:ghast_seeds>, 500, 300, [<xreliquary:mob_ingredient:3>, <ore:dustAstralStarmetal>, <xreliquary:mob_ingredient:3>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:18>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:18>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/endermanseeds", <mysticalagriculture:enderman_seeds>, 500, 300, [<xreliquary:mob_ingredient:11>, <ore:dustAstralStarmetal>, <xreliquary:mob_ingredient:11>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:19>, <ore:dustAstralStarmetal>, <mysticalagriculture:chunk:19>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/steelseeds", <mysticalagriculture:steel_seeds>, 500, 300, [<mysticalagriculture:coal_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:iron_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockSteel>, <ore:dustAstralStarmetal>, <ore:blockSteel>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/nickelseeds", <mysticalagriculture:nickel_seeds>, 500, 300, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:niccissus_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <ore:blockNickel>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockNickel>, <ore:dustAstralStarmetal>, <ore:blockNickel>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/constantanseeds", <mysticalagriculture:constantan_seeds>, 500, 300, [<mysticalagriculture:copper_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:nickel_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockConstantan>, <ore:dustAstralStarmetal>, <ore:blockConstantan>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/electrumseeds", <mysticalagriculture:electrum_seeds>, 500, 300, [<mysticalagriculture:silver_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:gold_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockElectrum>, <ore:dustAstralStarmetal>, <ore:blockElectrum>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/invarseeds", <mysticalagriculture:invar_seeds>, 500, 300, [<mysticalagriculture:iron_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:nickel_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockInvar>, <ore:dustAstralStarmetal>, <ore:blockInvar>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/mithrilseeds", <mysticalagriculture:mithril_seeds>, 500, 300, [<ore:blockMithril>, <ore:dustAstralStarmetal>, <ore:blockMithril>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockMithril>, <ore:dustAstralStarmetal>, <ore:blockMithril>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/rubyseeds", <mysticalagriculture:ruby_seeds>, 500, 300, [<ore:blockRuby>, <ore:dustAstralStarmetal>, <ore:blockRuby>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockRuby>, <ore:dustAstralStarmetal>, <ore:blockRuby>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/sapphireseeds", <mysticalagriculture:sapphire_seeds>, 500, 300, [<ore:blockSapphire>, <ore:dustAstralStarmetal>, <ore:blockSapphire>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockSapphire>, <ore:dustAstralStarmetal>, <ore:blockSapphire>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/peridotseeds", <mysticalagriculture:peridot_seeds>, 500, 300, [<ore:blockPeridot>, <ore:dustAstralStarmetal>, <ore:blockPeridot>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockPeridot>, <ore:dustAstralStarmetal>, <ore:blockPeridot>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/signalumseeds", <mysticalagriculture:signalum_seeds>, 500, 300, [<mysticalagriculture:copper_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:silver_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockSignalum>, <ore:dustAstralStarmetal>, <ore:blockSignalum>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/lumiumseeds", <mysticalagriculture:lumium_seeds>, 500, 300, [<mysticalagriculture:silver_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:tin_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockLumium>, <ore:dustAstralStarmetal>, <ore:blockLumium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/fluxedelectrumseeds", <mysticalagriculture:fluxed_electrum_seeds>, 500, 300, [<ore:blockElectrumFlux>, <ore:dustAstralStarmetal>, <ore:blockElectrumFlux>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockElectrumFlux>, <ore:dustAstralStarmetal>, <ore:blockElectrumFlux>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/hopseeds", <mysticalagriculture:hop_graphite_seeds>, 500, 300, [<ore:ingotHOPGraphite>, <ore:dustAstralStarmetal>, <ore:ingotHOPGraphite>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:ingotHOPGraphite>, <ore:dustAstralStarmetal>, <ore:ingotHOPGraphite>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/cobaltseeds", <mysticalagriculture:cobalt_seeds>, 500, 300, [<ore:blockCobalt>, <ore:dustAstralStarmetal>, <ore:blockCobalt>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockCobalt>, <ore:dustAstralStarmetal>, <ore:blockCobalt>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/soulariumseeds", <mysticalagriculture:soularium_seeds>, 500, 300, [<mysticalagriculture:gold_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:nether_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockSoularium>, <ore:dustAstralStarmetal>, <ore:blockSoularium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/darksteelseeds", <mysticalagriculture:dark_steel_seeds>, 500, 300, [<mysticalagriculture:steel_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:obsidian_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockDarkSteel>, <ore:dustAstralStarmetal>, <ore:blockDarkSteel>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/pulsatingironseeds", <mysticalagriculture:pulsating_iron_seeds>, 500, 300, [<mysticalagriculture:iron_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:enderman_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockPulsatingIron>, <ore:dustAstralStarmetal>, <ore:blockPulsatingIron>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/energeticalloyseeds", <mysticalagriculture:energetic_alloy_seeds>, 500, 300, [<ore:blockEnergeticAlloy>, <ore:dustAstralStarmetal>, <ore:blockEnergeticAlloy>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockEnergeticAlloy>, <ore:dustAstralStarmetal>, <ore:blockEnergeticAlloy>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/elementiumseeds", <mysticalagriculture:elementium_seeds>, 500, 300, [<ore:blockElvenElementium>, <ore:dustAstralStarmetal>, <ore:blockElvenElementium>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockElvenElementium>, <ore:dustAstralStarmetal>, <ore:blockElvenElementium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/dawnstoneseeds", <mysticalagriculture:dawnstone_seeds>, 500, 300, [<mysticalagriculture:copper_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:gold_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockDawnstone>, <ore:dustAstralStarmetal>, <ore:blockDawnstone>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/osmiumseeds", <mysticalagriculture:osmium_seeds>, 500, 300, [<agricraft:agri_seed>.withTag({agri_analyzed: 1 as byte, agri_strength: 10 as byte, agri_gain: 10 as byte, agri_seed: "resource:osmonium_plant", agri_growth: 10 as byte}), <ore:dustAstralStarmetal>, <ore:blockOsmium>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockOsmium>, <ore:dustAstralStarmetal>, <ore:blockOsmium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/glowstoneingotseeds", <mysticalagriculture:glowstone_ingot_seeds>, 500, 300, [<ore:blockRefinedGlowstone>, <ore:dustAstralStarmetal>, <ore:blockRefinedGlowstone>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockRefinedGlowstone>, <ore:dustAstralStarmetal>, <ore:blockRefinedGlowstone>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/knightmetalseeds", <mysticalagriculture:knightmetal_seeds>, 500, 300, [<ore:blockKnightmetal>, <ore:dustAstralStarmetal>, <ore:blockKnightmetal>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockKnightmetal>, <ore:dustAstralStarmetal>, <ore:blockKnightmetal>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/fieryseeds", <mysticalagriculture:fiery_ingot_seeds>, 500, 300, [<ore:blockFiery>, <ore:dustAstralStarmetal>, <ore:blockFiery>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockFiery>, <ore:dustAstralStarmetal>, <ore:blockFiery>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/meteroicironseeds", <mysticalagriculture:meteoric_iron_seeds>, 500, 300, [<ore:blockMeteoricIron>, <ore:dustAstralStarmetal>, <ore:blockMeteoricIron>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockMeteoricIron>, <ore:dustAstralStarmetal>, <ore:blockMeteoricIron>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/abyssalniteseeds", <mysticalagriculture:abyssalnite_seeds>, 500, 300, [<ore:blockAbyssalnite>, <ore:dustAstralStarmetal>, <ore:blockAbyssalnite>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockAbyssalnite>, <ore:dustAstralStarmetal>, <ore:blockAbyssalnite>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/thoriumseeds", <mysticalagriculture:thorium_seeds>, 500, 300, [<ore:blockThorium>, <ore:dustAstralStarmetal>, <ore:blockThorium>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockThorium>, <ore:dustAstralStarmetal>, <ore:blockThorium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/boronseeds", <mysticalagriculture:boron_seeds>, 500, 300, [<ore:blockBoron>, <ore:dustAstralStarmetal>, <ore:blockBoron>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockBoron>, <ore:dustAstralStarmetal>, <ore:blockBoron>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/lithiumseeds", <mysticalagriculture:lithium_seeds>, 500, 300, [<ore:blockLithium>, <ore:dustAstralStarmetal>, <ore:blockLithium>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockLithium>, <ore:dustAstralStarmetal>, <ore:blockLithium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/magnesiumseeds", <mysticalagriculture:magnesium_seeds>, 500, 300, [<ore:blockMagnesium>, <ore:dustAstralStarmetal>, <ore:blockMagnesium>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockMagnesium>, <ore:dustAstralStarmetal>, <ore:blockMagnesium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/starmetalseeds", <mysticalagriculture:starmetal_seeds>, 500, 300, [<ore:ingotAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:dustAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/jadeseeds", <mysticalagriculture:jade_seeds>, 500, 300, [<ore:blockJade>, <ore:dustAstralStarmetal>, <ore:blockJade>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockJade>, <ore:dustAstralStarmetal>, <ore:blockJade>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/compressedironseeds", <mysticalagriculture:compressed_iron_seeds>, 500, 300, [<ore:blockIronCompressed>, <ore:dustAstralStarmetal>, <ore:blockIronCompressed>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <ore:blockIronCompressed>, <ore:dustAstralStarmetal>, <ore:blockIronCompressed>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);
mods.astralsorcery.Altar.addAttunementAltarRecipe("po3:shaped/internal/altar/fluixseeds", <mysticalagriculture:fluix_seeds>, 500, 300, [<mysticalagriculture:certus_quartz_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:nether_quartz_seeds>, <ore:dustAstralStarmetal>, <mysticalagriculture:crafting:20>, <ore:dustAstralStarmetal>, <appliedenergistics2:fluix_block>, <ore:dustAstralStarmetal>, <appliedenergistics2:fluix_block>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>, <ore:essenceSuperium>]);