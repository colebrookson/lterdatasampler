#' Health of Sugar Maple (Acer saccharum) Seedlings in Response to Calcium Addition (2003-2004), Hubbard Brook LTER
#'
#' Sugar maple seedlings were examined at Hubbard Brook Experimental Forest on calcium-treated and reference sites during August 2003 and June 2004. Seedlings were sampled every ten steps in transects.
#'
#' @format A tibble with 359 rows and 11 variables
#' \describe{
#'   \item{year}{a number denoting the year that the sample was taken}
#'   \item{watershed}{a factor denoting the watershed where the sample was collected; W1 = calcium-treated, Reference = reference}
#'   \item{elevation}{a factor describing the sample staion where the fecal sample was collected}
#'   \item{transect}{a factor denoting the transect number within the watershed}
#'   \item{sample}{a factor denoting the sample number within transect. There are twenty samples in each transect}
#'   \item{stem_length}{a number denoting the height of the seedling in millimeters}
#'   \item{leaf1area}{a number denoting the area of the first sampled leaf in square centimeters}
#'   \item{leaf2area}{a number denoting the area of the second sampled leaf in square centimeters}
#'   \item{leaf_dry_mass}{a number denoting the dry mass of both sampled leaves in grams}
#'   \item{stem_dry_mass}{a number denoting the dry mass of the stem in grams}
#'   \item{corrected_leaf_area}{a number denoting the area of both leaves in addition to the area removed for chlorophyll measurements in square centimeters}
#' }
#' @source {Juice, S. and T. Fahey. 2019. Health and mycorrhizal colonization response of sugar maple (Acer saccharum) seedlings to calcium addition in Watershed 1 at the Hubbard Brook Experimental Forest ver 3. Environmental Data Initiative.}
#' \url{https://doi.org/10.6073/pasta/0ade53ede9a916a36962799b2407097e}

"hbr_maples"
