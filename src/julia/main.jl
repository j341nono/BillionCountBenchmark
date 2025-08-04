function count_to_billion()
    n = 0
    for _ in 1:1_000_000_000
        n += 1
    end
    return n
end
println(count_to_billion())