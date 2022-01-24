def time_string(nb_sec)
heure = (nb_sec/3600)
min = (nb_sec%3600)/60 #(nb_sec%3600) veut dire le reste de l'opération nb_sec/3600
sec = ((nb_sec%3600)%60)

if heure<9
    heure = "0#{heure}"
end
if min<9
    min = "0#{min}"
end
if sec<9
    sec = "0#{sec}"
end
"#{heure}:#{min}:#{sec}"
end
