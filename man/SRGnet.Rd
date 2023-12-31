% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SRGnet_function.R
\name{SRGnet}
\alias{SRGnet}
\title{{Synergistic response to gene mutations specific network}}
\usage{
SRGnet(type_of_run)
}
\arguments{
\item{type_of_run}{A character, "F": Fast or "S": Slow.}
}
\description{
{The "SRGnet" can be applied if user has transcriptomic profile, list of differentially expressed genes and synergistic response genes as inputs. The function can be ran in two mode of Slow or Fast. In fast mode, step of expectation maximization for estimation of hyperparameters is omitted. User can run the function in fast or slow mode by using the "F" or "S" as input of "SRGnet()" function, respectively [e.g. SRGnet(“F”)]. SRGnet returns the topology of SRMs network and ranked list of genes in network based on differential connectivity score, which can be found in home directory of package under title of "DC_score" and "Topology_of_integrated_network" as text files.}
}
\examples{
{
data(Differentially_expressed_genes)
data(Transcriptomics)
data(PLCRG)
SRGnet("F") #Fast run  
}
}
\author{
{Isar Nassiri, Matthew McCall}
}

