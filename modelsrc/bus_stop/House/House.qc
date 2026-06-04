$modelname "bus_stop/House"

$cdmaterials "models/bus_stop"

$surfaceprop "concrete"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "House" "House.SMD"

$collisionmodel "House_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
