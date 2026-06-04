$modelname "bus_stop/Tree_01"

$cdmaterials "models/bus_stop"

$surfaceprop "foliage"

$staticprop

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Tree_01" "Tree_01.SMD"

$collisionmodel "Tree_01_colls.SMD" {
    $concave
    $maxconvexpieces 10000
}

$sequence "idle" "anims/idle.SMD"
