# ARRAYS

# toda vez que conhecerem um objeto novo
# lembrem do CRUD - CREATE - READ - UPDATE - DESTROY

# CREATE

empty_array = [] # => cria uma array vazia

beatles = ["john", "ringo", "george", "neto"]

# READ

beatles = ["john", "ringo", "george", "neto"]

#  index =>  0   ,    1   ,    2    ,    3

beatles[0] #=> "john"
beatles[3] #=> "neto"
beatles[8] #=> nil

# UPDATE (change a value or add a new element)

beatles[3] = "paul" # tirei o neto (index 2 e coloquei o Paul no index 2)
beatles << "yoko" # adicionei a yoko no final
beatles.push("yoko") # outra forma de adicionar

beatles[9] = "Zeca" # adiciona no index 9 e completa os outros com nil

# DESTROY

beatles.delete_at(9) # destroy o elemento de index 9
beatles.delete("yoko") # destroy TODOS elementos "yoko"



