---
title: El falsacionismo de Popper
lang: es
course: Filosofía de las ciencias
date: 3 de septiembre de 2024
---

# Introducción

## Recapitulación

Intuitivamente, creeríamos que la relación entre hechos de hipótesis es sencilla. \pause

* Las hipótesis nos indican con claridad qué hechos buscar para confirmarlas. \pause
* Los hechos nos dicen qué hipótesis tiene sentido creer, i.e., qué hipótesis justifican. \pause

Sin embargo, hemos visto que ninguna de estas relaciones es tan sencilla. \pause

* Problema de la confirmación \pause
* Problema de la inducción

## Recapitulación

**Problema de la confirmación**: Una hipótesis no determina (lógicamente) la evidencia que la confirma. \pause

1. Las (algunas) hipótesis científicas tienen la forma «Todos los P son Q» ($\color{blue}\forall(x)(P(x) \supset Q(x))$). \pause
2. $\color{blue}\forall(x)(P(x) \supset Q(x))$ es confirmada por todos los objetos que satisfagan $\color{blue}P(x) \land Q(x)$. \pause
2. $\color{blue}\forall(x)(P(x) \supset Q(x))$ es lógicamente equivalente a $\color{red}\forall(x)(\neg Q(x) \supset \neg P(x))$. \pause
3. $\color{red}\forall(x)(\neg Q(x) \supset \neg P(x))$ es confirmada por todos los objetos que satisfagan $\color{red}\neg Q(x) \land \neg P(x)$. \pause
4. Por lo tanto, «Todos los P son Q» es confirmada por objetos que sean $\color{red}\neg Q(x) \land \neg P(x)$. \pause

## Recapitulación

**Problema de la inducción**: La evidencia no determina únivocamente las hipótesis que justifica. \pause

* Observaciones de que $P(a) \land Q(a)$ deberían justificar únicamente la hipótesis $\forall{x}(P(x) \supset Q(x))$. \pause
  * Podemos formular hipótesis alternativas compatibles con toda la evidencia disponible. \pause
  * «Verdul» _ejemplifica_ un predicado alternativo compatible con «Todas las esmeraldas observadas antes de $t$ han sido verdes.» \pause
  * Toda la evidencia disponible justifica tanto «Todas las esmeraldas son verdes» como «Todas las esmeraldas son verdules» (o cualquier hipótesis alternativa similar). \pause

Siempre será posible formular **hipótesis alternativas** compatibles con la evidencia recogida hasta el momento (i.e.,**justificadas** por la evidencia).

## Enfrentando el problema de la inducción

Hay tres familias de soluciones al problema de la inducción. \pause

1. Insistir en una solución sintáctica.\pause
   * Deducir principios de lógica inductiva a partir de lógica deductiva. \pause
2. Buscar justificación en elementos extralógicos.\pause
   * Lo que justifica una inferencia inductiva no es su forma, sino algún otro elemento (e.g., la práctica).\pause
3. \textcolor{green}{Rechazar responder al problema de la inducción.}\pause
   * Buscar fuentes de racionalidad científica _sin_ necesitar justificar inferencias inductivas.

## Objetivos

1. Recapitular y sintetizar la estructura del problema de la inducción.
2. Analizar la estructura lógica de la propuesta falsacionista de Popper.
3. Comprender el _problema de la base empírica_ y su relación con el problema de la inducción.


# El problema de la inducción

## Recapitulación: Inferencias inductivas vs. deductivas

Hay dos tipos de inferencias: \pause

:::: {.columns .onlytextwidth}
::: {.column}

**Deductivas**

La conclusión se sigue con **necesidad** de las premisas. \pause

* Aceptar las premisas y negar la conclusión implica **contradicción lógica**.
* ${P_1, P_2,..., P_n; \neg C \vdash \bot}$   \pause

:::
::: {.column}

**Inductivas**

La conclusión se sigue con **probabilidad** de las premisas.\pause

* Aceptar las premisas y negar la conclusión **no** implica **contradicción lógica**.
* ${P_1, P_2,..., P_n; \neg C  \nvdash \bot}$   

:::
::::

## ¿Cómo se justifican las inferencias deductivas?

Las inferencias deductivas se justifican por su cumplimiento de **reglas (lógicas) de inferencia** aceptadas. \pause

