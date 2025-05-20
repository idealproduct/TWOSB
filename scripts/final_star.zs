// 刪除終焉之星的原始合成配方
recipes.remove(<projectex:final_star>);

// 添加自訂的終焉之星合成配方
recipes.addShaped(<projectex:final_star>, [
    [<avaritia:resource:6>, <projectex:magnum_star_omega>, <avaritia:resource:6>],
    [<projectex:magnum_star_omega>, <avaritia:resource:5>, <projectex:magnum_star_omega>],
    [<avaritia:resource:6>, <projectex:magnum_star_omega>, <avaritia:resource:6>]
]);