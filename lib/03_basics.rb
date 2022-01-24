def who_is_bigger(a, b, c)
    tab = [a, b, c]
    if tab.include? nil
        return "nil detected"
    elsif tab.max == a
        return "a is bigger"
    elsif tab.max == b
        return "b is bigger"
    else
        return "c is bigger"
end
end #possible de passer par un hash @JB

def reverse_upcase_noLTA(text)
    text_new = text.reverse!.upcase   #Difference between reverse and reverse! functions is that reverse function reverses the input array 
    text_new2 = text_new.delete("LTA")                                #elements into another array and keep the input array as it is but the reverse! function 
    return text_new2                                #reverses the input array into the same input array.
end

def array_42(x)
return x.include?42 #possible de mettre 42 entre "" aussi
end

def magic_array(x)
x.flatten.map! {|i| i*2}.delete_if {|i| i%3 == 0}.uniq.sort
#flatten permet de retourner tous les éléments dans un seul array.
#map! permet de mettre tous les i*2 dans un autre tableau
#i%3 permet de dire multiple de 3 
#Uniq permet de supprimer les doublons de l'array
#sort permet de trier
end