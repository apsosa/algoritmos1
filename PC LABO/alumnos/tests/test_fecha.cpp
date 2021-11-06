#include "gtest/gtest.h"
#include "../src/Fecha.cpp"

#if EJ >= 1

TEST(fecha, ej1_bisiesto) {
 EXPECT_FALSE(esBisiesto(1));
 EXPECT_TRUE(esBisiesto(4));
 EXPECT_FALSE(esBisiesto(123));
 EXPECT_FALSE(esBisiesto(100));
 EXPECT_TRUE(esBisiesto(400));
 EXPECT_FALSE(esBisiesto(401));
}

#endif

#if EJ >= 2

TEST(fecha, ej2_diasEnMes) {
  EXPECT_EQ(diasEnMes(1, ENERO), 31);
  EXPECT_EQ(diasEnMes(1, FEBRERO), 28);
  EXPECT_EQ(diasEnMes(4, FEBRERO), 29);
  EXPECT_EQ(diasEnMes(1, MAYO), 31);
  EXPECT_EQ(diasEnMes(1, JUNIO), 30);
  EXPECT_EQ(diasEnMes(1, JULIO), 31);
  EXPECT_EQ(diasEnMes(1, AGOSTO), 31);
  EXPECT_EQ(diasEnMes(1, SEPTIEMBRE), 30);
  EXPECT_EQ(diasEnMes(1, NOVIEMBRE), 30);
  EXPECT_EQ(diasEnMes(1, DICIEMBRE), 31);
}

#endif

#if EJ >= 3

TEST(fecha, ej3_constructor_y_getters) {
  Fecha f1(1980, MAYO, 21);
  EXPECT_EQ(f1.anio(), 1980);
  EXPECT_EQ(f1.mes(), MAYO);
  EXPECT_EQ(f1.dia(), 21);

  Fecha f2(f1);
  EXPECT_EQ(f2.anio(), 1980);
  EXPECT_EQ(f2.mes(), MAYO);
  EXPECT_EQ(f2.dia(), 21);
}

#endif

#if EJ >= 4

TEST(fecha, ej4_eq) {
  Fecha f1_1(1980, MAYO, 21);
  Fecha f1_2(f1_1);
  Fecha f1_3(1980, MAYO, 21);
  EXPECT_EQ(f1_1, f1_1);
  EXPECT_EQ(f1_1, f1_2);
  EXPECT_EQ(f1_1, f1_3);

  Fecha f2(1981, MAYO, 21);
  EXPECT_FALSE(f1_1 == f2);
  
  Fecha f3(1980, DICIEMBRE, 21);
  EXPECT_FALSE(f1_1 == f3);
}

TEST(fecha, ej4_less) {
  Fecha f1(1980, MAYO, 21);
  Fecha f2(1981, MAYO, 21);
  EXPECT_TRUE(f1 < f2);
  EXPECT_FALSE(f2 < f1);

  Fecha f3(1980, JUNIO, 21);
  EXPECT_TRUE(f1 < f3);
  EXPECT_FALSE(f3 < f1);
  
  Fecha f4(1980, MAYO, 25);
  EXPECT_TRUE(f1 < f4);
  EXPECT_FALSE(f4 < f1);
}

#endif

#if EJ >= 5

TEST(fecha, ej5_neq) {
  Fecha f1_1(1980, MAYO, 21);
  Fecha f1_2(f1_1);
  Fecha f1_3(1980, MAYO, 21);
  EXPECT_FALSE(f1_1 != f1_1);
  EXPECT_FALSE(f1_1 != f1_2);
  EXPECT_FALSE(f1_1 != f1_3);

  Fecha f2(1981, MAYO, 21);
  EXPECT_NE(f1_1, f2);
  
  Fecha f3(1980, DICIEMBRE, 21);
  EXPECT_NE(f1_1, f3);
}

#endif

#if EJ >= 6

TEST(fecha, ej6_periodo) {
  Periodo p(1, 2, 3);
  EXPECT_EQ(p.anios(), 1);
  EXPECT_EQ(p.meses(), 2);
  EXPECT_EQ(p.dias(), 3);

  Periodo p2(10, 40, 50);
  EXPECT_EQ(p2.anios(), 10);
  EXPECT_EQ(p2.meses(), 40);
  EXPECT_EQ(p2.dias(), 50);
}

#endif

#if EJ >= 7

TEST(fecha, ej7_sumar_anios) {
  Fecha f(1980, FEBRERO, 20);
  EXPECT_EQ(f.anio(), 1980);
  EXPECT_EQ(f.mes(), FEBRERO);
  EXPECT_EQ(f.dia(), 20);

  f.sumar_periodo(Periodo(1, 0, 0));
  EXPECT_EQ(f.anio(), 1981);
  EXPECT_EQ(f.mes(), FEBRERO);
  EXPECT_EQ(f.dia(), 20);
  
  f.sumar_periodo(Periodo(9, 0, 0));
  EXPECT_EQ(f.anio(), 1990);
  EXPECT_EQ(f.mes(), FEBRERO);
  EXPECT_EQ(f.dia(), 20);
}

