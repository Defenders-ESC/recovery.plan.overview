# BSD_2_clause

#' Data on recovery plans from NMFS
#'
#' Recovery plans written by National Marine Fisheries Service (NMFS) may or
#' may not be presented on FWS's ECOS \url{http://ecos.fws.gov} website. This
#' is data on 26 recovery plans not on ECOS as of Sep 2016, and may need to be
#' updated (manually; see data-raw folder) in the future
#'
#' @format A data frame with 26 rows and 6 variables
#' \describe{
#' \item{\code{Date}}{The date of the recovery plan}
#' \item{\code{Title}}{The title of the recovery plan}
#' \item{\code{Plan Action Status}}{Placeholder text for a link to ROAR}
#' \item{\code{Plan Status}}{The status (e.g., final, draft) of the recovery plan}
#' \item{\code{Doc_Link}}{URL to the recovery plan}
#' \item{\code{Species}}{Scientific name of the species, as recognized by ECOS}
#' }
#' @source \url{http://www.nmfs.noaa.gov/pr/recovery/plans.htm}
"nmfs_man"
