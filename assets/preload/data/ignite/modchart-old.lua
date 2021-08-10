function stepHit (step)
    if step == 1 then
        setActorAccelerationY(100, 4)
    end
    if step == 3 then
        setActorAccelerationY(100, 5)
    end
    if step == 5 then
        setActorAccelerationY(100, 6)
    end
    if step == 7 then
        setActorAccelerationY(100, 7)
    end
    for i=4,7 do
        if getActorY(i) >= 100 then
        setActorY(100, i)
        setActorVelocityY(-100, i)
        end
    end
end