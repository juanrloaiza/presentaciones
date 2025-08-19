---
title: El problema de la inducción
lang: es
course: Filosofía de las ciencias
date: 27 de agosto de 2024
---

# Introducción

## Recapitulación

Nos enfrentamos a la pregunta: \pause

> ¿Qué significa que una **hipótesis** esté **bien confirmada**? \pause

Exploramos una respuesta **intuitiva**: \pause

* Una hipótesis científica $H$ tiene la forma $(x)(P(x) \supset Q(x))$. \pause
* $H$ está bien confirmada cuando tenemos **evidencia** de objetos $a, b, c...n$ tales que $P(a) \land Q(a)$. \pause

Esto llevó al resultado (aparentemente) **paradójico**: \pause

* $H$ es confirmada por casos  $a, b, c...n$ tales que $\lnot Q(a) \land \lnot P(a)$.


## Recapitulación

La paradoja parece disolverse cuando distinguimos: \pause

* ¿Qué **justifica (lógicamente)** aceptar una hipótesis?
* ¿Qué hace **psicológicamente plausible** aceptar una hipótesis?

Podemos aceptar que casos $a, b, c...n$ tales que $\lnot Q(a) \land \lnot P(a)$ confirmen $(x)(P(x) \supset Q(x))$, aunque **no nos parezca** intuitivo. \pause

La plausibilidad psicológica depende de **conocimiento de trasfondo** sobre el que evaluamos la evidencia. \pause

* La evidencia no se evalúa **aislada** de nuestras creencias.


## El problema de la inducción

El **problema de la inducción** consiste en el problema de ofrecer una teoría de la **justificación** para inferencias inductivas. \pause

* ¿Qué justifica una inferencia inductiva? \pause

Podemos asumir que existen inferencias inductivas justificadas e injustificadas. \pause

:::: {.columns .onlytextwidth}
::: {.column}

\textcolor{blue}{(A)} Todos los días en el pasado ha salido el sol.

Por lo tanto, mañana saldrá el sol. \pause

:::
::: {.column}

\textcolor{blue}{(B)} Nunca al pasarme un semáforo en rojo me he accidentado.

Por lo tanto, si me paso este semáforo en rojo, no me accidentaré. \pause

:::
::::

\vspace{0.5em}

¿Qué distingue una inferencia de otra?

## Objetivos de la sesión

1. Repasaremos teoría de la argumentación y los conceptos de «validez» y «solidez».
2. Analizaremos el problema clásico de la inducción según Hume.
3. Compararemos el problema clásico con el nuevo problema formulado por Goodman.
4. Discutiremos algunos intentos de solución del problema de la inducción.

# Repaso: Teoría de la argumentación

## Definiciones

Un argumento es un **conjunto de proposiciones**, tales que unas se infieren de otras.

Argumento
: Conjunto de proposiciones en el que una (llamada "conclusión") se **infiere** de otras (llamadas las "premisas"). \pause

Un buen argumento debe satisfacer dos condiciones: \pause

Validez
: Su conclusión **se sigue** de las premisas. \pause

Solidez
: Es **válido** y sus premisas son **verdaderas**.

## Ejemplos

1. "Santiago es la capital de Chile. Yo vivo en Santiago, así que yo vivo en Chile." \pause

(P1) 
: Santiago es la capital de Chile.  \pause

(P2) 
: Yo vivo en Santiago.\pause

(C)
: Yo vivo en Chile. \pause

Este argumento es **válido**, pues es imposible que sus premisas sean verdaderas mientras la conclusión sea falsa. \pause

También es **sólido**, pues sus premisas son verdaderas.

## Ejemplos

2. "Montevideo es la capital de Uruguay. Yo vivo en Montevideo, así que vivo en Uruguay." \pause

(P1) 
: Montevideo es la capital de Uruguay. 

(P2) 
: Yo vivo en Montevideo.

(C)
: Yo vivo en Uruguay. \pause

Este argumento es **válido**, pero no es **sólido**. \pause

* Su conclusión se sigue (necesariamente) de las premisas, pero contiene **premisas falsas** (a saber, (P2)).

## Ejemplos

3. "Si soy rico, seré muy feliz. No soy rico, así que no soy feliz." \pause

