/* 
 * clase02.cpp: Programa para mostrar el uso de la
 * clase persona.
 * 
 * Ejemplo para la parte III del curso introductorio
 * de ROOT.
 * 
 * Mario Guerra, febrero 2021
 * 
 */

#include <cstdlib>
#include <iostream>
#include "persona.hpp"

using namespace std;

/* Programa para mostrar el uso de la clase persona. 
 * Se crean instancia y llaman metodos para experimentar
 * que pasa. */
int main()
{
    persona Fulano;

    Fulano.Decir_Nombre();
    Fulano.Decir_origen();
    Fulano.Decir_edad();

    persona Juan("Juan Perez", 1980, 7, 2, "Capital");
    Juan.Decir_Nombre();
    Juan.Decir_edad();
    Juan.Decir_origen();

    Fulano.Asignar_Nombre("Mario");
    Fulano.Decir_Nombre();

    Fulano.Asignar_Fecha_Nacimiento(1999, 3, 8);
    cout << "Anio de nacimiento: " << Fulano.Obtener_Anio_Nacimiento() << endl;
    cout << "Mes de nacimiento: " << Fulano.Obtener_Mes_Nacimiento() << endl;
    cout << "Dia de nacimiento: " << Fulano.Obtener_Dia_Nacimiento() << endl;

    Fulano.Asignar_Lugar_Origen("Villa Nueva");
    Fulano.Decir_origen();
    Fulano.Decir_edad();

    persona* Maria = new persona("Maria Gomez", 1990, 12, 3, "Zacapa");

    persona::LLamar_Todos();

    delete Maria;

    persona::LLamar_Todos();

    return 0;
}