* Podemos deducir la mayoría de reglas de unas cuantas reglas **básicas**  
  (e.g., $\phi \rightarrow (\psi \rightarrow \phi)$). \pause
* Asumimos esas reglas básicas como **axiomas**. \pause

Las inferencias deductivas, si son válidas, lo son en virtud de su **forma**. \pause

* Sabemos que $P \lor Q; \neg P \vdash Q$ es correcta sin importar qué son $P$ y $Q$. \pause

Las inferencias deductivas son válidas **independientemente del contenido**.

## ¿Cómo se justifican las inferencias inductivas?

Justificar las inferencias inductivas implica justificar algún **principio de inducción**. \pause

Podemos formular varios principios de inducción. Algunos ejemplos son: \pause

* Principio de Uniformidad (Hume): Si $a, b, c,..., n$ han sido $P$ en el pasado, los objetos $a', b', c',..., n'$ que sean parecidos a $a, b, c,...,n$ serán $P$. \pause
* Principio de Uniformidad de la Causalidad (Russell): Si $A$ se ha encontrado siempre acompañado o seguido de $B$, la próxima vez que encontremos $A$ estará acompañado o seguido de $B$. \pause

Alguno de estos principios debe operar en cualquier inferencia inductiva.


## Problemas con justificar el PI

Habría dos estrategias posibles para justificar el principio de inducción. \pause

:::: {.columns .onlytextwidth}
::: {.column}

**Sobre inferencias deductivas**

Inferir el principio de inducción a partir de reglas de inferencia deductiva. \pause

* El PI sería verdadero en virtud de su forma. \pause
* Las inferencias inductivas **colapsarían** en inferencias deductivas. \pause

:::
::: {.column}

**Sobre la experiencia**

Justificar el principio de inducción por nuestra experiencia pasada. \pause

* Toda justificación por experiencia presupone el PI. \pause
* Tendríamos un caso de **circularidad**.

:::
::::

# El falsacionismo

## Propuesta general

El fracaso de resolver el problema de la inducción enseña que no podemos **verificar** hipótesis universales. \pause

* Ninguna hipótesis de la forma $\forall(x)\phi(x)$ es verificable. \pause

Los únicos enunciados verificables son enunciados particulares  \pause $\phi(a), \phi(b),...\phi(n)$. \pause

Podemos **falsear** enunciados universales verificando enunciados particulares que contradicen sus consecuencias. \pause

* Si $\forall(x)\phi(x) \supset \phi(a)$ pero $\neg \phi (a)$, entonces $\neg\forall(x)\phi(x)$. \pause

Los enunciados científicos universales no tienen que ser _verificables_, pero sí deben ser **falseables**.

## Modus tollendo tollens

Recordemos la regla del _Modus tollendo tollens_:

MT
: $P \supset Q; \neg Q \vdash \neg P$ \pause

Ejemplos:

* Si paso el examen, haré fiesta. No hice fiesta, así que no pasé el examen. \pause
* Compraré un café si tengo tiempo. No compré ningún café, por lo tanto no tuve tiempo. \pause
* Todos los fragmentos de cobre conducen la electricidad. Este fragmento no conduce la electricidad, así que no es un fragmento de cobre.

## Universales y sus consecuencias

Un enunciado universal implica infinitos enunciados particulares. \pause

* Todos son estudiantes. $\forall(x)E(x)$
  * Juan es estudiante. $E(j)$ \pause
  * María es estudiante. $E(m)$ \pause
  * Alberto es estudiante. $E(a)$ \pause

Un universal $\forall(x)\phi(x)$ resulta **falseado** por enunciados tipo $\neg\phi(a)$. \pause

\begin{tabular}{ll}

«Todos son estudiantes» implica «Juan es estudiante» & $\forall(x)E(x) \supset E(j)$\pause \\
Sabemos que «Juan no es estudiante». & $\neg E(j)$\pause \\
Por \emph{modus tollens} se sigue que «No todos son estudiantes» & $\neg\forall(x)E(x)$.\pause

\end{tabular}

**Conclusión**: Es posible **falsear** enunciados universales.

## Falseando hipótesis científicas

Podemos aplicar este simple hallazgo lógico a las hipótesis científicas.

