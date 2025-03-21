% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LearnerCompRisksAalenJohansen.R
\name{mlr_learners_cmprsk.aalen}
\alias{mlr_learners_cmprsk.aalen}
\alias{LearnerCompRisksAalenJohansen}
\title{Aalen Johansen Competing Risks Learner}
\description{
This learner estimates the Cumulative Incidence Function (CIF) for competing
risks using the empirical Aalen-Johansen (AJ) estimator.
The probability of transitioning to each competing event is computed via the
\link[survival:survfit.formula]{survfit} function.
}
\section{Dictionary}{

This \link[mlr3:Learner]{Learner} can be instantiated via the \link[mlr3misc:Dictionary]{dictionary}
\link[mlr3:mlr_learners]{mlr_learners} or with the associated sugar function \link[mlr3:mlr_sugar]{lrn()}:

\if{html}{\out{<div class="sourceCode">}}\preformatted{LearnerCompRisksAalenJohansen$new()
mlr_learners$get("cmprsk.aalen")
lrn("cmprsk.aalen")
}\if{html}{\out{</div>}}
}

\section{Meta Information}{

\itemize{
\item Task type: \dQuote{cmprsk}
\item Predict Types: \dQuote{cif}
\item Feature Types: \dQuote{logical}, \dQuote{integer}, \dQuote{numeric}, \dQuote{factor}
\item Required Packages: \CRANpkg{mlr3}, \CRANpkg{mlr3proba}, \CRANpkg{survival}
}
}

\section{Parameters}{
\tabular{llll}{
   Id \tab Type \tab Default \tab Levels \cr
   model \tab logical \tab FALSE \tab TRUE, FALSE \cr
}
}

\references{
Aalen, O O, Johansen, Soren (1978).
\dQuote{An empirical transition matrix for non-homogeneous Markov chains based on censored observations.}
\emph{Scandinavian journal of statistics}, 141--150.
}
\concept{competing risk learners}
\section{Super classes}{
\code{\link[mlr3:Learner]{mlr3::Learner}} -> \code{\link[mlr3proba:LearnerCompRisks]{mlr3proba::LearnerCompRisks}} -> \code{LearnerCompRisksAalenJohansen}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-LearnerCompRisksAalenJohansen-new}{\code{LearnerCompRisksAalenJohansen$new()}}
\item \href{#method-LearnerCompRisksAalenJohansen-clone}{\code{LearnerCompRisksAalenJohansen$clone()}}
}
}
\if{html}{\out{
<details><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="base_learner"><a href='../../mlr3/html/Learner.html#method-Learner-base_learner'><code>mlr3::Learner$base_learner()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="configure"><a href='../../mlr3/html/Learner.html#method-Learner-configure'><code>mlr3::Learner$configure()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="encapsulate"><a href='../../mlr3/html/Learner.html#method-Learner-encapsulate'><code>mlr3::Learner$encapsulate()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="format"><a href='../../mlr3/html/Learner.html#method-Learner-format'><code>mlr3::Learner$format()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="help"><a href='../../mlr3/html/Learner.html#method-Learner-help'><code>mlr3::Learner$help()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="predict"><a href='../../mlr3/html/Learner.html#method-Learner-predict'><code>mlr3::Learner$predict()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="predict_newdata"><a href='../../mlr3/html/Learner.html#method-Learner-predict_newdata'><code>mlr3::Learner$predict_newdata()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="print"><a href='../../mlr3/html/Learner.html#method-Learner-print'><code>mlr3::Learner$print()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="reset"><a href='../../mlr3/html/Learner.html#method-Learner-reset'><code>mlr3::Learner$reset()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="selected_features"><a href='../../mlr3/html/Learner.html#method-Learner-selected_features'><code>mlr3::Learner$selected_features()</code></a></span></li>
<li><span class="pkg-link" data-pkg="mlr3" data-topic="Learner" data-id="train"><a href='../../mlr3/html/Learner.html#method-Learner-train'><code>mlr3::Learner$train()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LearnerCompRisksAalenJohansen-new"></a>}}
\if{latex}{\out{\hypertarget{method-LearnerCompRisksAalenJohansen-new}{}}}
\subsection{Method \code{new()}}{
Creates a new instance of this \link[R6:R6Class]{R6} class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LearnerCompRisksAalenJohansen$new()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-LearnerCompRisksAalenJohansen-clone"></a>}}
\if{latex}{\out{\hypertarget{method-LearnerCompRisksAalenJohansen-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{LearnerCompRisksAalenJohansen$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
