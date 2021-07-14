# num = nil

while num != 4
  puts num
  num += 1
end

# o código não consegue somar 1 em nil
# undefined method `+' for nil:NilClass (NoMethodError)
# !!!!! esse erro vai ser bem comum no bootcamp !!!

# para corrigir

num = 1

while num != 4
  puts num
  num += 1
end
