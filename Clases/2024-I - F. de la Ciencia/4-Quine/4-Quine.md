---
title: "Subdeterminación empírica I: La tesis Duhem/Quine"
date: 10 de septiembre de 2024
lang: es
course: Filosofía de las ciencias
---

# Introducción

## Recapitulación

Existen problemas con verificar enunciados científicos.\pause

* **Problema de la confirmación:** Una hipótesis no determina precisamente la evidencia que la confirma.\pause
* **Problema de la inducción:** La evidencia no determina una única hipótesis que justifica.\pause

Estos problemas surgen, en parte, porque los enunciados científicos son **universales**.\pause

* Un enunciado universal tiene como consecuencia muchos enunciados irrelevantes.\pause
* No sabemos cómo inferir (justificadamente) enunciados universales a partir de observaciones particulares.

## Recapitulación

Popper propone que la racionalidad científica yace en **falsear** enunciados universales.\pause

* Podemos falsear enunciados universales usando _modus tollens_. \pause
  * $\color{blue}{\forall(x)\phi(x) \supset \phi(a)} \vdash \color{green}{\neg \phi(a) \supset \neg \forall(x)\phi(x)}$ \pause
* La ciencia busca instancias que contradigan las teorías que postula (i.e., **experimentos cruciales**). \pause

La propuesta de Popper depende de que sea posible **reducir** enunciados a una **base empírica**. \pause

* Todo enunciado debe ser reducible a enunciados sobre la experiencia.

## Dos dogmas del empirismo

Quine sostiene que el **empirismo** se sotiene sobre dos dogmas: \pause

1. Existen dos clases de enunciados: **analíticos** y sintéticos. \pause
2. Es posible **reducir** cualquier enunciado con significado a enunciados sobre la experiencia. \pause

Si estos dos dogmas son falsos, ¡debemos **revisar** el empirismo! \pause

* ¿Depende la ciencia únicamente de la experiencia? \pause
* ¿Qué otros elementos están involucrados en la ciencia?

## Objetivos

1. Identificar los argumentos de Quine en contra de la distinción analítico/sintético.
2. Identificar los argumentos de Quine contra el reduccionismo (empirista).
3. Comprender la tesis Duhem/Quine en torno al holismo.
4. Discutir algunas consecuencias de la tesis Duhem/Quine.

# La distinción analítico/sintético

## Definición general

Al menos desde la modernidad, la filosofía ha asumido la distinción entre enunciados analíticos y sintéticos. \pause

:::: {.columns .onlytextwidth}
::: {.column}

\textcolor{blue}{Analíticos}

Verdaderos (si son verdaderos) en virtud del significado. \pause

"Un Spielzeug es un Spielzeug." \pause

:::
::: {.column}

\textcolor{blue}{Sintéticos}

Verdaderos (si son verdaderos) en virtud del mundo. \pause

"Un Spielzeug es generalmente para infantes." \pause

:::
::::

\vspace{1em}
Esta es una distinción sobre qué hace **verdaderos** distintos tipos de enunciados.

## Analítico/sintético vs. a priori/a posteriori

La distinción analítico/sintético a menudo va acompañada de la distinción entre _a priori_ (cognoscible independiente de la experiencia) y _a posteriori_ (cognoscible mediante la experiencia): \pause

\begin{tabularx}{\textwidth}{l>{\raggedright\arraybackslash}X>{\raggedright\arraybackslash}X}

  & \emph{A priori} & \emph{A posteriori} \\
Analítico & 
  \textcolor{green}{
    Verdadero en virtud del significado, cognoscible sin la experiencia.
    } 
    & 
  \textcolor{blue}{
      Verdadero en virtud del significado, pero cognoscible mediante la experiencia
    \newline {\footnotesize (cfr. Kripke)} 
  } \vspace{3pt}\\

Sintético & 
  \textcolor{red}{
    Verdadero por los hechos, cognoscible sin la experiencia
    \newline{\footnotesize (cfr. Kant)}
  } & 
  \textcolor{green}{
    Verdadero por los hechos, cognoscible mediante la experiencia.
  }
\end{tabularx}


## El análisis de las teorías científicas

:::: {.columns .onlytextwidth align=center}
::: {.column width=37%}

\onslide<1->{Una teoría científica, según el empirismo lógico, consiste en una parte \textbf{analítica} y una parte \textbf{sintética}.}

\onslide<3->{Presupone que podemos contrastar \textbf{individualmente} enunciados observacionales $O_1, O_2,..., O_n$.}

