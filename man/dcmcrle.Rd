% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dcmcrle.R
\name{dcmcrle}
\alias{dcmcrle}
\title{Encode DICOM with RLE}
\usage{
dcmcrle(file, opts = "", outfile = NULL)
}
\arguments{
\item{file}{DICOM file name}

\item{opts}{options to pass to \code{dcmcrle}}

\item{outfile}{output DICOM filename}
}
\value{
Character vector of output filename
}
\description{
Wrapper of \code{dcmcrle} from DCMTK to
encode DICOM with run-length encoding
}
