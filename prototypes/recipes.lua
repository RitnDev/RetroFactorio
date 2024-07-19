ProtoRecipe = require(ritnlib.defines.class.prototype.recipe)

ProtoRecipe('repair-pack'):setIngredient(
    {'iron-gear-wheel', 1}
):setIngredient(
    {'electronic-circuit', 1}
)


ProtoRecipe('logistic-science-pack'):setEnabled()
ProtoRecipe('light-armor'):setEnabled(false)