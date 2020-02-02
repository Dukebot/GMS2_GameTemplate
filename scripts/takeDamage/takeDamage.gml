///@param damage
var damage = argument0;
if (damage < 0) show_error("can't damage with negative value", true);

hitPoints -= damage;
if (hitPoints <= 0) instance_destroy();