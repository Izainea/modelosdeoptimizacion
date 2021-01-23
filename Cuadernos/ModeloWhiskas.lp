\* Problema_de_Whiskas *\
Minimize
Costo_total_de_ingredientes_por_lata: 0.013 Porcentajedepollo
 + 0.008 Porcentajederes
Subject To
Fibra: 0.001 Porcentajedepollo + 0.005 Porcentajederes <= 2
Grasa: 0.08 Porcentajedepollo + 0.1 Porcentajederes >= 6
La_suma_de_porcentajes: Porcentajedepollo + Porcentajederes = 100
Proteina: 0.1 Porcentajedepollo + 0.2 Porcentajederes >= 8
Sal: 0.002 Porcentajedepollo + 0.005 Porcentajederes <= 0.4
End
