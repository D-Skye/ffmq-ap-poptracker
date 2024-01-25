function aquaria_access()
    return (
        has("sandcoin") or
        (has("rivercoin") and has("geminicrest")) --fireburg teleport, expert logic?
    )
end

function fireburg_access()
    return (
        has("rivercoin") or 
        (
            has("suncoin") and has("mobiuscrest") and has("multikey") or --windia teleport to locked house, expert logic?
            (has("sandcoin") and has("geminicrest"))--from aquaria, expert logic?
        )
    )
end

function windia_access()
    return (
        has("suncoin") or
        (has("rivercoin") and has("mobiuscrest") and has("multikey")) --fireburg locked house teleport, expert logic?
    )
end

function doom_castle_access()
    return (windia_access() and has("mobiuscrest") and has("thunderrock") and has("captainscap"))
end

-- future expert logic work
-- function can_sealed_temple_exit_trick()
--     return false
-- end