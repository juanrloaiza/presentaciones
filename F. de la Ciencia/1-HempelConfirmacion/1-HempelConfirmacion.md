---
title: Las paradojas de la confirmación
lang: es
course: Filosofía de las ciencias
date: 20 de agosto de 2024
slide-level: "2"
handout: false
---

# Introducción

¿Qué significa que una **hipótesis** esté _bien confirmada_?

. . . 

- Que sea consistente con los hechos.
- Que los hechos sean como la hipótesis dice que son.
- Que exista _evidencia_ en su favor.

¿Qué significa que una hipótesis sea consistente con los hechos? \pause

¿Qué significa que la _evidencia_ "hable" en favor de una hipótesis?

## ¿Qué es la _evidencia_?

"Tener _evidencia_" en favor de una proposición es una expresión sobre nuestro grado de _conocimiento_.

\begin{center}
\begin{minipage}{0.8\textwidth}
\begin{alertblock}{Recordemos:}

\onslide<1->{Una cosa es que una proposición $P$ sea \textbf{verdadera}, y otra que \textbf{sepamos} que es verdadera.}

\onslide<2->

¿Qué proposiciones sabemos que son verdaderas y cuáles no?

\begin{itemize}

\item «Este semestre hay más de 200 estudiantes matriculados en la UAH.»
\item «Hay una roca azul orbitando Marte.»
\item «En este instante hay 8.171.337.708 de personas en el mundo.»

\end{itemize}

\end{alertblock}
\end{minipage}
\end{center}

## ¿Qué es la _evidencia_?

Tener _evidencia_ de una proposición es, entonces, tener algún grado de conocimiento de que el mundo es como la proposición dice que es.

\pause

* "Proposición" $\Rightarrow$ "**Hipótesis**"
* "Grado de _conocimiento_" $\Rightarrow$ "Grado de **confirmación**"

\pause

> Tener evidencia en favor de una **hipótesis** es que que la **hipótesis** esté **confirmada** en algún grado.

\pause

> Tener evidencia en favor de una **hipótesis** $H$ es que $H$ esté **confirmada** en algún grado.

## Definiendo conjuntos relevantes

Hempel sostiene que el problema de la confirmación importa por varias razones. \pause

Por un lado, queremos definir _sobre qué_ es una hipótesis $H$. \pause

:::: {.columns .onlytextwidth}
::: {.column}

Es importante definir cuál es la **evidencia relevante** para $H$.

* ¿Qué datos vamos a recoger?
* ¿Qué datos sería importante considerar? 

\pause

:::
::: {.column}

También querríamos definir qué es una **instancia** de $H$.

* ¿Qué cuenta como una instancia de una ley (e.g., una instancia de "gravedad")?
* ¿Qué no cuenta como una instancia relevante? 

:::
::::

## Ejemplo

$H$: Los grupos que se asentaron cerca al mar construían más barcos. \pause

* ¿Qué evidencia _confirmaría_ esta hipótesis?

Querríamos inicialmente definir: \pause

* ¿Qué cuenta como un "grupo" (e.g., 3 personas, >5 personas, etc.)? \pause
* ¿Qué cuenta como "estar cerca al mar" (e.g., <200m, <500m, etc.)? \pause
* ¿Qué cuenta como un "barco" (e.g., un bote, un barco grande, etc.)? \pause

Fijando estas preguntas, podríamos (en principio) confirmar $H$.

## Lógica del descubrimiento vs. lógica de la justificación

Además de las razones mencionadas, a Hempel le interesa formular principios para la **justificación** de una hipótesis.

:::: {.columns .onlytextwidth}
::: {.column}

**Lógica del descubrimiento**

* ¿Qué razones (*buenas o malas*) llevaron a creer en $H$? \pause

:::
::: {.column}

**Lógica de la justificación**

* ¿Existen _buenas_ razones para creer en $H$? \pause

:::
::::

\vspace{2ex}
Recordemos que conocer que $P$ implica *creer* que $P$, pero también estar *justificado/a* en creer que $P$. 

## Resumen

