
--Cibele, Camila e Celeste são três irmãs inseparáveis. Estão sempre juntas e adoram fazer esportes, ler, cozinhar, jogar no computador... Agora estão aprendendo a programar computadores para desenvolverem seus próprios jogos.

--Mas nada disso interessa para esta tarefa: estamos interessados apenas nas suas idades. Sabemos que Cibele nasceu antes de Camila e Celeste nasceu depois de Camila.

--Dados três números inteiros indicando as idades das irmãs, escreva um programa para determinar a idade de Camila.


local i1 = io.read()
local i2 = io.read()
local i3 = io.read()
local arr = {}
arr[1] = tonumber(i1)
arr[2] = tonumber(i2)
arr[3] = tonumber(i3)
table.sort(arr)
print("A idade de Camila e: "..arr[2])