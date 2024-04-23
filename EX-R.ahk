#Persistent
global SpacePressed := false

Space::
    if (!SpacePressed) {
        SendInput, {Space}
        SpacePressed := true
    }
    return

Space Up::
    SendInput, {Space}
    SpacePressed := false
    return