Queremos definir qué significa la expresión:

> (La evidencia) $E$ confirma (o desconfirma) (una hipótesis) $H$.

. . . 

Eso nos ayudaría a tener claridad sobre:

* ¿Sobre qué tipo de cosas versa $H$?
* ¿Qué datos o fenómenos debemos estudiar en relación a $H$?
* ¿Cuándo estaríamos justificada/os en creer en $H$?

. . . 

¿Qué método podría servirnos para explicitar estos criterios? \pause {\color{blue}¡La lógica!}


# Repasando lógica

## Formalismo básico

En **lógica de predicados** (o lógica de primer orden) hablamos de **proposiciones**.

Proposición
: Aquello que puede ser _verdadero_ o _falso_.
: (cfr. enunciado, afirmación)

\pause

Simbolizamos las proposiciones distinguiendo **sujetos** (en letras minúsculas) y **predicados** (en letras mayúsculas, aunque Hempel usa palabras).

> * «_Juan_ está dando *clase*.» $\Rightarrow Clase(j)$ o $C(j)$
> * «_María lee_ un libro.» $\Rightarrow Lee(m)$ o $L(m)$
> * «_Juan_ le _regala_ un libro a _María_.» $\Rightarrow Regala(j)(m)$ o $R(j)(m)$

\onslide<5->

Siguiendo a Hempel, usaremos _palabras_ en lugar de letras mayúsculas.

## Operadores lógicos

Podemos también formar **proposiciones complejas** usando operadores.

> - «Juan está dando clase **y** María lee un libro.» $\Rightarrow Clase(j) \land Lee(m)$
> 	- ¡Cuidado! Hempel usa "$\cdot$" en lugar de "$\land$": $Clase(j) \cdot Lee(m)$
> - «Juan **no** está dando clase.» $\Rightarrow \lnot{Clase(j)}$
> - «**Si** Juan da clase, **entonces** María lee un libro.» $\Rightarrow Clase(j) \supset Lee(m)$ 

\onslide<5->{¿Cómo formalizaríamos las siguientes proposiciones?}

\begin{tabular}{ll}
\onslide<5->{«Camila tiene un gato y un perro.»} &  
\onslide<6->{$Gato(c) \land Perro(c)$ }\\

\onslide<5->{«Si Camila tiene un gato, tiene un perro.»} & 
\onslide<7->{$Gato(c) \supset Perro(c)$} \\

\onslide<5->{«Si Camila no tiene un gato, no tiene un perro.»} &
\onslide<8->{$\lnot Gato(c) \supset \lnot Perro(c)$}
\end{tabular}


## Cuantificadores

:::: {.columns align=center .onlytextwidth}
::: {.column width="55%"}

A veces queremos generalizar proposiciones.

\begin{tabular}{p{11em}p{10em}}
	\onslide<1->{Juan está dando clase.} & \onslide<1->{$Clase(j)$} \\ 
	\onslide<2->{María está dando clase.} & \onslide<2->{$Clase(m)$} \\ 
	\onslide<3->{Todos están dando clase.} & \onslide<4->{$\forall{x}(Clase(x))$ \newline  {\color{blue}$(x)Clase(x)$}} \\ 
	\onslide<5->{Alguien está dando clase.} & \onslide<6->{$\exists{x}(Clase(x))$ \newline {\color{blue}$(Ex)Clase(x)$}} \\
\end{tabular}

:::
::: {.column width="38%"}

\onslide<7->{
\begin{alertbox}{Sobre la notación}

{\small
Hempel usa esta notación por varios motivos:

\begin{itemize}
\item Sigue la notación de Russell en \emph{Principia Mathematica}.
\item Usa $E$ en lugar de $\exists$ para facilidad de la imprenta.
\end{itemize}
}
\end{alertbox}
}

:::
::::

## Cuantificando sobre conjuntos

Cuando queremos decir que un conjunto es miembro de otro, podemos expresar esto con cuantificadores. \pause

> «Los gatos son animales.» \pause

Esta proposición dice que "Todo lo que sea gato, será un animal." \pause

