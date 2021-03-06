% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_report.R
\name{run_report}
\alias{run_report}
\title{Run code to generate priority tables.}
\usage{
run_report(priority, dbserver, dbname)
}
\arguments{
\item{priority}{A character vector.  This is the priority table for which you want to generate the report. Options are "P1", "P2", or "P3".}

\item{dbserver}{A string vector.  The name of the database server name. This is selected via an html window and contains the following options \code{cc-s-d05.ucdenver.pvt}, \code{vwphbisql06}, \code{ihrsql1.ihr.or.kp.org}, \code{PRDVDWSQL01}, and \code{SQL01}}

\item{dbname}{A string vector.  The name of the database.  This is selected via an html window and contains the following options \code{VDW_3_1_DH}, \code{VDW.dbo}, \code{VDW}, \code{CHORDS_VDW_CC_3.1}, \code{CHORDS_VDW_CT_3.1}, \code{CHORDS_VDW_HP_3.1}, \code{CHORDS_VDW_MC_3.1}, \code{CHORDS_VDW_SC_3.1}, and \code{CHORDS_VDW_SS_3.1}}
}
\value{
Creates a word document generated from an .Rmd file. The file is located in \code{C:/Users/<username>/Documents} folder (the My Documents folder for the user who generated the report) and the name of the file is the value of the priority argument (e.g., P1.docx)
}
\description{
Run code to generate priority tables.
}
\examples{
\dontrun{
run_report("P1")
}
}
