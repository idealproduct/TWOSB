import mods.astralsorcery.Altar;
import mods.astralsorcery.Lightwell;


//recipeLocation recipe location
//output 输出
//starlight 所需星光
//craftTickTime 合成时间（单位：刻）
//inputs 输入（数组）
//iRequiredConstellationFocusName 星座名称

	/*星辉五彩祭坛配置
	9,13,21,14,10
	15,0,1,2,16
	22,3,4,5,23
	17,6,7,8,18
	11,19,24,20,12
	*/


Altar.addTraitAltarRecipe("the_world_of_slash_blades:shaped/internal/altar/astral_ingot", <contenttweaker:astral_ingot>, 4500, 100, [
    <astraladditions:block_starmetal>,<astralsorcery:itemshiftingstar>,<astraladditions:block_starmetal>,<astralsorcery:itemshiftingstar>,<astralsorcery:itemrockcrystalsimple>,
    <astralsorcery:itemshiftingstar>,<astraladditions:block_starmetal>,<astralsorcery:itemshiftingstar>,<astraladditions:block_starmetal>,<astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<tconstruct:metal>,<tconstruct:metal>,
    <tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:metal>,
    <tconstruct:metal>,<astralsorcery:itemcraftingcomponent>,<astralsorcery:itemcraftingcomponent>,<astralsorcery:itemcraftingcomponent>,<astralsorcery:itemcraftingcomponent>]);