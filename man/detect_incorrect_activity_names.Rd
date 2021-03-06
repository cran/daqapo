% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/detect_incorrect_activity_names.R
\name{detect_incorrect_activity_names}
\alias{detect_incorrect_activity_names}
\title{Detect incorrect activity names}
\usage{
detect_incorrect_activity_names(
  activitylog,
  allowed_activities,
  details,
  filter_condition
)
}
\arguments{
\item{activitylog}{The activity log}

\item{allowed_activities}{Vector with correct activity labels. If NULL, user input will be asked.}

\item{details}{Boolean indicating wheter details of the results need to be shown}

\item{filter_condition}{Condition that is used to extract a subset of the activity log prior to the application of the function}
}
\value{
activitylog containing the rows of the original activity log having incorrect activity labels
}
\description{
Function returning the incorrect activity labels in the log as indicated by the user. If details are requested, the entire activity log's rows containing incorrect activities are returned.
}
\examples{
\donttest{
data("hospital_actlog")
detect_incorrect_activity_names(activitylog = hospital_actlog,
     allowed_activities = c(
         "Registration",
         "Triage",
         "Clinical exam",
         "Treatment",
         "Treatment evaluation"))
}
}
