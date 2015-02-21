% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/edit-spreadsheets.R
\name{delete_ws}
\alias{delete_ws}
\title{Delete a worksheet from a spreadsheet}
\usage{
delete_ws(ss, ws_title, verbose = TRUE)
}
\arguments{
\item{ss}{a registered Google sheet}

\item{ws_title}{title of worksheet}

\item{verbose}{logical; do you want informative message?}
}
\description{
The worksheet and all of its contents will be removed from the spreadsheet.
}
