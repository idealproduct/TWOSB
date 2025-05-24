#loader contenttweaker
import mods.contenttweaker.tconstruct.TraitBuilder;

// 建立元初20級特性
val primordial20 = TraitBuilder.create("primordial_20");
primordial20.color = 0xAA00FF;
primordial20.localizedName = "源始之力";
primordial20.localizedDescription = "你的攻擊將無視敵人的物理防禦!";

// 穿甲邏輯：主傷害照常打，然後額外附加無視護甲的混沌傷害
primordial20.onHit = function(trait, tool, attacker, target, damage, isCritical) {
    val chaosDamage = damage * 1.0; // 100% 傷害轉為穿甲傷害
    target.attackEntityFrom(<damageSource:magic>.createDamageSource(attacker), chaosDamage);
};

primordial20.register();
