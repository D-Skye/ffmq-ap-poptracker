function aquaria_expert_access()
    return (
        (has("rivercoin") or fireburg_expert_access()) and has("geminicrest") --gemini warp
    )
end

function fireburg_expert_access()
    return (
        (has("suncoin") and has("mobiuscrest") and has("multikey") and has("claw")) or --windia teleport to locked house
        (has("sandcoin") and has("geminicrest"))--aquaria warp
    )
end

function fireburg_access()
    return (
        has("rivercoin") or fireburg_expert_access()
    )
end

function windia_expert_access()
    return (
        fireburg_access() and has("mobiuscrest") and has("multikey") and has("claw") --fireburg locked house teleport
    )
end

function doom_castle_access()
    return (has("suncoin") and has("mobiuscrest") and has("thunderrock") and has("captainscap") and has("megagrenade"))
end

function doom_castle_expert_access()
    return (windia_expert_access() and has("mobiuscrest") and has("thunderrock") and has("captainscap") and has("megagrenade"))
end