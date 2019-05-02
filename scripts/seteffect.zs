val xjjs = <variedcommodities:diamond_broadsword>.withLore(["§b手持时提供强效治疗"]);

mods.SetEffect.newSet()
.withMainhand(xjjs)
.addEffect(<potion:minecraft:regeneration>.makePotionEffect(100, 1,true,false))
.register();

mods.SetEffect.newSet()
.withOffhand(xjjs)
.addEffect(<potion:minecraft:regeneration>.makePotionEffect(100, 1,true,false))
.register();

val jiaojie = <variedcommodities:emerald_sword>.withLore(["§f让皎洁之光照亮双眼"]);

mods.SetEffect.newSet()
.withMainhand(jiaojie)
.addEffect(<potion:minecraft:night_vision>.makePotionEffect(500, 0,true,false))
.register();

mods.SetEffect.newSet()
.withOffhand(jiaojie)
.addEffect(<potion:minecraft:night_vision>.makePotionEffect(500, 0,true,false))
.register();

val xueyu = <variedcommodities:emerald_broadsword>.withLore(["§5狂怒之血"]);

mods.SetEffect.newSet()
.withMainhand(xueyu)
.addEffect(<potion:minecraft:speed>.makePotionEffect(100, 0,true,false))
.register();

mods.SetEffect.newSet()
.withOffhand(xueyu)
.addEffect(<potion:minecraft:speed>.makePotionEffect(100, 0,true,false))
.register();

val bf1 = <variedcommodities:full_emerald_head>.withLore(["§6全套效果：", "§2移动加速，免疫缓慢", "§2对攻击者造成漂浮效果"]);
val bf2 = <variedcommodities:full_emerald_chest>.withLore(["§6全套效果：", "§2移动加速，免疫缓慢", "§2对攻击者造成漂浮效果"]);
val bf3 = <variedcommodities:full_emerald_legs>.withLore(["§6全套效果：", "§2移动加速，免疫缓慢", "§2对攻击者造成漂浮效果"]);
val bf4 = <variedcommodities:full_emerald_boots>.withLore(["§6全套效果：", "§2移动加速，免疫缓慢", "§2对攻击者造成漂浮效果"]);

mods.SetEffect.newSet()
.withHead(bf1)
.withChest(bf2)
.withLegs(bf3)
.withFeet(bf4)
.addEffect(<potion:minecraft:speed>.makePotionEffect(100, 0,true,false))
.addImmunity(<potion:minecraft:slowness>)
.addAttackerEffect(<potion:minecraft:levitation>.makePotionEffect(100, 3, true, false))
.addParticle("dripWater", 0, 0, 0, 1, 1, 1, -1, -1, -1, 1, 2, 1, -0.2, 0.2, 10)
.register();

