$modelname "bus_stop/Bus_stop_01"

$cdmaterials "models/bus_stop"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Bus_stop_01" "Bus_stop_01.SMD"

$collisionmodel "bus_stop_01_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