> «Todo lo ($x$) que sea gato, será un animal.» \pause

Esto significa que si encontramos un gato, _cual sea que sea_, será un animal. \pause

> $\forall(x)(Gato(x) \supset Animal(x))$ \hspace{1em} \pause
> \color{blue} $(x)(Gato(x) \supset Animal(x))$


## Equivalencias lógicas

Finalmente, recordemos que dos fórmulas pueden referir a la misma proposición, y decimos entonces que son **equivalentes**. \pause

:::: {.columns .onlytextwidth}
::: {.column}

\small

«Si Camila estudia derecho, estudia también filosofía.»

${\color{blue}Derecho(c)} \supset {\color{red}Filosofia(c)}$ \pause

Esto implica que «no puede ser que estudie derecho y no estudie filosofía».

$\lnot({\color{blue}Derecho(c)} \land \lnot{{\color{red}Filosofia(c)}})$ \pause


:::
::: {.column}

\small

«No es verdad que Pedro estudie derecho y no filosofía.»

$\lnot({\color{blue}Derecho(c)} \land \lnot{{\color{red}Filosofia(p)}})$ \pause

Esto implica que «si estudia Derecho, estudia también filosofía.»

${\color{blue}Derecho(c)} \supset {\color{red}Filosofia(p)}$ \pause

:::
::::

\vspace{1em}

Podemos decir entonces que proposiciones de la forma ${\color{blue}P} \supset {\color{red}Q}$ son equivalentes a proposiciones de la forma $\lnot({\color{blue}P} \land \lnot{{\color{red}Q}})$.

# El criterio de Nicod

## Una aproximación inicial

Hempel considera una aproximación inicial: _el criterio de Nicod_. \pause

El criterio de Nicod define primero qué es una **hipótesis**, y luego qué sería que esté **confirmada**. \pause

Hipótesis
: Un enunciado de la forma $(x)(P(x) \supset Q(x))$.
: «(Para cualquier cosa $x$) Los $x$ que son $P$ son también $Q$.» \pause

\begin{exampleblock}{Ejemplos}
\begin{itemize}
\item «Los árboles son plantas.» $\Rightarrow (x)(Arbol(x) \supset Planta(x))$ \pause
\item «Las vacunas son efectivas.» $\Rightarrow (x)(Vacuna(x) \supset Efectiva(x))$ \pause
\item «Las estrellas tienen alta energía.» $\Rightarrow (x)(Estrella(x) \supset AltaEnergia(x))$ 
\end{itemize}
\end{exampleblock}

## Confirmación según Nicod

Según el criterio de Nicod, una instancia (objeto) $a$...

:::: {.columns .onlytextwidth}
::: {.column}

**Confirma** la hipótesis $H$ si satisface

$(x)(P(x) \supset Q(x))$  
\color{blue} $P(a) \land Q(a)$ \pause

:::
::: {.column}

**Desconfirma** la hipótesis $H$ si satisface: 

$\lnot(x)(P(x) \supset Q(x))$  
\color{blue} $P(a) \land \lnot Q(a)$ \pause

:::
::::

\begin{exampleblock}{Ejemplo}

Consideremos la hipótesis:

\begin{center}
«Las vacunas son efectivas.» $\Rightarrow (x)(Vacuna(x) \supset Efectiva(x))$
\end{center} \pause

\begin{itemize}
\item Confirmada por la vacuna $v_1$ si $Vacuna(v_1) \land Efectiva(v_1)$. \pause
\item Desconfirmada por la vacuna $v_1$ si $Vacuna(v_1) \land \lnot Efectiva(v_1)$
\end{itemize}
\end{exampleblock}

## Primer problema: Hipótesis no universales

Hay hipótesis que no son universales (i.e., no son de la forma $(x)(P(x) \supset Q(x))$). \pause

* «Existe un vida en otras estrellas.» 
	* $\exists(x)(Vida(x) \land Estrellas(x))$ \pause
* «Los seres humanos viven un tiempo limitado.» 
	* $(x)(Humano(x) \supset \exists{t}(Tiempo(t) \land ViveHasta(x, t)))$ \pause