(P1) 
: Si soy rico, seré muy feliz.

(P2) 
: No soy rico.

(C)
: No soy feliz. \pause

Este argumento es **inválido**, pues su conclusión **no se sigue** de las premisas. \pause

* Ser rico puede ser _suficiente_ pero no _necesario_ para ser feliz. \pause

Si el argumento es **inválido**, automáticamente **no es sólido**.

## Ejemplos

¿Cuáles de los siguientes argumentos son válidos? ¿Cuáles son sólidos? \vspace{0.5em}

\begin{tabularx}{\linewidth}{Xll}

& \textbf{¿Válido?} & \textbf{¿Sólido?} \\

``Si la Tierra es plana, los barcos caerían por el borde. Ningún barco se cae por un borde, así que la Tierra no es plana." \vspace{0.5em} & \onslide<2->{\color{green}\faCheck} & \onslide<3->{\color{green}\faCheck} \\

``Bogotá es la capital de México. México queda en Asia, así que Bogotá queda en Asia." \vspace{0.5em} & \onslide<4->{\color{green}\faCheck} & \onslide<5->{\color{red}\faTimes} \\

``Si es posible saber que $P$, debo saber que un genio maligno no me engaña. No sé que un genio maligno no me engaña, así que no sé que $P$." & \onslide<6->{\color{green}\faCheck} & \onslide<7->{\color{red}\faTimes}

\end{tabularx}

## Argumentos deductivos e inductivos

Hay dos tipos de argumentos: \pause

:::: {.columns .onlytextwidth}
::: {.column}

**Deductivos**

Su conclusión se sigue **necesariamente** de las premisas.

* "Todos los tigres tienen rayas. Tony es un tigre, así que Tony tiene rayas." \pause

:::
::: {.column}

**Inductivos**

Su conclusión se sigue **probablemente** de las premisas.

* "La mayoría de tigres tienen rayas. Tony es un tigre, así que Tony tiene rayas." \pause

:::
::::

\centering
\vspace{1em}

¿Qué _justifica_ estas inferencias?


# El problema de la inducción

## El problema según Hume

La formulación tradicional del problema de la inducción de atribuye a Hume. \pause

* Todo razonamiento se divide en razonamiento sobre _relaciones de ideas_ (deductivo) o _cuestiones de hecho_ (inductivo). \pause
* Nuestro conocimiento del mundo viene por la experiencia, i.e., razonamiento sobre _cuestiones de hecho_. \pause

¿Qué justifica entonces las inferencias inductivas, i.e., el razonamiento sobre cuestiones de hecho? \pause

* De su justificación depende nuestro conocimiento del **mundo**, y con él el conocimiento **científico**.

## El problema según Hume

Todo razonamiento inductivo, según Hume, tiene la forma: \pause

(P1)
: He observado que en el pasado las cosas han sido así o asá. \pause

(P2)
: **El futuro se parecerá al pasado.** \pause

(C)
: En el futuro las cosas serán así o asá. \pause

¿Qué justifica creer en (P2)? \pause

\textcolor{blue}{Hume:} formamos ciertos **hábitos** con mayor o menor fuerza. \pause

* ¿Es esta una respuesta o una concesión?

## Del viejo al nuevo problema de la inducción

Goodman nota que Hume formuló el problema clásico, pero que el problema merece una reformulación. \pause

* Según Hume, lo que justifica la inferencia inductiva es la fuerza del **hábito**. \pause
  * ¿Pero qué explica que ciertos hábitos se formen y no otros? \pause

Hume considera dos alternativas para justificar (P2): \pause

* Las inferencias inductivas se justifican sobre inferencias **deductivas**. \pause
* Hay algo **extralógico** que justifica estas inferencias.

## Justificación de inferencias deductivas

Comencemos por qué justifica las inferencias **deductivas**. \pause

* Una inferencia deductiva es válida si cumple con las **reglas de la lógica**. \pause

¿De dónde salen las **reglas de la lógica**? ¿Qué las justifica? \pause

* Hay reglas que podemos demostrar sobre la base de otras reglas. \pause
  * $P \supset Q; Q \vdash \neg P$ \hspace{1em} _Modus tollendo tollens_
  * $P \lor Q; \neg P \vdash Q$ \hspace{1em} _Silogismo disyuntivo_ \pause
