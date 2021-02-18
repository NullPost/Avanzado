/* 
 * VecR3.hpp: Definicion de la clase VecR3
 * 
 * Ejemplo para la parte III del curso introductorio
 * de ROOT.
 * 
 * Mario Guerra, febrero 2021
 * 
 */

#ifndef __VECR3_HPP__
#define __VECR3_HPP__

#include <iostream>
#include <string>

/* Clase VecR2: Vectores en R2. Internamente
 * se representa en forma cartesiana. */ 
class VecR3
{
private:
    /* Coordenada x */
    float Xcor;
    /* Coordenada x */
    float Ycor;

    float Zcor;

    /* Atributo de clase: Indica si el despliege del
     * vector seran en coordenas polares. */
    static bool Esf;

public:

    /* Constructor sin argumentos */
    VecR3();
    /* Constructor con argumentos */
    VecR3( float valor_x, float valor_y, float valor_z );
    /* Destructor */
    ~VecR3();

    /* Metodos de asignacion (set methods) */

    /* Asigna la coordenada x */
    void Asignar_x( float valor_x );
    /* Asigna la coordenada y */
    void Asignar_y( float valor_y );

    void Asignar_z( float valor_z );
    /* Asigna las coordenadas x, y */
    void Asignar_xyz( float valor_x, float valor_y , float valor_z);

    /* Metodos de obtencion (get methods)
     * El calificador const al final del prototipo
     * indica que estos metodos no van a alterar
     * los valores de la instancia que los llama. */

    /* Obtener la coordenada x */
    float Obtener_x( ) const;
    /* Obtener la coordenada y */
    float Obtener_y( ) const;
    /* Obtener la coordenada z */
    float Obtener_z( ) const;

    /* Otros metodos */
    
    /* Devuelve la magnitud del vector */
    float Magnitud() const;

    /* Sobrecarga de operadores
     * El calificador const en el argumento impide 
     * que el argumento del operador pueda ser modificado
     * dentro del metodo. */

    /* Calcula la suma de dos vectores */
    VecR3 operator+( const VecR3 & ) const;

    VecR3 operator-( const VecR3 & ) const;
    /* Calcula el producto punto de dos vectores */
    float operator*( const VecR3 & ) const;
    /* Operador de asignacion */
    VecR3 operator=( const VecR3 & );
    /* Operador de Comparacion*/
    bool operator==(const VecR3 &) const;

    

    
    
    /* Metodo de clase: Fija el valor del flag para que
     * el despliege del vector sea en polar (true) o
     * cartesiano (false) */
    static void Mostar_Esferica( bool valor );

    /* Funciones amigas */

    /* Despliega un vector con cout */
    friend std::ostream &operator<<( std::ostream &, const VecR3 & );
    /* Multiplica un flotante por un vector */
    friend VecR3 operator*( const float &, const VecR3 & );

    friend VecR3 operator/( const VecR3 &, const float & );
    

};

#endif /* __VECR3_HPP__ */