$modelname "bus_stop/Plants"

$cdmaterials "models/bus_stop"

$surfaceprop "foliage"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Plants" "Plants.SMD"

$collisionmodel "Plants_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
