% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cAMARETTO_HTMLreport.R
\name{cAMARETTO_HTMLreport}
\alias{cAMARETTO_HTMLreport}
\title{cAMARETTO_HTMLreport

Creates a HTMLreport for the community AMARETTO results}
\usage{
cAMARETTO_HTMLreport(cAMARETTOresults, cAMARETTOnetworkM,
  cAMARETTOnetworkC, output_address = "./", HTMLsAMARETTOlist = NULL,
  CopyAMARETTOReport = TRUE, hyper_geo_test_bool = FALSE,
  hyper_geo_reference = NULL, MSIGDB = FALSE, driverGSEA = TRUE,
  NrCores = 2)
}
\arguments{
\item{cAMARETTOresults}{The output of the Results function.}

\item{cAMARETTOnetworkM}{The output of the Module Network function.}

\item{cAMARETTOnetworkC}{The output of the Identify Communities function.}

\item{output_address}{The output repository for the HTML report.}

\item{HTMLsAMARETTOlist}{A list with AMARETTO reports to link with the Community AMARETTO report. If NULL, no links are added.}

\item{CopyAMARETTOReport}{Boolean to indicate if the AMARETTO reports needs to be copied in the AMARETTO report directory. In this way links are contained when moving the HTML directory.}

\item{hyper_geo_test_bool}{Boolean if Hyper Geometric Test needs to be performed.}

\item{hyper_geo_reference}{A reference gmt file to perform the Hyper Geometric Test.}

\item{MSIGDB}{Boolean if gmt is MSIGDB derived.}

\item{driverGSEA}{if TRUE, driver genes beside the target genes will also be included for hypergeometric test.}

\item{NrCores}{Number of Cores to use during generation of the HTML report.}
}
\value{
A set of HTMLs, giving caracteristics of the communities
}
\description{
cAMARETTO_HTMLreport

Creates a HTMLreport for the community AMARETTO results
}
\examples{

cAMARETTO_HTMLreport(cAMARETTOresults,cAMARETTOnetworkM, cAMARETTOnetworkC,HTMLsAMARETTOlist = HTMLsAMARETTOlist, hyper_geo_test_bool = TRUE, hyper_geo_reference = gmtfile, MSIGDB = TRUE, output_address= "./")

}
