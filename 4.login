user= input("Digite o seu usuário: ")
pas= input("Digite sua senha: ")
if user== "admin":
    if pas== "1234":
        print("Senha valida!")
elif user== "convidado" and pas== "":
    print("Acesso restrito")
else:
    print("Acessso negado 🤚")

