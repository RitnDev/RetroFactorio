local lightArmor = table.deepcopy(data.raw.technology['heavy-armor'])
lightArmor.name = 'light-armor'
lightArmor.prerequisites = {}
lightArmor.unit = {
    count = 10,
    ingredients = {{"automation-science-pack", 1}},
    time = 5
}
lightArmor.effects = nil
lightArmor.order = 'g-a-a'

data:extend({lightArmor})