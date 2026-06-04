$modelname "bus_stop/Bus_stop_sign_01"

$cdmaterials "models/bus_stop"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Bus_stop_sign_01" "Bus_stop_sign_01.SMD"

$collisionmodel "Bus_stop_sign_01_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
