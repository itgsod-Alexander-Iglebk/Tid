t = 60   #Skriv vilken tid i minut
mm, ss = t.divmod(1)
hh, mm = mm.divmod(60)
puts "%d hours and %d minutes" % [hh, mm, ss]