* «Puedes engañar a todos en algún momento y a algunas personas todo el tiempo, pero no puedes engañar a todas las personas todo el tiempo.»
	* $(x)\exists{t}E(x, t) \land \pause \exists{x}(t)E(x, t) \land \pause \lnot(x)(t)E(x, t)$

## La paradoja de la confirmación

El problema más importante, sin embargo, es que el criterio introduce una **paradoja**. \pause

:::: {.columns .onlytextwidth}
::: {.column}

${\color{blue}(S_1)} \hspace{1em} (x)(Cuervo(x) \supset Negro(x))$  
Todos los cuervos son negros. \pause

:::
::: {.column}
  
${\color{blue}(S_2)} \hspace{1em} (x)(\lnot Negro(x) \supset \lnot Cuervo(x))$  
Todo lo no-negro es un no-cuervo.  \pause

:::
::::

\vspace{1em}
Es una verdad lógica que $P \supset Q$ es **lógicamente equivalente** a $\lnot Q \supset \lnot P$. \pause

\begin{center}

Por lo tanto, ¡$S_1$ \textbf{es lógicamente equivalente} a $S_2$! \pause

¿Y eso por qué es un problema? Veamos.

\end{center}

## La condición de equivalencia

Si dos hipótesis son **equivalentes**, sus formulaciones refieren a la misma **proposición** (i.e., al mismo **estado de cosas**). \pause

* Decir "Todo lo no-negro es un no-cuervo" es una forma equivalente de referir a la proposición «Todos los cuervos son negros.» \pause

Y si dos oraciones refieren a la **misma proposición**, la **evidencia** para creer en una debería ser evidencia para creer en la otra. \pause

* La evidencia en favor de «Todos los cuervos son negros» sería evidencia a favor de «Todo lo no-negro es un no-cuervo» y **viceversa**. \pause

Esto introduce resultados contraintuitivos.

## ¿Qué evidencia confirmaría estas hipótesis?

:::: {.columns .onlytextwidth}
::: {.column}

**Todos los cuervos son negros**  
$(x)(Cuervo(x) \supset Negro(x))$ \pause

* $Cuervo(a) \land Negro(a)$ \pause
* $Cuervo(b) \land Negro(b)$ \pause
* $Cuervo(c) \land Negro(c)$ \pause

:::
::: {.column}


**Todo lo no-negro es un no-cuervo**  
$(x)(\lnot Negro(x) \supset \lnot Cuervo(x))$ \pause

* $\lnot Negro(a) \land \lnot Cuervo(a))$
* $\lnot Negro(b) \land \lnot Cuervo(b))$
* $\lnot Negro(c) \land \lnot Cuervo(c))$ \pause

:::
::::

\vspace{1em}
¡Cualquier objeto que *no sea negro* y *no sea un cuervo* confirma que *todos los cuervos son negros*!

## Ejemplo: Científico maligno #1

Supongamos que un científico maligno nos quiere convencer de que:

> Todos los perros son animales marinos. \hspace{1em} $(x)(Perro(x) \supset Marino(x))$ \pause

Para ello, el científico recopila la siguiente evidencia: \pause

\begin{tabular}{ll}

Una silla $a$ no es marina. & $\lnot Marino(a) \land \lnot Perro(a)$ \pause\\
Un martillo $b$ no es marino. & $\lnot Marino(b) \land \lnot Perro(b)$ \pause\\
Un carro $c$ no es marino. & $\lnot Marino(c) \land \lnot Perro(c)$ \pause\\

\end{tabular}

\vspace{1em}
Dado que $(x)(Perro(x) \supset Marino(x))$ es equivalente a $(x)(\lnot Marino(x) \supset \lnot Perro(x))$, ¡toda la evidencia que recogió confirma su hipótesis!

## Resumen

Nicod proponía un criterio simple e intuitivo de confirmación: \pause

Criterio N.
: Una hipótesis $H$ tiene la forma $(x)(P(x) \supset Q(x))$ y es confirmada por todos los objetos $a, b, c,...n$ que $P(a) \land Q(a)$. \pause

