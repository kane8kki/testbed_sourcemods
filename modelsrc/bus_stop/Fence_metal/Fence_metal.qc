$modelname "bus_stop/Fence_metal"

$cdmaterials "models/bus_stop"

$surfaceprop "metal"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Fence_metal" "Fence_metal.SMD"

$collisionmodel "Fence_metal_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