* Hay reglas que debemos asumir como **básicas**. \pause
  * $P \land Q \vdash P$ \hspace{1em} _Simplificación_
  * $P \supset Q, P \vdash Q$ \hspace{1em} _Modus ponendo ponens_

## Las bases de la lógica

Un proyecto fuerte a comienzos de siglo XX consistía en buscar el número **mínimo** de reglas que debemos asumir como básicas. \pause

* Por ejemplo, no tenemos que admitir $MT$ como regla básica, pero sí $MP$. \pause

Este proyecto buscaba formular **axiomas** para la lógica (proposicional o de primer orden). \pause

\begin{exampleblock}{Ejemplo: Axiomas de Łukasiewicz para la lógica proposicional}
\begin{enumerate}

\item $\phi \rightarrow (\psi \rightarrow \phi)$
\item $(\phi \rightarrow (\psi \rightarrow \chi)) \rightarrow ((\phi \rightarrow \psi) \rightarrow (\phi \rightarrow \chi))$
\item $(\neg \phi \rightarrow \neg \psi) \rightarrow (\psi \rightarrow \phi)$

\end{enumerate}
\end{exampleblock}

## Hacia una lógica inductiva

¿Podemos hacer algo similar con las inferencias inductivas? \pause

* Podríamos demostrarlas a partir de reglas deductivas con algún principio adicional. \pause

El intento más notable de formular una lógica inductiva se debe a Rudolf Carnap. \pause

* Lógica deductiva junto con cálculo de probabilidades.
* _Fundamentos lógicos de la probabilidad_ (1950) \pause
* Distinción entre probabilidad epistémica y estadística.

## Reglas de inferencia y prácticas deductivas

Goodman nota que si bien la axiomática es interesante, necesitamos primero **ejemplares** de inferencias **aceptables e inaceptables**. \pause

> Los principios de inferencia deductiva se justifican por su **conformidad** con la práctica deductiva aceptada. Su validez depende de su concordancia con las inferencias deductivas particulares que **efectivamente hacemos** y sancionamos. Si una regla da lugar a inferencias inaceptables, la desechamos como inválida. La justificación de reglas generales se deriva, así, a partir de juicios de rechazo o aceptación de inferencias deductivas particulares. (p. 100; énfasis propio) 
 
\pause

Partimos de ejemplares claros, formulamos reglas y axiomas, y revisamos casos grises.

## Reglas de inferencia y prácticas inductivas

Lo mismo ocurre con las inferencias inductivas. \pause

> Todo esto se aplica igualmente bien a la inducción. También una inferencia inductiva se justifica por conformidad con reglas generales, y una regla general por conformidad con inferencias inductivas aceptadas. (p. 100; énfasis propio)
 
\pause

Necesitamos entonces una idea clara de **inferencia inductiva válida/inválida** para formular una lógica de la inducción. \pause

- ¿Sobre qué principios distinguimos inferencias inductivas válidas e inválidas?

## Inferencias inductivas y confirmación

Para Goodman, el problema de la inducción es cercano (o idéntico) al problema de la **confirmación**.\vspace{1em} \pause

\begin{center}
\begin{minipage}{20em}
\begin{columns}
\column{10em}
\centering
¿Qué justifica la inferencia "El próximo cuervo que observe será negro"?

\column{1em}

$\Leftrightarrow$\par

\column{10em}
\centering
¿Qué confirma la hipótesis "Todos los cuervos son negros"?

\end{columns}
\end{minipage}
\end{center}

\pause

Ambas preguntas son preguntas sobre la relación entre la **evidencia** y nuestras **teorías**. \pause

* Confirmación: Teniendo una hipótesis, ¿qué evidencia la confirma? \pause
* Inducción: Teniendo cierta evidencia, ¿qué hipótesis es posible formular?

## Definición ingenua de la confirmación

:::: {.columns .onlytextwidth align=center}
::: {.column width="45%"}

Si las preguntas por la confirmación y la inducción están relacionadas, un punto de partida posible es: 

\begin{center}
\begin{minipage}{0.8\textwidth}
\textcolor{blue}{(I1)} Un enunciado $e$ apoya la hipótesis $H$ si $H \supset e$.
\end{minipage}
\end{center} \pause

