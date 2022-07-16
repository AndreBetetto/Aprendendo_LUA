
-- Texto em formato personalizado --

local str = [[
    Olha essa forma:  \ /
                       X
                      / \
                            O jeito que esta aqui escrito, sera colocado
                            desta forma na saida.

]]

print(str)

-- ------------------------------------------

-- Contar caracteres digitados --

local nove = "123456789"
print(#nove) -- Esse # indica o numero de caracteres digitados

-- ------------------------------------------

-- Number para string --

local num = 21
local r = tostring(num)
print(type(num), type(r))

-- -------------------------------------------

-- Pular linha, tab --

print("Ola \namigo") -- \n utilizado para pular linha
print("O\tI") -- \t da um tab
print("Ola\nAmigo\tQue bom te ver \v Assinado: andre") -- \v simbolo gênero masculino

-- -------------------------------------------

-- minusculo --

local texto = "EAE MANO"
print(string.lower(texto))

-- maiusculo --
local texto2 = "oi amigo"
print(string.upper(texto2))

-- -------------------------------------------

-- lenght de uma string --

local b = "uno dos tres"
print(string.len(b))

-- -------------------------------------------

-- Cortar uma string --

local c = "ANDRE"
print(string.sub(c, 1)) -- String inteira, começando na primeira letra
print(string.sub(c, 3)) -- String começa a partir da terceira letra, resultando em DRE
print(string.sub(c, 2, 4)) -- String começa na segunda letra e acaba na quarta, resultando em NDR

-- -------------------------------------------

-- Código ASCII --

-- byte para letra
print(string.char(97)) -- 97 == a

-- letra para byte
print(string.byte("a")) -- a == 97

-- -------------------------------------------

-- Repetir uma string --

print(string.rep("salve!!", 10, " e ")) -- 1º argumento --> texto a ser repetido. 2º Número de vezes que irá repetir. 3º O texto q fará a separação entre as repetições

-- -------------------------------------------

-- Formatar uma string --
local e = 6.123456
print(string.format("numero: %.2f\nA linguagem LUA e nota %i", e, 10))

-- -------------------------------------------

-- Find in string --
local text = "batatinha"
print(string.find(text, "ta")) -- Saida dara o numero do caractere de incio e o do fim

-- -------------------------------------------

-- Substituir na string --

print(string.gsub("Bom dia a todos!!", "o", "y")) -- 1º argumento --> texto. 2º letra q será procurada. 3º troca a letra do segundo argumento pela string do 3º.



