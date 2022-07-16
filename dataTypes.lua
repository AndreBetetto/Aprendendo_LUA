


-- string
local x = "andre"  
print(x)

-- number
x = 10              
print(x)

-- boolean
x = false           
print(x)

-- ----------------------------------------

local nome = "andre"
local sobrenome = "betetto"
print(nome .. " " .. sobrenome)
local nomeCompleto = nome .. " " .. sobrenome

-- ----------------------------------------

local descricao = [[alo
    hello
sim
]]
print(descricao)

-- ----------------------------------------
local verdadeOuFalso = nil --false
verdadeOuFalso = true --true
verdadeOuFalso = false --false

-- ---------------------------------------
C = 10 -- global
local c = 1 -- local

_G.saudacoes = "oi"
print(saudacoes)
-- ----------------------------------------

X = 27
print(
    type(X) -- mostra se é number, boolean, string, etc...
)