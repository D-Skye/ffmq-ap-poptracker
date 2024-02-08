function aquaria_expert_access()
    return (
        (has("rivercoin") or fireburg_expert_access()) and has("geminicrest") --gemini warp
    )
end

function fireburg_access()
    return (
        has("rivercoin") or fireburg_expert_access()
    )
end

function fireburg_expert_access()
    return (
        (has("suncoin") and has("mobiuscrest") and has("multikey")) or --windia teleport to locked house
        (has("sandcoin") and has("geminicrest"))--aquaria warp
    )
end

function windia_expert_access()
    return (
        has("rivercoin") and has("mobiuscrest") and has("multikey") --fireburg locked house teleport
    )
end

function doom_castle_access()
    return ((has("suncoin") or windia_expert_access()) and has("mobiuscrest") and has("thunderrock") and has("captainscap"))
end