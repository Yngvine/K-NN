#include <stdbool.h>

#ifndef MAXMONTICULO_H_
#define MAXMONTICULO_H_

typedef struct {
    int distancia;
    int tipo_numero;
} tipoElementoMaxMonticulo;


typedef struct {
    tipoElementoMaxMonticulo *array;
    int pos;
    int numEl;
} tipoMaxMonticulo;

void nuevoMaxMonticulo(tipoMaxMonticulo *, int);

void insertarMaxMonticulo(tipoMaxMonticulo *, tipoElementoMaxMonticulo);

void eliminarElemento(tipoMaxMonticulo *, tipoElementoMaxMonticulo);

tipoElementoMaxMonticulo devolverRaiz(tipoMaxMonticulo);

void mostrarAnchura(tipoMaxMonticulo);

bool esVacio(tipoMaxMonticulo);

bool estaLleno(tipoMaxMonticulo);

#endif  //MAXMONTICULO_H_