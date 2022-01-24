def echo(text)
    return text
end

def shout (text)
    return text.upcase
end

def repeat (text, num=2) #num=2 permet de dire le num est 2 par défaut
    text2=text
    if num<1
    return text+" "+text2
else num>1
    (num-1).times do |i| 
        text = text +" "+text2
    end
end
return text
end

#possible d'utiliser la fonction.chop : 
#("#{text}" "*num).chop =>permet ici d'enlever une occurence

def start_of_word(text, num)
    return text[0..num-1] #[0..num-1] permet de dire je garde la première lettre + je garde le nombre de lettres -1 après la première lettre.
end

def first_word(text)
    return text.split[0] #split permet de créer un array qui a pour arguments les mots. Ex"Hello world" devient ["Hello" "World"]
                            #en ajoutant un nombre entre [x], cela veut dire et tu gardes le x-ieme mot.
end

def titleize (text)
    word_little = ["and", "the", "or", "for"]
    text_2=text.split
    text_2.length.times do |i|
        if i==0
            text_2[i].capitalize! #capitalize avec ! permet de mettre en mal la première lettre vs sans qui met tout en maj
        elsif !word_little.include? (text_2)  #(text_2) veut dire si inclu dans text_2
            text_2[i].capitalize!
        end
    end
    return text_2.join(" ")
end