$H$
: Todos los planetas giran alrededor del Sol. \pause
: $\forall(x)(P(x) \supset S(x))$  \pause

1. Establezcamos consecuencias de $H$: \pause
   * $P(a) \supset S(a); P(b) \supset S(b); P(c) \supset S(c) ...$ \pause
2. Confirmemos estdos enunciados particulares:
   * ¿Es $a$ un planeta? Si lo es, ¿gira alrededor del Sol? \pause
   * ¿Es $b$ un planeta? Si lo es, ¿gira alrededor del Sol? \pause
   * ¿Es $c$ un planeta? Si lo es, ¿gira alrededor del Sol? \pause

Si encontramos un planeta $p$ que _no gira alrededor del Sol_, hemos **falseado** $H$.

## Consecuencias del falsacionismo

Para Popper, una teoría científica es aceptada solo **temporalmente**. \pause

* Proponemos teorías generales. \pause
* Derivamos consecuencias lógicas hasta llegar a enunciados particulares (hipótesis). \pause
* Mantenemos la teoría \textcolor{blue}{mientras} la hipótesis se mantenga sin falsear. \pause
* Una vez encontremos una instancia de falsación (e.g., un \textcolor{blue}{experimento crucial}), abandonamos la teoría. \pause

Lo único que debemos **exigir** a la ciencia es que sus enunciados sean **falseables**. 

## Ejemplo: Flogisto

Antes del siglo XVIII, se creía que:

> $H_F$: Los materiales combustibles tienen una sustancia llamada _flogisto_.

\pause

Algunas consecuencias de esta hipótesis son:

> $C_1$: Al quemar un material, se libera el flogisto.  
> $C_2$: Si volvemos a recuperar el material quemado, pesará menos (pues ya no tendrá flogisto).

\pause

Lavoisier hizo experimentos probando que:

$E$
: Si quemamos fósforo, al recuperarlo, pesa más. \pause
: $E \supset \neg C_2 \pause \supset \neg C_1 \pause \supset \neg H_F$ 

## Resumen

Según Popper, las inferencias inductivas no pueden justificarse. \pause

* No podemos **verificar** enunciados universales sobre la base de evidencia de particulares. \pause

Lo que sí podemos hacer es **falsear** (*deductivamente*) enunciados universales. \pause

* Encontramos las **consecuencias** de las hipótesis universales.   \pause
  $\forall(x)\phi(x) \vdash \phi(a), \phi(b), \phi(c), ..., \phi(n)$ \pause
* Verificamos $\phi(a), \phi(b), \phi(c), ..., \phi(n)$.  
  Si alguna resulta **falsa**, ella implicará la falsedad de $\forall(x)\phi(x)$. \pause
* Llamamos a la instancia $\phi(x)$ que falsea $\forall(x)\phi(x)$ un **experimento crucial**.

# El problema de la base empírica

## Suposiciones del falsacionismo de Popper

El falsacionismo de Popper funciona bajo las siguientes suposiciones: \pause

* Las teorías científicas tienen carácter universal. \pause
* Podemos falsear una teoría científica encontrando alguna instancia de falsación mediante un experimento crucial. \pause
* Aunque no podemos verificar enunciados universales, \textcolor{red}{podemos verificar (mediante la experiencia) enunciados particulares}. \pause

¿Cómo es posible verificar (mediante la experiencia) enunciados particulares?

## Bases del empirismo

El empirismo supone que todo nuestro conocimiento del mundo viene dado por la experiencia.\pause

* \textcolor{green}{Todo objeto que aceptemos como existente debe estar contenido en la experiencia.}\pause
* Toda teoría científica debe tener **contenido empírico**.\pause

Según el falsacionismo, el contenido empírico de las teorías viene dado por sus falsaciones.\pause

* La experiencia **falsea** teorías, así que las teorías conectan con la experiencia.

## Bases del empirismo

¿Qué significa que un objeto esté contenido en la experiencia? \pause

* «Aquí hay un balón» \pause

Kant
: Hay un balón real (el balón-noúmeno) que *causa* mis impresiones.  \pause

Hume
: «Balón» no significa más que «tengo una mancha redonda en mi campo visual con cierta textura...» \pause

Popper, junto con sus contemporáneos en Viena (i.e., el Círculo de Viena), creen que Hume tiene razón.

