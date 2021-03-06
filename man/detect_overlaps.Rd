% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detect_overlaps.R
\name{detect_overlaps}
\alias{detect_overlaps}
\title{Detect overlapping acitivity instances}
\usage{
detect_overlaps(activitylog, details, level_of_aggregation, filter_condition)
}
\arguments{
\item{activitylog}{The activity log}

\item{details}{Boolean indicating wheter details of the results need to be shown}

\item{level_of_aggregation}{Look for overlapping activity instances within a case or within a resource.}

\item{filter_condition}{Condition that is used to extract a subset of the activity log prior to the application of the function}
}
\value{
tbl_df providing an overview of activities which are performed in parallel by a resource, together with the occurrence frequency of the overlap and the average time overlap in minutes
}
\description{
Detect overlapping acitivity instances
}
\examples{
\donttest{
data("hospital_actlog")
detect_overlaps(activitylog = hospital_actlog)
}
}
