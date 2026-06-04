$modelname "bus_stop/Plants_01"

$cdmaterials "models/bus_stop"

$surfaceprop "foliage"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Plants_01" "Plants_01.SMD"

$collisionmodel "Plants_01_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
