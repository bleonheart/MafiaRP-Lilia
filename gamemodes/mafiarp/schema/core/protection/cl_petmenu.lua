function SCHEMA:SpawnMenuOpen()
    if not (LocalPlayer():getChar() or LocalPlayer():getChar():hasFlags("pet")) then return false end
end