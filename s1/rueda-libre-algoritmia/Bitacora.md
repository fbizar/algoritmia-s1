# Bitácora
## Día 1 - Kilómetro 0: el alquiler sin ambigüedades
### Algoritmo de ¿Cómo alquilar una bicicleta?

1. Entra al local de Rueda Libre.
2. Saluda a un asesor.
3. Dile que: "Quiero alquilar una bicicleta"
4. Si responde de forma afirmativa, siguelo para hacer la reserva.
5. Si te dice que todas las bicicletas están alquiladas o alguna otra novedad, despidete y sal del local.
6. Elija la bicicleta que quieres.
7. Si el asesor dice la bicicleta que no está disponible, selecciona otra.
8. Si la bicleta está disponible, continúa con el proceso de reserva.
9. Dile que quieres reservar la bicicleta para ahora.
10. Si responde que no hay agenda, pregunta por la fecha más próxima.
11. Si hay disponibilidad para esa fecha, elije la hora para recoger la bici, da las gracias y sal del local.
12. Si hay para el momento, continúa con la reserva.
13. Haz el pago en caja.
13. Muestra tu documento de identidad para que el asesor valide los datos.
14. Firma el contrato de alquiler.
15. Recibe la bicicleta, el casco y candado.
16. Revisa que los frenos y las llantas funciones.
17. Ponte el casco.
18. Sal del local con la bicicleta, el casco y el candado.
19. Fin.

### Ambigüedades encontradas
1. **Paso 2:** “un asesor” no indica dónde está ni cómo identificarlo.
2. **Paso 4:** “Si responde de forma afirmativa” no dice a qué pregunta se responde “sí”, porque en el paso 3 no hiciste ninguna pregunta, solo una afirmación.
3. **Paso 4:** “siguelo para hacer la reserva” no dice qué hacer. No queda claro si debes caminar hacia algún lugar, pedir el catálogo o esperar instrucciones.
4. **Paso 5:** “alguna otra novedad” no dice qué puede ser, así que no se sabe cuándo aplicar este paso.
5. **Paso 5:** el paso mezcla casos distintos (no hay bicicletas, hay otra novedad) y no indica un final claro, solo “sal del local”.
6. **Paso 6:** no dice cómo se elige la bicicleta (por tipo de recorrido, por talla, por precio) ni dónde se ven las opciones.
7. **Paso 7:** “Si el asesor dice la bicicleta que no está disponible” no indica cuándo ni cómo el asesor lo informa, porque nunca se le pregunta si está disponible. Además, no dice qué hacer si ya no quedan otras bicicletas para elegir.
8. **Paso 8:** “continúa con el proceso de reserva” es vago, porque no dice cuál es el siguiente paso concreto.
9. **Paso 9:** “reservar la bicicleta para ahora” es contradictorio, porque una reserva es para después y un alquiler inmediato no necesita reserva.
10. **Paso 10:** “no hay agenda” no está definido. No se sabe si significa que no hay bicicletas ahora o que no hay citas.
11. **Paso 10:** “la fecha más próxima” no indica cómo se obtiene la fecha ni qué hacer si el asesor no tiene ninguna disponible.
12. **Paso 11:** si no hay disponibilidad en esa fecha, no hay instrucción. Falta el caso “no”.
13. **Paso 11:** “da las gracias y sal del local” no dice si se recibe algún comprobante de la reserva, ni si el algoritmo termina ahí.
14. **Paso 12:** “Si hay para el momento” es impreciso, porque no dice qué es “el momento” ni a qué se refiere “hay”.
15. **Paso 13 (pago):** “Haz el pago en caja” no dice cuánto se paga, con qué medio ni qué hacer si el pago falla.
16. **Paso 13 (documento):** el orden es ambiguo, porque el pago va antes de validar el documento. Además, no dice qué hacer si el asesor no puede validar los datos.
17. **Numeración:** hay dos pasos numerados 13.
18. **Paso 15:** “Recibe la bicicleta, el casco y candado” no dice quién entrega el equipo ni si hay que confirmar que está completo.
19. **Paso 16:** “Revisa que los frenos y las llantas funciones” no indica cómo revisarlos ni qué hacer si algo falla.
20. **Paso 17:** “Ponte el casco” no dice si debe quedar ajustado ni qué hacer si no queda firme.
21. **Paso 18:** no se verifica que el candado tenga su llave o clave antes de salir.

### Algorimo de ¿Cómo alquilar una bicicleta? (Corregido)

1. Inicio.
2. Entra al local de Rueda Libre.
3. Saluda al asesor en el mostrador.
4. Dile: “Quiero alquilar una bicicleta”.
5. Pregunta al asesor: ¿hay bicicletas disponibles hoy?
6. **Si responde “no”** (todas están alquiladas), agradece, despídete, sal del local y ve al **Fin**.
7. **Si responde “sí”**, pide el catálogo al asesor.
8. Elige una bicicleta según el tipo de recorrido que quieras hacer.
9. Dile al asesor por cuántas horas quieres alquilarla.
10. Pregunta al asesor si esa bicicleta está disponible ahora durante ese número de horas.
11. **Si no está disponible y quedan otras en el catálogo**, ve al paso 7.
12. **Si no está disponible y no quedan otras**, pregunta por la fecha y hora más próximas con disponibilidad para ese número de horas.
13. **Si hay disponibilidad en esa fecha**, elige la hora de recogida, pide el comprobante de la reserva (con fecha, hora de inicio y horas reservadas), da las gracias, sal del local y ve al **Fin**.
14. **Si no hay disponibilidad**, agradece, despídete, sal del local y ve al **Fin**.
15. **Si la bicicleta está disponible ahora**, muestra tu documento de identidad para que el asesor registre tus datos.
16. Pregunta el valor de la tarifa por hora, confirma el total (tarifa por hora × número de horas) y paga en caja. Si el pago es rechazado, intenta con otro medio de pago. Si tampoco es posible, ve al paso 13.
17. Guarda el comprobante de pago y confirma con el asesor la hora exacta en que debes devolver la bicicleta.
18. Firma el contrato de alquiler.
19. Recibe la bicicleta, el casco y el candado.
20. Revisa que los frenos y las llantas funcionen.
21. **Si algo falla**, pide otra bicicleta al asesor y repite desde el paso 19.
22. Ponte el casco y ajusta la correa hasta que quede firme.
23. **Si no queda firme**, pide otra talla de casco y repite desde el paso 21.
24. Verifica que tienes el candado y su llave (o clave).
25. Sal del local con la bicicleta, el casco y el candado.
26. Fin.