Esto significaría que basta con saber qué consecuencias tendría $H$ para sabe qué evidencia la confirma. \pause

:::
::: {.column}

\begin{exampleblock}{Ejemplos}
\begin{itemize}

\item «Este lápiz es azul.» apoya «Todos los lápices son azules»
\item «Este tigre tiene rayas.» apoya «Todos los tigres tienen rayas»
\item «Este pedazo de cobre conduce electricidad» apoya «El cobre conduce la electricidad».

\end{itemize}
\end{exampleblock}

:::
::::



## Problemas con la definición ingenua

El problema con la definición (I1) es que si es correcta, _todo enunciado confirma cualquier otro_. \pause

:::: {.columns .onlytextwidth}
::: {.column}

1. Consideremos un enunciado $S_1$. \pause
2. $S_1$ es una consecuencia de cualquier enunciado $S_1 \land \phi$. \pause
3. Según (I1), $S_1$ confirma $S_1 \land \phi$. \pause
4. $\phi$ es una consecuencia de $S_1 \land \phi$. \pause
5. \textcolor{red}{$S_1$ confirma $\phi$.} \pause

:::
::: {.column}

¿Dónde está el problema? \pause

* Goodman anota que si bien aunque _algunos_ enunciados que confirman $H$ son consecuencias de $H$, no toda consecuencia de $H$ la confirma.

:::
::::

## El nuevo problema de la inducción

¿Qué hemos logrado hasta ahora? \pause

* La confirmación de una hipótesis no depende únicamente de su forma sintáctica. \pause
  * No depende solo de estudiar sus consecuencias lógicas. \pause
* Algunos procesos inductivos parecen aceptables y otros inaceptables: \pause
  * Observar instancias de cobre que conduzcan electricidad apoya «El cobre conduce la electricidad». \pause
  * Observar personas en la sala que son terceros/as hijos/as no apoya «Todos/as los/las estudiantes son terceros/as hijos/as.» \pause

¿Existe alguna diferencia sustancial entre estos tipos de hipótesis?

## Verde y verdul

Supongamos que todas las esmeraldas examinadas antes de hoy (o cualquier otro momento $t$) son \textcolor{green}{verdes}. \pause

* Observamos varias esmeraldas $e_1, e_2...e_n$ que resultan ser verdes.\newline Concluimos «Las esmeraldas son verdes». \pause

Goodman ahora introduce un predicado artificial: \textcolor{green}{verdul}. \pause

$x$ es verdul
: \textcolor{green}{$x$ ha sido examinado antes del tiempo $t$ y es verde}, o \textcolor{blue}{$x$ es azul}. \pause
: $Verdul(x)$: $[{\color{green}(Ex(x, t) \land Verde(x))} \lor {\color{blue}Azul(x)}]$ \pause

**Importante**: Toda la evidencia $e_1, e_2...e_n$ apoya «Las esmeraldas son verdes» pero también «Las esmeraldas son verdules».

## Problemas con «verdul»

¿Qué ocurre si examinamos una esmeralda más después del tiempo $t$? \pause

1. $\forall(x)[Verdul(x) \iff [{\color{green}(Ex(x, t) \land Verde(x))} \lor {\color{blue}Azul(x)}]]$ \pause
2. $\forall(x)[Verdul(x) \supset [{\color{green}(Ex(x, t) \land Verde(x))} \lor {\color{blue}Azul(x)}]]$ \pause
3. Encontramos $e_m$, examinada después de $t$\pause, i.e., $\neg Ex(e_m, t)$\pause
4. ${\color{green}\neg(Ex(e_m, t) \land Verde(e_m))}$\pause
5. $\color{blue}Azul(e_m)$\pause

Para todas las esmeraldas que encontremos a futuro $e_m...e_z$, sería tan razonable esperar que sean azules a que sean verdes.\pause

* ¡Toda la evidencia apunta también a que son _verdules_!

## Ejemplo: Conducción del cobre

Consideremos «El cobre conduce la electricidad» y supongamos que, hasta hoy, hemos examinado 582 ejemplares de cobre.\pause

