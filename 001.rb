# eksekusi kode di terminal, bukan eksekusi filenya
# biasanya eksekusi kode di terminal menggunakan irb
=begin
ruby -e "puts 123"

=end
# Variabel
number = 4
puts number
number = number * 99
puts number
puts number + 4

# Number
jemboet = 3.14
puts jemboet

integer_num = 23 + 17
puts integer_num
float_num = 23.0 + 17.0
puts float_num

## berlaku juga untuk pembagian
integer_div = 3 / 2
puts integer_div
float_div = 3 / 2.0
puts float_div

## Exercise Number
## exercise 1.1
puts "hours in year : #{24*365} hours"
puts "minutes in decade : #{60*24*365*10} minutes"
puts "seconds in age : #{100*365*24*3600} seconds"

## exercise 1.2
puts 3.0 / 2
puts 3 / 2.0
puts 4 ** 2.0
puts 4.1 % 2

## exercise 1.3
puts 8374.even?

## exercise 1.4

# Strings
contoh_string = "jokoui dan tembok ratapan"
puts contoh_string

## concatenation
puts "jowo" + "kidodo"
puts "hi".*(3)
# atau ditulis
puts "hi" * 3

my_fav = "gorengan sawit"
puts my_fav.upcase
puts my_fav.capitalize
puts my_fav.length
puts my_fav.reverse

## Exercise 2.1
puts "hello".length + "world".length

## Exercise 2.3
teks2 = "Learning"
teks1 = "Ruby "
puts new_teks = teks1.prepend(teks2)

## Exercise 2.4
puts new_teks.delete("eaiu")

## Exercise 2.5
angka = "1.23"
puts angka.to_f

## exercise 2.6
teksto = "Ruby"
puts teksto.ljust(10,"<3")

# True False and Nil
# nil represent "nothing"

# Simbol
# ditulis seperti " :simbol "
# contoh untuk menunjukkan beda var & simbol
print "halo".object_id
puts
print "halo".object_id
puts
print "halo".object_id
puts
# sama sama string "halo" namun id nya berbeda
# mari cek simbol

print :halo.object_id
puts
print :halo.object_id
puts
print :halo.object_id
puts
# lihat id nya sama, berapa kali pun pemanggilannya


# Array
ini_array = [3,"jokowi", "epstein", true, :mbg]
p ini_array
p ini_array[0]

# shovel operator
ini_array << "tambahan" #menambahkan elemen ke baris terakhir array
p ini_array

# cara lain menambahkan elemen ke array
ini_array[5] = "extra" # cara ini juga bisa meng-overwrite elemen yang sudah ada,
p ini_array
ini_array[0] = "2 periode"
p ini_array