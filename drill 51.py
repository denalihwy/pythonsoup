def app():
    name = raw_input("What is your name?")
    age = raw_input("What is your age?")
    return app2(name,age)

def app2(name,age):
    print("Your name is {} and your age is().".format(name,age))

if __name__ ==  "__main__":

    app()
# This shows a string as a variable, using print and format.