:::
::: {.column width=60%}

\onslide<2->
![](fig1.pdf)

:::
::::

# Contra la distinción a analítico/sintético

## Estrategias para definir "analítico"

La estrategia de Quine sera evaluar estrategias para definir "analítico", y mostrar que todas fallan. \pause

:::: {.columns .onlytextwidth}
::: {.column}

Presupone un principio general: \pause

* Un enunciado es analítico si expresa una relación de **sinonimia**. \pause

Tres estrategias: \pause

* Verdad por definición
* Intercambiabilidad
* Reglas semánticas*

:::
::: {.column}

\begin{exampleblock}{Ejemplos}

\begin{itemize}

\item Una \textbf{persona soltera} es una \textbf{persona no casada}. \pause
\item Una \textbf{persona nómada} es una \textbf{persona viajera}. \pause
\item Una \textbf{persona cuica} es una \textbf{persona gomela}.


\end{itemize}

\end{exampleblock}

:::
::::

## Analítico como verdadero por definición  

> (1) Un enunciado es analítico si es **verdadero por definición**.

Parece una caracterización intuitiva de analiticidad. \pause

* «Una persona soltera es una persona no casada» es analítico (i.e. verdadero por definición) porque «soltera» es definido como «no casada». \pause

Las definiciones (presuntamente) expresan relaciones de sinonimia. \pause

* Cuando damos la definición de un término, estaríamos ofreciendo una expresión sinónima.

## Definiciones descriptivas o estipulativas

¿Qué nos informa una **definición**? \pause

* Uso *de hecho* de un término (def. **descriptiva**) \pause
* Prescriben el uso de un término (def. **estipulativa**) \pause

¿Qué tipo de definición está en juego cuando decimos "«Persona soltera» es definida como «Persona no casada»"? \pause

* D. Descriptiva $\Rightarrow$ Circularidad 
  * ¿Por qué «soltera» describe «no casada» *por definición*? ---Porque son términos sinónimos. \pause
* D. Estipulativa $\Rightarrow$ Falsedad
  * Las definiciones cotidianas no son estipuladas. 

## Intercambiabilidad

> (2) Un enunciado es analítico si expresa una relación de sinonimia. Dos términos son sinónimos si son intercambiables _salva veritate_. \pause

Es una definición común en filosofía y lógica. \pause

:::: {.columns .onlytextwidth}
::: {.column width=30%}

«María es \textcolor{blue}{soltera}.»  \pause
«María es \textcolor{red}{[no casada]}.» \pause

:::
::: {.column width=30%}

«Pedro es \textcolor{blue}{soltero}.»  
«Pedro es \textcolor{red}{[no casado]}.» \pause

:::
::: {.column width=30%}

«Jorge es \textcolor{blue}{soltero}.»  
«Jorge es \textcolor{red}{[no casado]}.» \pause

:::
::::

\vspace{1em}
Cual sea que sea la persona, el intercambio **no produce** un **cambio** en el **valor de verdad**.

## Contra la intercambiabilidad

¿Cómo sabemos que una expresión **nunca** va a producir cambios en el valor de verdad? \pause

\centering
\begin{minipage}{0.9\textwidth}

\begin{exampleblock}{Ejemplo}

\begin{center}

«Un mamífero es una \textbf{criatura con corazón}».\\
«Un mamífero es una \textbf{criatura con riñón}».   

\end{center}

\pause

Sabemos que estos enunciados son verdaderos de los mismos objetos (i.e., son coextensionales). \pause

¡Pero esta coextensionalidad es accidental! \pause

¿Cómo distinguimos coextensionalidad por accidente de sinonimía? 

\end{exampleblock}
\end{minipage}

## Resumen

Quine piensa que es imposible definir "analítico" es una manera no circular. \pause

:::: {.columns .onlytextwidth}
::: {.column width="47%"}

**Verdadero por definición**

"Verdadero por definición" presupone sinonimia, que a su vez presupone analiticidad. \pause

:::
::: {.column width="47%"}

**Intercambiable *salva veritate***

Presupone que sabemos distinguir verdades necesarias de accidentes, lo que presupone verdades analíticas y sintéticas. \pause

:::
::::

\vspace{1em}
¿Qué consecuencias tiene abandonar la distinción analítico/sintético para el empirismo?

\tiny * Nos saltamos la consideración de las *reglas semánticas* de Carnap.

