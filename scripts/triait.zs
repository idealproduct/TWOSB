
#loader contenttweaker
import mods.contenttweaker.tconstruct.TraitBuilder;
import crafttweaker.entity.IEntityLivingBase;
import mods.tconstruct.traits.Update;
val blackhole = TraitBuilder.create("blackhole");
blackhole.color = 0x800000;
blackhole.localizedName = "黑洞";
blackhole.localizedDescription = " ~§r\n§f在攻擊後定住敵人，讓其無法移動並在短暫延遲後造成一段傷害";
blackhole.onHit = function(trait, tool, attacker, target, damage, isCritical){
    target.addPotionEffect(<potion:cuisine:drunk>.makePotionEffect(60, 10, false, false));
    target.addPotionEffect(<potion:extrabotany:mindcrack>.makePotionEffect(60, 10, false, false));
    target.addPotionEffect(<potion:extrabotany:divinejustice>.makePotionEffect(60, 10, false, false));
    target.addPotionEffect(<potion:minecraft:slowness>.makePotionEffect(100, 10, false, false));
};
blackhole.register();