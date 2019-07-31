//remove mundane potions
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:spider_eye>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:redstone>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:speckled_melon>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <quark:crab_shell>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:ghast_tear>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:blaze_powder>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:quartz>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:sugar>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:rabbit_foot>);
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:magma_cream>);

//remove mundane splash potions
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:spider_eye>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:redstone>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:speckled_melon>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <quark:crab_shell>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:ghast_tear>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:blaze_powder>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:quartz>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:sugar>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:rabbit_foot>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:magma_cream>);

//remove mundane lingering potions
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:spider_eye>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:redstone>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:speckled_melon>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <quark:crab_shell>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:ghast_tear>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:blaze_powder>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:quartz>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:sugar>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:rabbit_foot>);
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:magma_cream>);

//remove thick potion
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:glowstone_dust>);

//remove thick splash potion
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:water"}), <minecraft:glowstone_dust>);

//remove thick lingering potion
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}), <minecraft:glowstone_dust>);

//change fortitude potions from quartz to crab shell fragment
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:quartz>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <quark:crab_shell>, <minecraft:potion>.withTag({Potion: "quark:resistance"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:resistance"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "quark:long_resistance"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:resistance"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "quark:strong_resistance"}));
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:quartz>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:resistance"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "quark:resistance"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}), <quark:crab_shell>, <minecraft:splash_potion>.withTag({Potion: "quark:resistance"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:resistance"}), <minecraft:redstone>, <minecraft:splash_potion>.withTag({Potion: "quark:long_resistance"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:long_resistance"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "quark:long_resistance"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:resistance"}), <minecraft:glowstone_dust>, <minecraft:splash_potion>.withTag({Potion: "quark:strong_resistance"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:strong_resistance"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "quark:strong_resistance"}));
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}), <minecraft:quartz>);
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}), <quark:crab_shell>, <minecraft:lingering_potion>.withTag({Potion: "quark:resistance"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:resistance"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "quark:resistance"}));
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "quark:resistance"}), <minecraft:redstone>, <minecraft:lingering_potion>.withTag({Potion: "quark:long_resistance"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:long_resistance"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "quark:long_resistance"}));
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "quark:resistance"}), <minecraft:glowstone_dust>, <minecraft:lingering_potion>.withTag({Potion: "quark:strong_resistance"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:strong_resistance"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "quark:strong_resistance"}));

//change stability potions from crab shell fragment to soul bead
brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <quark:crab_shell>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <quark:soul_bead>, <minecraft:potion>.withTag({Potion: "quark:resilience"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:resilience"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "quark:long_resilience"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:resilience"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "quark:strong_resilience"}));
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}), <quark:crab_shell>);
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:resilience"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "quark:resilience"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}), <quark:soul_bead>, <minecraft:splash_potion>.withTag({Potion: "quark:resilience"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:resilience"}), <minecraft:redstone>, <minecraft:splash_potion>.withTag({Potion: "quark:long_resilience"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:long_resilience"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "quark:long_resilience"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:resilience"}), <minecraft:glowstone_dust>, <minecraft:splash_potion>.withTag({Potion: "quark:strong_resilience"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "quark:strong_resilience"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "quark:strong_resilience"}));
brewing.removeRecipe(<minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}), <quark:crab_shell>);
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}), <quark:soul_bead>, <minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:resilience"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}));
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}), <minecraft:redstone>, <minecraft:lingering_potion>.withTag({Potion: "quark:long_resilience"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:long_resilience"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "quark:long_resilience"}));
brewing.addBrew(<minecraft:lingering_potion>.withTag({Potion: "quark:resilience"}), <minecraft:glowstone_dust>, <minecraft:lingering_potion>.withTag({Potion: "quark:strong_resilience"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "quark:strong_resilience"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "quark:strong_resilience"}));
