# phrase_generator.rb

# Arrays con sujetos y predicados
sujetos = ["El perro", "La tortuga", "Mi amigo", "El Sebas"]
predicados = ["corre rápido", "es muy sabio", "ama programar", "canta muy mal"]

# Método para elegir un sujeto al azar
def elegir_azar(array)
  array.sample
end

# Método que combina el sujeto y el predicado con las reglas
def generar_frase(sujetos, predicados)
  sujeto = elegir_azar(sujetos)
  predicado = elegir_azar(predicados)

  # Lógica condicional para modificar la frase
  if sujeto.length > 8
    sujeto += " inteligente"
  end

  if predicado.include?("programar")
    predicado += "!"
  end

  # Combina el sujeto y el predicado
  "#{sujeto} #{predicado}"
end

# Imprimir la frase generada
puts generar_frase(sujetos, predicados)