# Contra el reduccionismo

## Reducción a la experiencia

A la base del empirismo está también la idea del **reduccionismo**.\pause

* Todo enunciado debe ser reducible a **observables**.\pause

\begin{center}

$\underbrace{\text{La pelota}}_{\{O_1, O_2,..., O_n\}}\pause
\overbrace{\text{rueda}}^{\{O_3, O_4,..., O_m\}}\pause
\underbrace{\text{por el suelo.}}_{\{O_5, O_6,..., O_o\}}$\pause

\vspace{1em}
«La pelota rueda por el suelo.»  \pause
$\{O_1, O_2,..., O_n\} \land \{O_3, O_4,..., O_m\} \land \{O_5, O_6,..., O_o\}$

\end{center}

## Reduccionismo y analiticidad

El proyecto reduccionista depende de la analiticidad.\pause

* "«La pelota rueda por el suelo.» = $\{O_1,..., O_n, O_3,..., O_m, O_5,..., O_o\}$"  
  debe ser una verdad **analítica**.\pause

Esto es lo que permitiría contrastarla con la experiencia de manera aislada.\pause

* Revisaríamos cada una de las observaciones $\{O_1, O_2,..., O_n\}$ para verificar que todas ocurren.\pause

Sin una definición de "analítico", ¡**no podemos reducir** enunciados a observaciones!

## Consecuencias para el empirismo

Abandonar la distinción analítico/sintético tiene consecuencias importantes para el empirismo.\pause

* No es posible distinguir **verdades por definición** y verdades por los hechos.\pause
* No es posible **reducir** enunciados a un único contenido empírico.\pause
* No existen enunciados irrevisables (i.e., analíticos); todo enunciado es **revisable**.\pause
* Existen decisiones **subdeterminadas por la evidencia** en ciencia.

# La tesis Duhem/Quine

## Holismo

\onslide<1->{
  
Según Quine, un enunciado no puede contrastarse con la experiencia de manera aislada.

Toda contrastación involucra al enunciado y a todo un conjunto de creencias.
}

:::: {.columns .onlytextwidth}
::: {.column}

\onslide<2-> Si el contenedor pesa más que antes... 

\onslide<3->{ 
\color{gray}

...y los instrumentos están bien calibrados...  
...y los cálculos están bien hechos...  
etc.

}

:::
::: {.column}

\onslide<2-> ...entonces el flogisto no existe...


\onslide<4->{ 
\color{gray}

...o los instrumentos no están bien calibrados...   
...o los cálculos no están bien hechos...  
etc.

}

:::
::::

## Holismo (Duhem)

Quine atribuye esta tesis a Pierre Duhem. \pause

> Lo único que el experimento nos enseña es que hay **al menos un error** entre las proposiciones usadas para predecir el fenómeno y establecer si se daría o no; pero **dónde yace este error** es justo lo que **no nos dice**. El/la físico/a puede declarar que este error está contenido en exactamente la proposición que desea refutar, ¿pero está seguro/a de que no está en otra proposición? (Duhem, , p. 185; traducción propia) 

\pause

La tesis según la cual una teoría es contrastada en su totalidad y no por enunciados se conoce como la **tesis Duhem/Quine**.

## Ejemplo: Descubrimiento de Neptuno

:::: {.columns .onlytextwidth}
::: {.column width="55%"}

En el siglo XIX, se investigaba la órbita de Urano. \pause

* Si la teoría de la gravitación universal de Newton es correcta, Urano debe pasar por el punto $p$ en el momento $t$. \pause

Astrónomos hicieron el experimento y contrastaron. \pause

* Urano no pasó por el punto $p$ en el momento $t$.\pause

:::
::: {.column width="42%"}

**Falsacionismo simple**

$N \supset U(p, t)$ \pause \newline
$\neg U(p, t)$ \pause \newline
$\therefore \neg N$ \pause

\rule{\textwidth}{0.1pt}

**Holismo**

$(N \begingroup\color{red} \land P_1 \land P_2...P_n\endgroup) \supset U(p,t)$ \pause \newline
$\neg U(p, t)$ \pause \newline
$\therefore \neg(N \begingroup\color{red} \land P_1 \land P_2...P_n\endgroup)$ \pause \newline
$\color{blue} \neg N \lor \neg P_1 \lor \neg P_2... \lor \neg P_n$  

:::
::::

## Subdeterminación empírica

Cuando hacemos experimentos, contrastamos el cuerpo teórico entero contra la experiencia.\vspace{-2em}

