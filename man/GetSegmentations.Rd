% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funcivar.R
\name{GetSegmentations}
\alias{GetSegmentations}
\title{Imports a set of genome segmentation files, particularly those generated by
StatePaintR, for the purpose of annotating variants}
\usage{
GetSegmentations(files)
}
\arguments{
\item{files}{A character vector containing a list of files to import. These
files need to be BED9 format. see
\url{https://genome.ucsc.edu/FAQ/FAQformat.html#format1}. And they need to
be completely disjoint intervals.}

\item{genome}{A character vector describing the genome build against which
the segmentations were created, e.g. "hg19", "b37", "hg38", "mm10".}
}
\value{
A GRangesList containing the segmentations imported.
}
\description{
Imports a set of genome segmentation files, particularly those generated by
StatePaintR, for the purpose of annotating variants
}
