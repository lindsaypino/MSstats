\name{MSstats-package}
\alias{MSstats-package}
\alias{MSstats}
\docType{package}
\title{Tools for protein significance analysis in DDA,SRM and DIA proteomic experiments for label-free workflows or workflows with stable isotope labeled reference}
\description{A set of tools for protein significance analysis in SRM, DDA and DIA experiments.}
\details{
\tabular{ll}{
Package: \tab MSstats\cr
Version: \tab 3.5.6\cr
Date: \tab 2016-10-04\cr
License: \tab Artistic-2.0 \cr
LazyLoad: \tab yes\cr
}
The package includes four main sections: I. explanatory data analysis (data pre-processing and quality control of MS runs), II. model-based analysis (finding differentially abundant proteins), III. statistical design of future experiments (sample size calculations), and IV. protein quantification (estimation of protein abundance). Section I  contains functions for (1) data pre-processing and quality control of MS runs (see \code{\link{dataProcess}}) and (2) visualizing for explanatory data analysis (see \code{\link{dataProcessPlots}}). Section II contains functions for (1) finding differentially abundant proteins (see \code{\link{groupComparison}}) and (2) visualizing for the testing results (see \code{\link{groupComparisonPlots}}) and for checking normality assumption (see \code{\link{modelBasedQCPlots}}). Section III contains functions for (1) calculating sample size (see \code{\link{designSampleSize}}) and (2) visualizing for the sample size calculations (see \code{\link{designSampleSizePlots}}). Section IV contains functions for (1) per-protein group quantification and patient quantification (see \code{\link{quantification}})

Examples of data in MSstats are (1) example of required input data format from label-based SRM experiment \code{\link{SRMRawData}}; (2) example of required input data format from DDA experiment \code{\link{DDARawData}}; (3) example of required input data format from label-free SWATH experiment \code{\link{DIARawData}}.

The functions for converting the output from spectral processing tools, (1) Skyline, \code{\link{SkylinetoMSstatsFormat}}, (2) MaxQuant, \code{\link{MaxQtoMSstatsFormat}}, (3) Progenesis, \code{\link{ProgenesistoMSstatsFormat}}, and (4) Spectronaut, \code{\link{SpectronauttoMSstatsFormat}} are available.
}

\author{Meena Choi, Cyril Galitzine, Tsung-Heng Tsai, Olga Vitek. 

Maintainer: Meena Choi (\email{mnchoi67@gmail.com})
}

\references{
Meena Choi, Ching-Yun Chang, Timothy Clough, Daniel Broudy, Trevor Killeen, Brendan MacLean and Olga Vitek. "MSstats: an R package for statistical analysis of quantitative mass spectrometry-based proteomic experiments" \emph{Bioinformatics}, 30(17):2524-2526, 2014.

Ching-Yun Chang, Paola Picotti, Ruth Huttenhain, Viola Heinzelmann-Schwarz, Marko Jovanovic, Ruedi Aebersold, Olga Vitek. "Protein significance analysis in selected reaction monitoring (SRM) measurements."  \emph{Molecular & Cellular Proteomics}, 11:M111.014662, 2012.

Timothy Clough, Safia Thaminy, Susanne Ragg, Ruedi Aebersold, Olga Vitek. "Statistical protein quantification and significance analysis in label-free LC-M experiments with complex designs" \emph{BMC Bioinformatics}, 13:S16, 2012.
}

\keyword{ MSstats }


