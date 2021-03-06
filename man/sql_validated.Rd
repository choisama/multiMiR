% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sqltables.R
\name{sql_validated}
\alias{sql_validated}
\alias{sql_predicted}
\alias{sql_diseasedrug}
\alias{sql_mirna}
\alias{sql_target}
\alias{sql_predicted}
\alias{sql_diseasedrug}
\alias{sql_mirna}
\alias{sql_target}
\title{Generate mmsql_components objects for each of the three types of tables, as
well as the mirna and target tables.}
\usage{
sql_validated(.table)

sql_predicted(.table, org, predicted.site, predicted.cutoff.type,
  predicted.cutoff)

sql_diseasedrug(.table, disease.drug)

sql_mirna(mirna)

sql_target(.table, target)
}
\value{
Components of a SQL query specific to each table type.
}
\description{
The three types of tables are predicted, validated, and diseasedrug
(disease/drug). Additionally, mirna and target portions of the SQL statements
are defined, including their filter clauses (\code{WHERE}).
}
\keyword{disease}
\keyword{diseasedrug}
\keyword{drug}
\keyword{internal}
\keyword{predicted}
\keyword{tables}
\keyword{types}
\keyword{validated}
