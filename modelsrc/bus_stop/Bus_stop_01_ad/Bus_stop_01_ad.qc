$modelname "bus_stop/Bus_stop_01_ad"

$cdmaterials "models/bus_stop"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "bus_stop_01_ad" "bus_stop_01_ad.SMD"

$collisionmodel "bus_stop_01_ad_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
