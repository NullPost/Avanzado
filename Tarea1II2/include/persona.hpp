/* 
 * persona.hpp: Definicion de la clase persona.
 * 
 * Ejemplo para la parte III del curso introductorio
 * de ROOT.
 * 
 * Hector Perez, abril 2020
 * 
 */

#ifndef __PERSONA_HPP__
#define __PERSONA_HPP__

#include <string>
#include <vector>
#include <ctime>

/* Clase persona. Almacena los datos basicos de una persona. */
class persona
{
protected:
    /* Atributos. Notese que se utilizan punteros
     * en lugar de variables. */

    /* Nombre de la persona */
    std::string* Nombre;
    /* Fecha de nacimiento de la persona */
    std::tm*     Fecha_nacimiento;
    /* Lugar de nacimiento de la persona */
    std::string* Lugar_nacimiento;
    /* Numero de DPI de la persona */
    std::string* DPI;

    /* Atributo de clase. Es un vector de punteros a la
     * clase (persona). En este se almacenaran las direcciones
     * de cada instancia de la clase. */
    static std::vector< persona* > instancias;

public:
    /* Metodos */

    /* Constructor por defecto */
    persona();
    /* Constructor con argumentos */
    persona( std::string    El_Nombre,
             int            Anio_Nacimiento,
             int            Mes_Nacimiento,
             int            Dia_Nacimiento,
             std::string    Lugar_Origen
            );

    /* Destructor */
    ~persona();

    /* Metodo para asignar el DPI a una persona (set) */
    int Asignar_DPI( std::string Num_CUI );

    int Asignar_Nombre(std::string elNombre);

    int Asignar_Fecha_Nacimiento(int Anio, int Mes , int Dia);

    int Asignar_Lugar_Origen(std::string Lugar);

    /* Metodo para obtener el DPI a una persona (get) */
    std::string Obtener_DPI( );

    std::string Obtener_Nombre();

    std::string Obtener_Lugar();

    int Obtener_Anio_Nacimiento();

    int Obtener_Mes_Nacimiento();

    int Obtener_Dia_Nacimiento();
    
    /* Metodo para solicitar que indique el nombre */
    void Decir_Nombre();
    /* Metodo para solicitar que indique la edad */
    void Decir_edad();
    /* Metodo para solicitar que indique el lugar de origen */
    void Decir_origen();

    /* Metodo de clase. Sera utilizado para que todas las instancias
     * de la clase digan su nombre. */
    static void LLamar_Todos();

};


#endif /* __PERSONA_HPP__ */