1. $\forall(x)[C(x)\pause \supset ( (Cond(x) \land Ex(x, t)) \lor \pause (\neg Cond(x) \land \neg Ex(x, t) ) ) ]$  
2. Encontramos un pedazo de cobre $c_{583}$ \pause tal que $C(c_{583}) \land \neg Ex(c_{583}, t)$\pause
3. $C(c_{583}) \supset \pause( (Cond(c_{583}) \land Ex(c_{583}, t)) \lor \pause(\neg Cond(c_{583}) \land \neg Ex(c_{583}, t) ) )$  \pause
4. ${\color{red}(Cond(c_{583}) \land Ex(c_{583}, t))} \lor (\neg Cond(c_{583}) \land \neg Ex(c_{583}, t) )$  \pause
5. $\color{red}\neg(Cond(c_{583}) \land Ex(c_{583}, t))$ \pause
6. $\neg Cond(c_{583}) \land \neg Ex(c_{583}, t)$\pause
7. $\neg Cond(c_{583})$

Concluimos que cualquier pedazo de cobre futuro que encontremos **no conducirá electricidad**. (?)

## Lecciones de «verdul»

Es claro que «verdul» o el predicado "conduce la electricidad y fue examinado antes de $t$ o no conduce electricidad y no ha sido examinado antes de $t$" son **predicados extraños**.\pause

* La pregunta es: **¿cómo distinguimos predicados extraños de predicados normales?**\pause

Podríamos apelar a que necesitamos acrobacias lógicas para definir «verdul», pero no para definir «verde».\pause

* Goodman muestra que podríamos definir «verdul» como básico y «verde» en términos de «verdul».\pause
* El problema es que _podamos_ hacer acrobacias lógicas, no que las hagamos.

## Resumen

Para resolver el problema de la inducción, debemos distinguir **inferencias inductivas válidas** e inválidas.\pause

* Para ello, debemos distinguir **predicados extraños** de **predicados normales**.
  * Solo aceptaríamos inferencias inductivas sobre predicados normales.\pause

* Podemos siempre formular predicados extraños sobre la base de la evidencia disponible.\pause

* Toda la evidencia hasta el momento apoya un sinnúmero de hipótesis posibles.

# Solucionando el problema de la inducción

## Algunas soluciones

Existen varias propuestas para enfrentar el problema de la inducción.\pause

* Mostrar por qué los predicados extraños (e.g., «verdul») son ilegítimos.\pause
* Mostrar que podemos escoger «verde» sobre «verdul» (e hipótesis similares) por alguna preferencia razonable.\pause
* Buscar racionalidad científica sin resolver el problema de la inducción.

## 1. Excluir predicados extraños

La primera alternativa es insistir en que «verdul» es un predicado ilegítimo.\pause

* "«Verdul» no es una **propiedad** del mundo, mientras que «verde» sí lo es."\pause
* "Los objetos «verdules» no forman una **clase natural**, mientras que los objetos verdes sí."\pause
* "«Verdul» incluye en su definición **predicados inadmisibles** en una hipótesis ('Examinado antes de $t$')."\pause

Estas alternativas buscan mantener el proyecto de **fundamentar** la justificación de inferencias inductivas.\pause

* Parecen exigir consideraciones **lógicas** o **metafísicas**.

## 2. Escoger mejores predicados

Otras soluciones sostienen que lógicamente «verdul» y «verde» son aceptables, pero hay elementos **extralógicos** en juego.\pause

* "«Verde» hace parte de **prácticas** inferenciales ya aceptadas." (Goodman)\pause
* "«Verde» es un predicado más **simple** que «verdul», y debemos preferir teorías simples (por Navaja de Ockham)."\pause

Estas respuestas exigen aceptar tesis **pragmatistas** sobre tesis **realistas**.\pause

* A algunas soluciones se les conoce como aproximaciones "epistemology-first" (vs. "metaphysics-first").


## 3. No solucionar el problema

Otras aproximaciones dejan el problema de la inducción de lado y buscan encontrar justificación entre hipótesis de otras maneras.\pause

* Aunque no resolvamos el problema de la inducción, debemos escoger ciertas hipótesis sobre otras.\pause
* Podemos escoger hipótesis más **falseables** (Popper, ¡próxima sesión!)\pause
* Escogemos hipótesis por factores lógicos, pero también **sociales** (Kuhn, Bloor).

# Resumen

