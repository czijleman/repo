def main
 huizen = {
   "bungalows" => [["Amsterdam", "Rokin", "3", 1200000], ["Amsterdam", "Spui", "300", 1200000]],
   "herenhuizen" => ["Amsterdam", "Rozengracht", "20", 900000],
   "apartementen" => [],
   "studio's" => [["Assen", "De vest", "3 rood", 120000], ["Alkmaar", "Marktplein", "16", 180000]]
 }

 toon_huizen(huizen)
 add_huizen(huizen)
 # puts huizen["bungalows"][1]
end

def toon_huizen
   huizen.each do |soort, beschrijving|
     beschrijving.each do |stad, straat, nummer, prijs|
       puts soort + "\n"
       puts stad

   end
end

def add_huizen
  puts "Do you want to add huizen? (y/N)"
end

main