Sin embargo, esto lleva a una paradoja:

* Todos los objetos $a, b, c,...,n$ que satisfagan $\lnot Q(a) \land \lnot P(a)$ también confirman $H$.
	* Ej.: Una vaca amarilla confirma la hipótesis «Todos los cuervos son negros.» \pause

¿Qué salió mal? ¿Qué suposición hicimos que no sea la correcta?

# Soluciones al problema de la confirmación

## Revisitando presuposiciones

Siempre que se llega a una conclusión que consideramos absurda, debemos hacernos dos preguntas. \pause

*  ¿Es **falsa** alguna suposición que hice en el camino? \pause
* ¿Es *realmente* **absurda** la conclusión a la que llegué? \pause

Hempel comienza considerando las suposiciones que introdujo en el camino: \pause

1. Una hipótesis científica general puede representarse con la forma $(x)(P(x) \supset Q(x))$. \pause
2. Si $H_1$ y $H_2$ son lógicamente equivalentes, la evidencia en favor de $H_1$ es también evidencia que confirma $H_2$.

## ¿Podemos representar hipótesis con condicionales?

Una alternativa que Hempel considera es que la formalización de una hipótesis no sea tan sencilla. \pause

Quizás, por ejemplo, una hipótesis científica tiene oculto algún enunciado existencial: \pause

> Todos los gatos son animales.  \hspace{1em} $(x)(G(x) \supset A(x)) \begingroup\color{red}\pause \land \exists{x}G(x)\endgroup$\pause

Sin embargo, no toda hipótesis científica declara la existencia de los objetos a los que refiere. \pause

> Una luna con mayor masa que su planeta lo aplastaría.  
> $(x)(y)(L(x) \land P(y) \land M(x)(y) \supset A(x)(y))$

## Lógica del descubrimiento vs. lógica de la justificación 2.0

Hempel sostiene que la paradoja desaparece si recordamos que una cosa es la evidencia _parezca_ confirmar una hipótesis y otra es que _lógicamente_ lo haga. \pause

:::: {.columns .onlytextwidth}
::: {.column}

**Lógica del descubrimiento**

* ¿Qué razones (*buenas o malas*) llevaron a creer en $H$? \pause

:::
::: {.column}

**Lógica de la justificación**

* ¿Existen _buenas_ razones para creer en $H$? \pause

:::
::::

\vspace{1em}
**Propuesta:** Podemos aceptar que evidencia extraña confirme una hipótesis, aunque psicológicamente nos parezca contraintuitivo.

## ¿Por qué la dificultad es psicológica?

Hempel nos pide considerar la siguiente hipótesis:

> $H_1$: Todas las sales de sodio queman amarillo. \hspace{1em} $(x)(S(x) \supset A(x))$ \pause

Según la condición de equivalencia y el criterio de Nicod, esto es equivalente a:

> $H_2$: Todo lo que no quema amarillo no es una sal de sodio.  
> $(x)(\lnot A(x) \supset \lnot S(x))$ \pause

Puesta así, la segunda hipótesis no parece tan extraña: \pause

* Quemar algo y revisar si quema amarillo es un test de si es una sal de sodio. \pause
* La evidencia en favor de $H_2$ parece confirmar (tranquilamente) $H_1$.

## Comparando hipótesis

¿Cuál es la **diferencia** entre estas dos hipótesis entonces?

:::: {.columns .onlytextwidth}
::: {.column width="60%"}

