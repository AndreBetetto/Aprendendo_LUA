
local x ={
    nome = "andre",
    basquete = true,
    futebol = false,
    idade = 17,
    numerosSorte = {3,7,13,17,21,27},
    jogosPreferidos = {"Metal Gear Solid V", "Red Dead Redemption 2", "Project Zomboid", "Earth Defence Force", "Stardew Valley"}
}

local y = {
    nome = "Paulo",
    basquete = false,
    futebol = true,
    idade = 10,
    numerosSorte = {2,4,16,20,28,30},
    jogosPreferidos = {"Minecraft", "Roblox", "Guitar Hero", "League Of Legends", "Stardew Valley"}

}

print(x.nome) -- Apresenta nome do objeto x
print(y.nome) -- Apresenta nome do objeto y

print(x.futebol) -- Apresenta se o objeto x joga futebol
print(y.futebol) -- Apresenta se o objeto y joga futebol

print(x.idade) -- Apresenta a idade do objeto x
print(y.idade) -- Apresenta a idade do objeto y

print(x.jogosPreferidos[1]) -- Apresenta o jogo favorito de index 1 do objeto x
print(y.jogosPreferidos[1]) -- Apresenta o jogo favorito de index 1 do objeto y



