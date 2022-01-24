def ftoc (far_num)
x = (far_num-32)*5/9
return x
end

def ctof (cel_num)
x = cel_num.to_f * 9 / 5 +32 #to_f pour avoir des décimales
return x
end