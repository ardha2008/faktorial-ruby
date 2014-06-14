print "masukkan angka :"
angka = gets.to_i
b=1
  until angka==0
    print "#{angka} X "  
    c=angka
    c=c*b
    b=c
    angka-=1
  end
  puts "= #{c}"
