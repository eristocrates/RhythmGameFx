#Persistent
global BPressed := false

b::
    if (!BPressed) {
        SendInput, b
        BPressed := true
    }
    return

b Up::
    SendInput, b
    BPressed := false
    return