## Reducción

El empirismo lógico proponía que todo predicado debía reducirse a enunciados sobre la experiencia. \pause

* «Balón»: Tener las impresiones $\{I_1, I_2, I_3,...., I_n\}$ \pause

No basta con postular la idea general sin más. \pause

* Es necesario mostrar el modo de **asociación** entre impresiones. \pause
* Hume sostenía que había "asociación de ideas", pero no explicaba cómo. \pause

Dos alternativas: asociación psicológica o lógica.

## Psicologismo

Una alternativa para el análisis empirista es que la asociación de ideas ocurra en nuestra mente. \pause

* «Balón»: Para mí, tener las impresiones $\{I_1, I_2, I_3,...., I_n\}$ \pause

**Problema**: Introduce relativismo subjetivista \pause

* ¿Cómo sabemos que «balón» es lo mismo para mí que para cualquier otra persona?  \pause

Aplicado a la ciencia, haría que la ciencia no fuese **objetiva**.

## Empirismo lógico

El proyecto del Círculo de Viena era entonces analizar los enunciados usando algún sistema **lógico**. \pause

* Si podemos analizar «Balón» como una conjunción particular de impresiones, _cualquier_ persona puede **contrastar** sobre esta definición. \pause

Esto permitiría analizar la **lógica de la ciencia** al estilo empirista: \pause

* La ciencia propone hipótesis sobre **experiencias posibles**. \pause
* Contrasta si se dan o no esas experiencias. \pause

Garantizaría la **objetividad**, pues el **significado** sería intersubjetivamente validable.

## Vocabulario teórico y enunciados protocolares

¿Cómo funcionaría el análisis lógico de la ciencia? \pause

El empirismo lógico proponía distinguir dos tipos de predicados: \pause

:::: {.columns .onlytextwidth}
::: {.column}

**Enunciados teóricos**

Abstracciones sobre enunciados sobre observables. \pause

:::
::: {.column}

**Enunciados protocolares**

Enunciados de observación directa. \pause

* Russell: _Sense data_
* Carnap: _experiencias elementales_ (*exel*)  \pause

:::
::::

\vspace{1em}
Todo enunciado teórico tiene que ser reducible a enunciados protocolares.

## Condiciones para la reducción empírica

Para que el proyecto del empirismo lógico funcione, se necesita: \pause

* Poder **definir** enunciados en términos protocolares.\pause
* Contrastar enunciados **individuales** con la experiencia.\pause

Esto quiere decir que:\pause

* Si $P =_{def} \{I_1, I_2, ..., I_n\}$, debemos poder contrastar $I_1, I_2, ..., I_n$ con la experiencia (de manera independiente).\pause

**Próxima sesión:** Existen problemas importantes con estas condiciones.

# Resumen

## Problemas con la verificación

Existen problemas con verificar enunciados científicos.\pause

* **Problema de la confirmación:** Una hipótesis no determina precisamente la evidencia que la confirma.\pause
* **Problema de la inducción:** La evidencia no determina una única hipótesis que justifica.\pause

Estos problemas surgen, en parte, porque los enunciados científicos son **universales**.\pause

* Un enunciado universal tiene como consecuencia muchos enunciados irrelevantes.\pause
* No sabemos cómo inferir (justificadamente) enunciados universales a partir de observaciones particulares.

## Falsacionismo

**Propuesta:** En lugar de justificar inferencias inductivas o resolver el problema de la confirmación, busquemos **falsear** enunciados universales. \pause

* Un enunciado universal es falseable por una instancia en su contra. \pause
* Podemos verificar enunciados particulares. \pause
* Podemos buscar enunciados particulares que falseen enunciados universales aceptados. \pause

Una teoría es aceptada mientras no sea falseada. La ciencia se encarga de encontrar sus falsaciones.

## Problema de la base empírica

El falsacionismo (y el verificacionismo) dependen de que podamos **contrastar** enunciados particulares con la experiencia.\pause

* Definir enunciados particulares de manera aislada.\pause
* Definir las condiciones en la que un enunciado es contrastable.\pause
  * Reducir el enunciado a enunciados sobre la experiencia directa.\pause

**Próxima sesión:** Parece imposible hacer tal reducción.