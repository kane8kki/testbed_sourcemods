// flashlight_follow.nut

function OnPostSpawn()
{
    // Lance le think dès le spawn
    self.SetContextThink( "FollowPlayer", FollowPlayer, 0.0 )
}

function FollowPlayer()
{
    local player = Entities.GetLocalPlayer()
    if ( player == null ) return 0.0

    local projTex = Entities.FindByName( null, "ma_projected_texture" )
    if ( projTex == null ) return 0.0

    // EyePosition() → Vector absolu des yeux du joueur
    // EyeAngles()   → Vector pitch/yaw/roll de la vision du joueur
    projTex.SetAbsOrigin( player.EyePosition() )
    projTex.SetAbsAngles( player.EyeAngles() )

    return 0.0  // 0.0 = re-exécuter aussi vite que possible (chaque frame)
}