$modelname "bus_stop/Bus"

$cdmaterials "models/bus_stop"

$surfaceprop "computer"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "bus" "bus.SMD"

$collisionmodel "bus_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
