function getOperation()
  print('wskdflskdafjfnsadlkjhfaslijn')
  print("CALCULADORA:")
  print("Digite o numero da operacao desjada:")
  print("1 - SOMA")
  print("2 - SUBTRACAO")
  print("3 - MULTIPLICACAO")
  print("4 - DIVISAO")
  print("5 - ELEVAR NUMERO AO QUADRADO")
  print("6 - ELEVAR NUMERO AO CUBO")
  print("7 - RAIZ QUADRADA")
  print("8 - RAIZ CUBICA")
  print("9 - LOGARITMO")
  print("0 - ENCERRAR CALCULADORA")
  local operation = io.read()
  return operation
end

function add(x, y)
  return x + y
end

function subtract(x, y)
  return x - y
end

function multiply(x, y)
  return x * y
end

function divide(x, y)
  return x / y
end

function square(x)
  return x * x
end

function cube(x)
  return x * x * x
end

function doSquareRoot(x)
  return math.sqrt(x)
end

function makeCubeRoot(x)
  return x^(1/3)
end

function logarithm(x)
  return math.log(x)
end

i = "true"
while i == "true" do
  operation = getOperation()
  if operation == "1" then
    os.execute("clear")
    print("Digite x e y para executar a operação: ")
    x = io.read()
    y = io.read()
    print(x,"+",y,"=",add(x, y))
  elseif operation == "2" then
    os.execute("clear")
    print("Digite x e y para executar a operação: ")
    x = io.read()
    y = io.read()
    print(x, "-", y, "=", subtract(x, y))
  elseif operation == "3" then
    os.execute("clear")
    print("Digite x e y para executar a operação: ")
    x = io.read()
    y = io.read()
    print(x, "x", y, "=", multiply(x, y))
  elseif operation == "4" then
    os.execute("clear")
    print("Digite x e y para executar a operação: ")
    x = io.read()
    y = io.read()
    print(x, ":", y, "=", divide(x, y))
  elseif operation == "5" then
    os.execute("clear")
    print("Digite x para executar a operação: ")
    x = io.read()
    print(x, "^2 =", square(x))
  elseif operation == "6" then
    os.execute("clear")
    print("Digite x para executar a operação: ")
    x = io.read()
    print(x, "^3 =", cube(x))
  elseif operation == "7" then
    os.execute("clear")
    print("Digite x para executar a operação: ")
    x = io.read()
    print("Raiz quadrada de", x, "=", doSquareRoot(x))
  elseif operation == "8" then
    os.execute("clear")
    print("Digite x para executar a operação: ")
    x = io.read()
    print("Raiz cubica de ", x, "=", makeCubeRoot(x))
  elseif operation == "9" then
    os.execute("clear")
    print("Digite x para executar a operação: ")
    x = io.read()
    print("log(", x, ") =", logarithm(x))
  elseif operation == "0" then
    os.execute("clear")
    i = "false"
    break
  else
    os.execute("clear")
    print("Opcao inexistente.")
  end
end