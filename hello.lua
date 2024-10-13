function squared_sum(numbers)
    local sum = 0
    -- for _, number in ipairs(numbers) do
    --     sum = sum + number * number
    for i = 1, #numbers do
        sum = sum + numbers[i] * numbers[i]
    end
    return sum
end

function mix(word1, word2)
    local result = ""
    for i = 1, math.max(#word1, #word2) do
        if i <= #word1 then
            result = result .. word1:sub(i, i)
        end
        if i <= #word2 then
            result = result .. word2:sub(i, i)
        end
    end
    return result
end


print(squared_sum({1, 2, 3, 4, 5}))
print(mix("abc", "xy"))

