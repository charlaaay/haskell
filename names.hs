firstNames = ["Charlie", "Scott", "Brad", "Daniel"]
lastNames = ["Curtis", "Waldo", "Emerson", "Potter"]
permName = [firstName ++ " " ++ lastName | firstName <- firstNames, lastName <- lastNames]
