#import "../../Plantilla/custom-theme.typ": *
#show: custom-theme.with(
  title: [El modelo nomológico-deductivo \ de explicación],
  course: "Filosofía de las Ciencias",
  semester: "2025-II",
)

= Introducción
<introducción>
== El problema de la explicación
<el-problema-de-la-explicación>
Parte de las actividades científicas es la #strong[explicación] de los fenómenos del mundo. #pause

¿Qué es #strong[explicar un fenómeno]? #pause

#quote(block: true)[
  Uno de los objetivos primordiales de toda ciencia empírica es explicar
  los fenómenos del mundo de nuestra experiencia y responder no sólo a los
  "¿qué?", sino también a los "¿#strong[por qué]"? \ (p.~247; énfasis propio)
] #pause

Explicar un fenómeno es responder a la pregunta de «#strong[por qué] eso
ocurrió».

== El problema de la explicación
<el-problema-de-la-explicación-1>
¿Bajo qué condiciones es satisfactoria una respuesta a la pregunta «¿Por qué X?»? #pause

#example([
  Si lanzo un ladrillo, romperé la ventana. Esto ocurre porque:

  1. La ventana es rompible. 
  2. La ventana es frágil. 
  3. La ventana es frágil y el ladrillo es duro.
  4. El ladrillo puede romper la ventana.
])


== Dos modelos de explicación
<dos-modelos-de-explicación>
Estudiaremos dos familias modelos de explicación. #pause

#grid(
  gutter: 3em,
  block[
    *Modelo nomológico-deductivo* \
    Hempel & Oppenheim (1948) #pause

    - Explicar es #strong[subsumir bajo una ley].
    - Inspirado en la física y la historia.
    - Empirismo lógico #pause

  ],
  block[
    #strong[Modelo mecanicista]\
    Machamer, Darden & Craver (2000) #pause

    - Explicar es #strong[encontrar un mecanismo].
    - Inspirado en la biología y la neurociencia.
    - Analítica conteporánea 

  ],
)

== Objetivos
<objetivos>
+ Introducir los conceptos de #emph[explanans], #emph[explanandum], y
  "subsumir bajo una ley" en el modelo nomológico-deductivo de
  explicación.
+ Discutir el concepto de «ley» en filosofía de las ciencias.
+ Analizar algunas objeciones conocidas al modelo nomológico-deductivo
  de explicación.

= El modelo nomológico-deductivo
<el-modelo-nomológico-deductivo>
== Intuiciones generales
<intuiciones-generales>
Para el modelo nomológico-deductivo (ND), una explicación se divide en
dos partes.

#definition([Explanandum], [
  El fenómeno a explicar.

  _Ejemplo: La ventana se rompió._
]) #pause
#definition([Explanans], [
  Aquello a lo que se apela para explicar el fenómeno.

  _Ejemplo: Lancé el ladrillo con una fuerza $f$ en trayectoria $t$, y colisionó con la ventana. Cuando un objeto con masa $m$ colisiona con un objeto de vidrio $v$, ... _
])

== Leyes y condiciones antecedentes
<leyes-y-condiciones-antecedentes>
El #emph[explanans] se divide a su vez en dos partes: #pause

#grid(
  [
    #strong[Leyes generales]

    Leyes generales que refieren a los objetos relevantes para la
    explicación. #pause

    - "Las cosas frágiles, cuando chocan con algo duro, se rompen." #pause

  ],
  [
    #strong[Condiciones antecedentes]

    Condiciones específicas que deben ocurrir para que se dé el fenómeno a
    explicar. #pause

    - "Esta ventana es frágil y este ladrillo es duro."

  ],
)

---

#align(center)[
  #image("fig1.svg", height: 14em)
]
== Formalizando el modelo
<formalizando-el-modelo>

#grid(
  $
    #math.underline[
      $L_1, L_2, L_3, ..., L_n$ #text(fill: blue, $arrow.l & #text("Leyes generales")$)\ 
      $C_1, C_2, C_3, ..., C_n$ #text(fill: red, $arrow.l & #text("Condiciones antecedentes")$)
    ]\ #pause
    E #text(fill: olive, $arrow.l #text("Explanandum")$)
   #pause $,
  [El modelo ND propone que el #emph[explanandum] se siga #strong[deductivamente] del #emph[explanans]. #pause

    - Dar una explicación es dar un #strong[argumento].
    - La relación entre el fenómeno a explicar y lo que lo explica debe ser #strong[necesaria].
  ],
)

== Ejemplo
<ejemplo>
¿Por qué #highlight[se derritió el hielo que dejamos sobre la mesa]? #pause

#block[
  #set enum(numbering: "(1)", start: 1)
  + El agua se convierte en líquido (i.e., se derrite) a más de 0ºC sobre el nivel del mar. #pause
  + Este hielo estaba expuesto a temperaturas mayores a 0ºC. #pause
  + Este hielo se encontraba a 100 al nivel del mar. #pause
]

