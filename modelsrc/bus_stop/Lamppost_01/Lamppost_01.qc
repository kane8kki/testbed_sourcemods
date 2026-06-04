$modelname "bus_stop/Lamppost_01"

$cdmaterials "models/bus_stop"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Lamppost_01" "Lamppost_01.SMD"

$collisionmodel "Lamppost_01_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
