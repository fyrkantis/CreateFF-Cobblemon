import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.ingredient.IIngredient;

//jidosc moment

recipes.remove(<item:create_sa:flamethrower>);
recipes.remove(<item:create_sa:brass_drill_head>);
recipes.remove(<item:create_sa:portable_drill>);
recipes.remove(<item:create_sa:grapplin_whisk>);
recipes.remove(<item:create_sa:fan_component>);

// Bad recipe shame corner!
recipes.removeByName("farmersdelight:cutting/gravel"); // Ewwww, wtf? Unlimited flint???
//<recipetype:create_central_kitchen:cutting_board_deploying>.removeAll();

//Replacer.create().replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <tag:items:minecraft:planks>, <tag:items:minecraft:doors>).execute();

// This recipe is redundant, since Terralith added lever recipes.
recipes.removeByName("minecraft:lever");