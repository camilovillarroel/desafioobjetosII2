# Ejercicio 1: Sintaxis
# Copia el siguiente código y ejecútalo. Luego corrige los errores para poder ejecutar ambos
# métodos y finalmente obtener el valor de la variable de a.

class Anything
    attr_accessor :a

    def foo
        @a = 5
    end

    def bar
        @a += 1
    end
end

any = Anything.new
any.foo
any.bar
puts any.a

# Ejercicio 2: Sintaxis
# Corrige el siguiente código para instanciar el objeto y generar la salida de manera correcta.

class Car
    attr_accessor :model, :year
    def initialize(model, year)
        @model = model
        @year = year
    end
    
end
    
car = Car.new('Camaro', 2016)
puts "Mi auto favorito es un #{car.model} del año #{car.year}!"

# Ejercicio 3: Sintaxis
# Copia el siguiente código y ejecútalo. Luego corrige los errores para poder imprimir el nombre
# de la tienda.
class Store
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end
    
store = Store.new('Tienda 1')
puts store.name

# Ejercicio 4: Constructor con argumentos
# Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la siguiente
# estructura:

#propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

# Instanciar un nuevo perro a partir de las propiedades contenidas en el hash. Luego generar un
# método llamado ladrar que, mediante interpolación, imprima "Beethoven está ladrando!"


class Dog
     def initialize (hash_opts)
         @name = hash_opts[:name]
         @breed = hash_opts[:breed]
         @color = hash_opts[:color]
     end
     def bark
         "#{@name} esta ladrando"
     end
 end

 propiedades = {name: 'Bethoven', breed: 'San Bernardo', color: 'Cafe'}

 dog = Dog.new(propiedades)
 puts dog.bark



