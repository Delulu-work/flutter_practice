void main() {
    List<int> listaNumeros = [1, 2, 3, 4, 5];
    print(listaNumeros);
    print(listaNumeros[3]);

    listaNumeros[4] = 8;
    print(listaNumeros);
    
    var lenguajesPro = {
        //key : name
        'py': 'python',
        'dart': 'dart',
        'js' : 'java script'
    };

    print(lenguajesPro['js']);

    var nuevosLenguajes = {'React' : 'React'
    };

    lenguajesPro.addAll(nuevosLenguajes);

    print(lenguajesPro);

    

    
}