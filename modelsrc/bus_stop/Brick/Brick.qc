$modelname "bus_stop/Brick"

$cdmaterials "models/bus_stop"

$surfaceprop "concrete"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Brick" "Brick.SMD"

$collisionmodel "Brick_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