\begin{gather*}
(T_1 \land T_2 \land T_3,..., \land T_n) \supset E \\ 
\neg E \\ 
\neg(T_1 \land T_2 \land T_3,..., \land T_n) \\
\color{blue}\neg T_1 \lor \neg T_2 \lor \neg T_3,..., \lor \neg T_n
\end{gather*}

\pause

¿Cómo decidimos qué enunciado $\color{blue}T_1, T_2,..., T_n$ rechazar? \pause

* La decisión es compatible con (está **subdeterminada por**) toda la evidencia.

## Ejemplo: Descubrimiento de Neptuno

Al observar que Urano no pasaba por el punto esperado al momento esperado, varias hipótesis eran posibles.\pause

1. La teoría de la gravitación universal de Newton era falsa.\pause
2. Los instrumentos (e.g., telescopios) estaban mal calibrados.\pause
3. Los cálculos estaban mal hechos.\pause
4. Existía un planeta alterando la órbita de Urano.\pause

¿Cuál de estas hipótesis es más razonable considerar primero?\pause

* Quine: Consideraciones pragmáticas (e.g., efectividad en el pasado)

## Revisionismo

:::: {.columns .onlytextwidth align=center}
::: {.column width="45%"}

\onslide<2->Inicialmente, falseamos las que estén más cerca a la periferia (e.g., $C_5, C_6$).

\onslide<3->A medida que necesitamos, revisamos creencias más centrales (e.g., $C_2, C_3, C_4$).

\onslide<4->Algunas creencias parecen fundamentales, pero solo porque las revisaríamos en último lugar (e.g., $C_1$).

:::
::: {.column width="52%"}
\onslide<1->
![](fig2.pdf)

:::
::::

## No hay proposición privilegiada

Para Quine, la diferencia entre proposiciones empíricas y "conceptuales" es solo de grado.

\small

> Como empirista, sigo concibiendo el esquema conceptual de la ciencia como un **instrumento** destinado en última instancia a predecir experiencia futura a la luz de la experiencia pasada. Introducimos con razón conceptualmente los objetos físicos en esta situación porque son **intermediarios convenientes**, no por definición en términos de experiencia, sino irreductiblemente puestos con un estatuto epistemológico comparable al de los dioses de Homero. Yo por mi parte [...] creo en los objetos físicos y no creo en los dioses de Homero, y considero un error científico orientar la creencia de otro modo. Pero en cuanto a fundamento epistemológico, **los objetos físicos y los dioses difieren sólo en grado**, no en esencia. (p. 89)

# Resumen

## Problemas con la verificación

La filosofía de la ciencia del empirismo lógico suponía una relación "simple" entre hechos y teoría.\pause

* Dada una hipótesis, buscamos evidencia que la confirme.\pause
* Dado un cuerpo de evidencia, buscamos las hipótesis que justifica.\pause

Esto nos llevó a dos problemas fundamentales:\pause

* Problema de la confirmación
* Problema de la inducción

## Falsacionismo

Popper proponía evitar los problemas de la confirmación y la inducción.\pause

* No verificamos hipótesis universales, pero sí las **falseamos**.\pause

Esto presupone que un enunciado es contrastable directamente con la experiencia.\pause

* Podemos contrastar consecuencias de las hipótesis para intentar falsear las hipótesis.\pause

Esto invita a resolver cuál es la **base empírica** de cada enunciado científico.

## Quine y los dos dogmas del empirismo

Quine sostiene que el **problema de la base empírica** está fundado en dos dogmas:\pause

* Distinción entre enunciados analíticos y sintéticos\pause
* Reducción de enunciados empíricos a la experiencia\pause

Debemos rechazar estos dos dogmas, y con ello reformular el proyecto empirista.\pause

* Si no es posible distinguir enunciados analíticos y sintéticos, no es posible adelantar la reducción.

## Consecuencias

El abandono de los dos dogmas del empirismo lleva a la **tesis Duhem/Quine**.\pause

**Tesis Duhem/Quine:** La contrastación con la experiencia ocurre, no entre enunciados individuales son la experiencia, sino con cuerpos teóricos enteros y la experiencia.\pause

Esto tiene varias consecuencias:\pause

* No hay enunciado que no sea revisable por principio.\pause
* Los enunciados empíricos y "conceptuales" difieren en grado de revisabilidad.\pause
* Decidimos qué enunciados revisar por motivos pragmáticos.