(1) es una ley general. (2) y (3) son condiciones antecedentes.

== Ejercicio: ¿Cómo se explican los siguientes fenómenos según el modelo ND?

1. El agua hirvió a 9ºC en Santiago.
2. Este cable de cobre conduce la electricidad.
3. La sal se disolvió en este vaso de agua.

---

1. El agua hirvió a 92ºC en Santiago.
    - El agua se encontraba a 500 m s. n. m.
    - A 500 m s. n. m. la presión atmosférica es $p$.
    - A presión $p$, el punto de ebullición del agua es 92ºC.
2. Este cable de cobre conduce la electricidad.
3. La sal se disolvió en este vaso de agua.

---

1. El agua hirvió a 9ºC en Santiago.
2. Este cable de cobre conduce la electricidad.
  - El cobre tiene las propiedades electroquímicas $p_1, p_2, ..., p_n$.
  - Este cable es de cobre.
  - Los objetos con las propiedades $p_1, p_2, ..., p_n$ conducen la electricidad.
3. La sal se disolvió en este vaso de agua.

---

1. El agua hirvió a 9ºC en Santiago.
2. Este cable de cobre conduce la electricidad.
3. La sal se disolvió en este vaso de agua.
  - La sal se disuelve en agua en condiciones $c_1, c_2, ..., c_n$
  - Este vaso de agua estaba en condiciones $c_1, c_2, ..., c_n$ 

== Condiciones de adecuación

Dar una explicación es dar un argumento, pero no cualquier argumento es una explicación.

Cuatro condiciones para que un argumento sea una explicación: #pause

- (R1) El _explanandum_ debe ser *consecuencia lógica* del _explanans_. #pause
- (R2) El _explanans_ debe contener #highlight[*leyes generales*], y éstas deben ser *necesarias* para la derivación del _explanandum_. #pause
- (R3) El _explanans_ debe tener *contenido empírico*. #pause
- (R4) Los enunciados que constituyen el _explanans_ deben ser *verdaderos*. #pause

(R1)-(R3) son #strong[condiciones lógicas]\; (R4) es una condición #strong[empírica].

= El concepto de ley
<el-concepto-de-ley>
== El problema de las leyes
<el-problema-de-las-leyes>
¿Qué es una #strong[ley general]? #pause

- Primera aproximación: enunciado universal #pause

¡No cualquier enunciado universal constituye una ley! #pause

- "Todos y todas los/as estudiantes de este salón son estudiosos/as."
- "Todas las ciudades de Chile están en el hemisferio sur."
- "Todas las manzanas en mi refrigerador son amarillas." #pause

Entre los enunciados universales, ¿qué distingue a las leyes generales (o #strong[enunciados legaliformes])?

== Propiedades de los enunciados legaliformes
<propiedades-de-los-enunciados-legaliformes>
Hempel y Oppenheim identifican cuatro propiedades de un #strong[enunciado legaliforme]. #pause

+ Tiene forma universal. #pause
+ Su #strong[alcance] es #strong[ilimitado]. #pause
+ No contienen designaciones a #strong[objetos particulares]. #pause
+ Solo contienen #strong[predicados cualitativos].

== Alcance ilimitado
<alcance-ilimitado>
Un enunciado universal tiene #strong[alcance ilimitado] si cuantifica sobre *todos* los objetos del universo. #pause

#grid(
  gutter: 2em,
  [
    "El agua hierve a 100ºC." \
    $forall \( x \) \( A x supset H x \)$ #pause

    #text(size: 0.9em)[
      - Son objetos finitos.
      - Es un #strong[asunto empírico] saber si estos objetos son finitos. #pause
    ]
  ],
  [
    "Los objetos en Urano son esféricos." \
    $forall \( x \) \( U x supset E x \)$ #pause

    #text(size: 0.9em)[
      - Son objetos finitos.
      - Se sigue del #strong[significado] de "los objetos en Urano" que son finitos. #pause
    ]
  ],
)
Un enunciado universal tiene #strong[alcance ilimitado] si es un asunto empírico, y no lógico, si refiere a objetos finitos.

== Referencia a objetos particulares
<referencia-a-objetos-particulares>
Un enunciado legaliforme no puede contener #strong[referencia a objetos particulares]. #pause

#grid(
  gutter: 2em,
  [
    #strong[Legaliforme]

    - El agua hierve a 100ºC a presión estándar.
    - El oro es maleable.
    - Las rocas se forman en volcanes. #pause

  ],
  [
    #strong[No legaliforme]

    - El agua en #highlight[Santiago] hierve a 92ºC.
    - El oro en #highlight[Chile] es maleable.
    - Las rocas de #highlight[Hawaii] se forman en volcanes. #pause

  ],
)
La referencia a objetos particulares #highlight[restringe artificialmente] el alcance del enunciado.