$H_s$: Todas las sales de sodio queman amarillo.  
$(x)(S(x) \supset (A(x))$

:::
::: {.column}

$H_c$: Todos los cuervos son negros.  
$(x)(C(x) \supset N(x))$

:::
::::
 \pause
\vspace{1em}
Nos parece paradójico el caso de $H_c$ porque creemos _obvio_ cómo se identifican los cuervos. \pause

* Es claro que una vaca no es un cuervo. No solicitamos un test ulterior. \pause
* No es tan claro que un material que parezca una sal sea o no una sal de sodio. Hacemos el test de quemarla.

## Conocimiento de trasfondo

El punto central de Hempel, entonces, puede resumirse así: \pause

* Lo que **confirma** o **desconfirma** una hipótesis es un asunto **_lógico_**, aunque parezca contraintuitivo. \pause
* Lo que nos haga **plausible** una confirmación es un asunto **_psicológico_**, y viene acompañado de **conocimiento de trasfondo**. \pause

La ciencia nunca ocurre aislada de nuestras creencias. Esto sugiere dos rutas de análisis: \pause

* **Lógica de la ciencia**: Relaciones lógicas entre enunciados científicos \pause
* **Psicología de la ciencia**: Factores mentales y sociales de la aceptación de hipótesis

## Hacia una lógica de la confirmación

Para Hempel, la **confirmación** de una hipótesis comprende tres elementos: \pause

:::: {.columns .onlytextwidth}
::: {.column width="31%"}

**Hipótesis**

Dicta sobre qué objetos habla. \pause

:::
::: {.column width="31%"}

**Evidencia**

Instancias relevantes para la hipótesis. \pause

:::
::: {.column width="31%"}

\color{blue}
**Conocimiento de trasfondo**

Determina la aceptabilidad de la hipótesis. \pause

:::
::::

\vspace{1em}
**Lección**: Es vital distinguir aspectos **lógicos** y **psicológicos** de la confirmación de una hipótesis. \pause

* Una teoría puede estar bien confirmada aunque nadie crea en ella.

## ¿Y nos quedamos con la solución de Hempel?

Existen otras soluciones alternativas al problema de la confirmación. \pause

1. Rechazar que evidencia en favor de $(x)(\lnot Q(x) \supset \lnot P(x))$ confirme $(x)(P(x) \supset Q(x))$  \pause
    - Imponer restricciones sobre la referencia (Quine). \pause
    - Distinguir nociones de confirmación _condicional_ e _incondicional_ (Bayesianismo) \pause
1. Rechazar la distinción entre lógica y psicología de la ciencia. \pause
	- Colapsar _aceptación_ con _justificación_ (Kuhn, Feyerabend). \pause
	- Rechazar la necesidad de _justificación_ al hablar de confirmación (Sociología)

# Resumen

## La paradoja de la confirmación

Nos enfocamos en resolver la pregunta: \pause

> ¿Qué significa que una **hipótesis** esté **bien confirmada**? \pause

Exploramos una respuesta **intuitiva**: \pause

* Una hipótesis científica $H$ tiene la forma $(x)(P(x) \supset Q(x))$. \pause
* $H$ está bien confirmada cuando tenemos **evidencia** de objetos $a, b, c...n$ tales que $P(a) \land Q(a)$. \pause

Esto llevó al resultado (aparentemente) **paradójico**: \pause

* $H$ es confirmada por casos  $a, b, c...n$ tales que $\lnot Q(a) \land \lnot P(a)$.

## Disolviendo la paradoja de la confirmación

La paradoja se disuelve cuando distinguimos: \pause

* ¿Qué **justifica (lógicamente)** aceptar una hipótesis?
* ¿Qué hace **psicológicamente plausible** aceptar una hipótesis?

Podemos aceptar que casos $a, b, c...n$ tales que $\lnot Q(a) \land \lnot P(a)$ confirmen $(x)(P(x) \supset Q(x))$, aunque **no nos parezca** intuitivo. \pause

La plausibilidad psicológica depende de **conocimiento de trasfondo** sobre el que evaluamos la evidencia. \pause

* La evidencia no se evalúa **aislada** de nuestras creencias.

## En el próximo episodio...

Los problemas de la **confirmación** no terminan allí. \pause

* ¿**Cuánta evidencia** es necesaria para justificar una hipótesis? \pause

Esto nos lleva a preguntarnos: \pause

> ¿Cuándo está **justificada** una **inferencia inductiva**? \pause

Leeremos el análisis de **Goodman** sobre el **problema de la inducción** y veremos cómo atacar problemas de inferencias inductivas (e.g., predicciones).