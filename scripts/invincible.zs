#loader contenttweaker
import mods.contenttweaker.tconstruct.TraitBuilder;
import crafttweaker.damage.IDamageSource;

// 建立 Trait
val invincible = TraitBuilder.create("invincible");
invincible.color = 0x444444;
invincible.localizedName = "我。即為真理";
invincible.localizedDescription = "免疫90%傷害";

// onHurt 事件攔截傷害並削減
invincible.onHurt = function(trait, tool, entity, damageSource, damage) {
    return damage * 0.1;
};

invincible.register();
