
-- Passando valor string para number --

local str = "13"
print(type(str))

local num = tonumber(str)
print(num)

-- or

print(type(tonumber(str)))

-- ------------------------------------

--- Matemática básica --

print( 1 + 1 - 3)
print(2 ^ 2)
print(3 * 6)

print(2 * 3 * (1 + 1))
print(100 / 3.14)

local n = math.pi
print(n)

-- ------------------------------------

--- Números aleatórios --
local aleatorio = math.random(0, 10)
print(aleatorio)

-- other way to aleatory numbers

math.randomseed(os.time())
print(math.random()) -- 0 to 1
print(os.time())

-- ------------------------------------

-- Menor valor de uma sequência --

local min = math.min(10,20,30,45,3,2,300)
print(min)

-- Maior valor de uma sequência --

local maior = math.max(10,20,30,45,3,2,300)
print(maior)

-- -------------------------------------

-- Arredondamento de valores

local a = 3.14159
print(math.floor(a)) -- Arredonda valor pra baixo sempre, ou seja, 3.9 == 3.0

print(math.ceil(a)) -- Arredonda valor pra cima sempre, ou seja, 3.1 == 4.0

-- -------------------------------------

-- sin, cos e tan--

local valor = 20

print("valor do seno de "..valor.." e "..math.sin(valor)) -- sin
print("valor do cos de "..valor.." e "..math.cos(valor)) -- sin
print("valor do tan de "..valor.." e "..math.tan(valor)) -- sin
