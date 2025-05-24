#loader contenttweaker
import mods.contenttweaker.tconstruct.TraitBuilder;
import crafttweaker.damage.IDamageSource;

// 建立 Trait
val invincible = TraitBuilder.create("invincible");
invincible.color = 0x333333;
invincible.localizedName = "我。即為真理";
invincible.localizedDescription = "免疫絕大多數傷害";

// onHurt 事件攔截傷害並取消
invincible.onHurt = function(trait, tool, entity, damageSource, damage) {
    // 把傷害設為 0
    return 0.0;
};

invincible.register();
