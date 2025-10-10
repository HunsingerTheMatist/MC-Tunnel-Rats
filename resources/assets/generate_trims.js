const fs = require("fs");
const path = require("path");

const trims = fs.readdirSync("./tr/textures/trims/color_palettes");
const materials = ["leather", "iron", "golden", "chainmail", "diamond", "netherite"]
const armorPieces = ["helmet", "chestplate", "leggings", "boots"]
const folderPath = "../../../../versions/1.21.4-rc3/1.21.4-rc3";



for (let material of materials) {
    for (let armor of armorPieces) {
        let name = material + "_" + armor;
        let vanillaItemFile = JSON.parse(fs.readFileSync(path.join(folderPath, "./assets/minecraft/items", `${name}.json`)));
        let vanillaModelFile = fs.readFileSync(path.join(folderPath, "./assets/minecraft/models/item/", `${name}.json`));
        // for(let i = 0; i < modelFile.model.cases.length; i++){
        //     let singleCase = modelFile.model.cases[i];
        //     if(singleCase.model.model.endsWith(material + "_trim")){
        //         modelFile.model.cases.splice(i, 1);
        //         i--;
        //     }
        // }
        // if(material == "leather") {
        //     modelFile.textures.layer1 = `minecraft:item/${name}_overlay`;
        // }
        // if(material == "leather"){
        //   for(let singleCase of modelFile.model.cases){
        //     singleCase.model["tints"] = [
        //       {
        //         "type": "minecraft:dye",
        //         "default": -6265536
        //       }
        //     ];
        //   }
        //   modelFile.model.fallback["tints"] = [
        //     {
        //       "type": "minecraft:dye",
        //       "default": -6265536
        //     }
        //   ];
        // }

        // fs.writeFileSync("./minecraft/models/item/" + name + ".json", JSON.stringify({}, null, 2));
        for (let trim of trims) {
            trim = trim.substring(0, trim.length - 4);

            const vmfp = JSON.parse(vanillaModelFile)
            let entries = Object.entries(vmfp.textures).length;
            vmfp.textures[`layer${entries}`] = `minecraft:trims/items/${armor}_trim_${trim}`;
            fs.writeFileSync(`./tr/models/item/${name}_${trim}_trim.json`, JSON.stringify(vmfp, null, 2));

            // if (material == "leather") {
            //   fs.writeFileSync("./tr/models/item/" + name + "_" + trim + "_trim.json", model2l.replaceAll("chestplate", armor).replaceAll("aqua", trim));
            // } else {
            //   fs.writeFileSync("./tr/models/item/" + name + "_" + trim + "_trim.json", model2.replaceAll("iron_chestplate", name).replaceAll("chestplate", armor).replaceAll("aqua", trim));
            // }

            vanillaItemFile.model.cases.push({
                model: {
                    type: "minecraft:model",
                    model: `tr:item/iron_chestplate_${trim}_trim`
                },
                when: `tr:${trim}`
            })
        }
        fs.writeFileSync("./minecraft/items/" + name + ".json", JSON.stringify(vanillaItemFile, null, 2));
    }
}
