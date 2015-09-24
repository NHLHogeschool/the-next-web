
def zeg_hallo 
	print 'hallo'
end

zeg_hallo

10.times do
	zeg_hallo
end


def bereken_btw (bedrag)
	bedrag * 1.21
end

def toon (tekst)
	print "#{tekst}\n"
end


prijs = bereken_btw (20)
toon prijs