== Predicados cualitativos
<predicados-cualitativos>
Cada predicado en el enunciado debe designar una #strong[propiedad] (y no una construcción lógica). #pause

- "Todas las esmeraldas son verdules."
  - Verdul: Verde si examinado antes de $t$, azul si examinado después
    de $t$. #pause
- «Verdul» está definido como construcción lógica sobre "verde" y
  "azul", por lo que no es un predicado #strong[cualitativo]. #pause

Según Hempel y Oppenheim, "verde", "suave", "caliente" son predicados cualitativos; "más alto que la Torre Eiffel", "lunar", "ártico" no lo son.

== Resumen
<resumen>
Explicar un fenómeno es dar un #strong[argumento deductivo] de un #emph[explanans] a un #emph[explanandum].

#grid(
  [
    #set text(0.8em)
    $
      #math.underline[
        $& #text(fill: olive)[*Explanans*]\
        L_1, L_2, L_3, ..., L_n$ #text(fill: blue, $arrow.l & #text("Leyes generales")$)\
        $C_1, C_2, C_3, ..., C_n$ #text(fill: red, $arrow.l & #text("Condiciones antecedentes")$)
      ]\
      E #text(fill: olive, $arrow.l #text[*Explanandum*]$)
    $
  ],

  [Las leyes deben ser legaliformes:

    + Tener forma universal
    + Alcance ilimitado
    + No referir a objetos particulares
    + Solo contener predicados cualitativos
  ],
)

= Objeciones
<objeciones>
== Asimetrías explicativas
<asimetrías-explicativas>
El modelo ND no distingue el #strong[orden causal] de la explicación. #pause

#grid(
  columns: (3fr, 3fr),
  align: horizon,
  [
    - La altura de un poste #strong[explica] la longitud de su sombra.

    - La longitud de la sombra #strong[explica] la altura del poste.

    ¿Cómo distinguimos entre una u otra explicación?

  ],
  image("fig3.svg", height: 8em),
)

== Irrelevancias explicativas
<irrelevancias-explicativas>
El modelo ND es insensible a factores #strong[causalmente irrelevantes]. #pause

#example(title: "Pastillas anticonceptivas")[
  ¿Por qué "Pedro (hombre cis) no queda en embarazo"?

  (C) Pedro toma pastillas anticonceptivas.\
  (L) Las personas que toman pastillas anticonceptivas no quedan en embarazo.\
  (E) Pedro no queda en embarazo.
] #pause

Esta explicación resulta válida para el modelo ND, pero es
intuitivamente inaceptable.

== Lecciones
<lecciones>
Si bien hay elementos lógicos en la explicación, parece que también debe
haber elementos #strong[causales]. #pause

#grid(
  [
    Las relaciones causales son asimétricas.
    - No podemos invertir la relación causa-efecto. #pause
  ],
  [
    Las relaciones causales no admiten sobredeterminación.
    - Si $C_1$ causó $E$, $C_2$ no pudo haber causado $E$. #pause
  ],
)

El análisis lógico (por sí solo) no es sensible a estos factores causales.

= Resumen
<resumen-1>
== El modelo nomológico-deductivo
<el-modelo-nomológico-deductivo-1>
Explicar un fenómeno es #strong[subsumirlo] bajo una ley.

- Dar un argumento deductivo que vaya de y (#emph[explanans]) al
  fenómeno a explicar (#emph[explanandum]).

$
  #math.underline[
    $& #text(fill: olive)[*Explanans*]\
    L_1, L_2, L_3, ..., L_n$ #text(fill: blue, $arrow.l & #text("Leyes generales")$)\
    $C_1, C_2, C_3, ..., C_n$ #text(fill: red, $arrow.l & #text("Condiciones antecedentes")$)
  ]\
  E #text(fill: olive, $arrow.l #text[*Explanandum*]$)
$


== Definiendo enunciados legaliformes
<definiendo-enunciados-legaliformes>
Una ley es un enunciado con forma de ley (i.e., #strong[legaliforme])
verdadero.

Un #strong[enunciado legaliforme] cumple cuatro condiciones:

+ Tiene forma universal.
+ Alcance ilimitado.
+ No contiene referencia a objetos particulares.
+ Solo contiene predicados cualitativos.

== Problemas
<problemas>
El modelo ND enfrenta problemas derivados de no ser sensible a
#strong[factores cauales] e #strong[inductivos].

- Las explicaciones ND, en muchos casos, son simétricas, pero las
  explicaciones científicas no.
- Las explicaciones ND no distinguen factores causalmente irrelevantes.
- Las explicaciones ND requieren solucionar problemas sobre la
  inducción.