TEST(fecha, ej7_sumar_meses) {
  Fecha f(1980, FEBRERO, 20);
  EXPECT_EQ(f.anio(), 1980);
  EXPECT_EQ(f.mes(), FEBRERO);
  EXPECT_EQ(f.dia(), 20);

  f.sumar_periodo(Periodo(0, 1, 0));  
  EXPECT_EQ(f.anio(), 1980);
  EXPECT_EQ(f.mes(), MARZO);
  EXPECT_EQ(f.dia(), 20);
  
  f.sumar_periodo(Periodo(0, 10, 0));  
  EXPECT_EQ(f.anio(), 1981);
  EXPECT_EQ(f.mes(), ENERO);
  EXPECT_EQ(f.dia(), 20);
  
  f.sumar_periodo(Periodo(0, 12, 0));  
  EXPECT_EQ(f.anio(), 1982);
  EXPECT_EQ(f.mes(), ENERO);
  EXPECT_EQ(f.dia(), 20);
  
  f.sumar_periodo(Periodo(0, 13, 0));  
  EXPECT_EQ(f.anio(), 1983);
  EXPECT_EQ(f.mes(), FEBRERO);
  EXPECT_EQ(f.dia(), 20);
}

TEST(fecha, ej7_sumar_dias) {
  Fecha f(1980, FEBRERO, 20);
  EXPECT_EQ(f.anio(), 1980);
  EXPECT_EQ(f.mes(), FEBRERO);
  EXPECT_EQ(f.dia(), 20);

  f.sumar_periodo(Periodo(0, 0, 5));
  EXPECT_EQ(f.anio(), 1980);
  EXPECT_EQ(f.mes(), FEBRERO);
  EXPECT_EQ(f.dia(), 25);
  
  f.sumar_periodo(Periodo(0, 0, 5));
  EXPECT_EQ(f.anio(), 1980);
  EXPECT_EQ(f.mes(), MARZO);
  EXPECT_EQ(f.dia(), 1);
  
  f.sumar_periodo(Periodo(0, 0, 5));
  EXPECT_EQ(f.anio(), 1980);
  EXPECT_EQ(f.mes(), MARZO);
  EXPECT_EQ(f.dia(), 6);
  
  f.sumar_periodo(Periodo(0, 0, 365));
  EXPECT_EQ(f.anio(), 1981);
  EXPECT_EQ(f.mes(), MARZO);
  EXPECT_EQ(f.dia(), 6);
  
  f.sumar_periodo(Periodo(0, 0, 365));
  EXPECT_EQ(f.anio(), 1982);
  EXPECT_EQ(f.mes(), MARZO);
  EXPECT_EQ(f.dia(), 6);
}

#endif

#if EJ >= 8

TEST(fecha, intervalo) {
  Intervalo i(Fecha(1980, FEBRERO, 20), Fecha(1980, FEBRERO, 25));
  EXPECT_EQ(i.desde(), Fecha(1980, FEBRERO, 20));
  EXPECT_EQ(i.hasta(), Fecha(1980, FEBRERO, 25));
  EXPECT_EQ(i.enDias(), 5);
  
  Intervalo i2(Fecha(1980, FEBRERO, 20), Fecha(1980, MARZO, 25));
  EXPECT_EQ(i2.desde(), Fecha(1980, FEBRERO, 20));
  EXPECT_EQ(i2.hasta(), Fecha(1980, MARZO, 25));
  EXPECT_EQ(i2.enDias(), 25 + 9);
  
  Intervalo i3(Fecha(1981, FEBRERO, 20), Fecha(1981, MARZO, 25));
  EXPECT_EQ(i3.desde(), Fecha(1981, FEBRERO, 20));
  EXPECT_EQ(i3.hasta(), Fecha(1981, MARZO, 25));
  EXPECT_EQ(i3.enDias(), 25 + 8);
  
  Intervalo i4(Fecha(1981, FEBRERO, 20), Fecha(1981, MAYO, 25));
  EXPECT_EQ(i4.desde(), Fecha(1981, FEBRERO, 20));
  EXPECT_EQ(i4.hasta(), Fecha(1981, MAYO, 25));
  EXPECT_EQ(i4.enDias(), 8 + 31 + 30 + 25);
  
  Intervalo i5(Fecha(1981, FEBRERO, 20), Fecha(1982, MAYO, 25));
  EXPECT_EQ(i5.desde(), Fecha(1981, FEBRERO, 20));
  EXPECT_EQ(i5.hasta(), Fecha(1982, MAYO, 25));
  EXPECT_EQ(i5.enDias(), 8 + 31 + 30 + 25 + 365);
}

#endif
