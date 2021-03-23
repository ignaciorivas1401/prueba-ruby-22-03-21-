#crear un hash

#hash = { "nombre" => 'ignacio','edad' => 20}
#hash = {"nombre": 'ignacio','edad': 20} 
#hash = {:nombre => "ignacio", :edad => 20}
hash ={nombre: "ignacio", edad: 20}
hash[:notas] = [10,9,10,9,8]
puts hash
hash.each do |k,v|
    puts "la llave #{k} tiene valor: #{v}"
end

{
    nombre: "diego"
    edad: 20
    notas: [
        {
            tipo_sangre: "o"
        }
    ]
}