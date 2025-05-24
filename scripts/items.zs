#priority 1000

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

function regItem(name as string) {
    val item as Item = VanillaFactory.createItem(name);
    item.creativeTab = <creativetab:misc>;
    item.register();
}

function regItemWithStackSize(name as string, maxStackSize as int) {
    val item as Item = VanillaFactory.createItem(name);
    item.creativeTab = <creativetab:misc>;
    item.maxStackSize = maxStackSize;
    item.register();
}



regItem("astral_ingot");
regItem("chaotic_material");
regItem("celestial_aggregate_ingot");


val celestial_aggregate_ingot = VanillaFactory.createItem("celestial_aggregate_ingot");
celestial_aggregate_ingot.setDisplayName("天體聚合錠");
celestial_aggregate_ingot.addTooltip("§b匯聚各種星辰之力");
celestial_aggregate_ingot.addTooltip("§d擁有奇異的能量波動");
celestial_aggregate_ingot.register();
