# Tenho que SORTEAR 6 numeros entre 60
# condiçao que NAO podem ser REPETIDOS
a = []
begin
  i = Random.rand(60)
  a << i unless a.include?(i)
end while a.size < 6
puts a.join(" ")
