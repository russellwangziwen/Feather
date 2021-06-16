


local TEST_ENUM = {
    EVENT_ONE = 1,
    EVENT_TWO = 2
}

local info = {
    name = "wzw",
    age = 26,
    tall = 188,
    relative = {
        sister = "wdd",
        mother = "lyh"
    }
}

function getInfo(personInfo)
    local personal = {}
    personal.name = personInfo.name
    personal.age = personInfo.age
    personal.tall = personInfo.tall
    return personal, personInfo.relative
end

function entrance(eventType)
    if eventType == TEST_ENUM.EVENT_ONE then
        ProcOne()
    elseif eventType == TEST_ENUM.EVENT_TWO then
        ProcTwo()
    elseif eventType == TEST_ENUM.EVENT_THREE then
        ProcThree()
    end
end

function ProcOne()
    TEST_ENUM["EVENT_THREE"] = 3
end

function ProcTwo()
    for k, v in pairs(info) do
        if v ~= nil and type(v) ~= "table" then
            print(k, v)
        end
    end
end

function ProcThree()
    print("three")
end


print(type(info.relative))
entrance(1)
entrance(3)
entrance(2)


local per, rel = getInfo(info)
for k, v in pairs(per) do
    print(k, v)
end
for k, v in pairs(rel) do
    print(k, v)
end



ij = "61928"
print(type(ij))



ij = tonumber(ij)
print(type(ij))

if ij > 60000 then 
    print("two")
end