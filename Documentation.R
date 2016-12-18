library(devtools)

#' An S3 class to convert grams to liters
#' Input unit: A number of unit grams ot liters (numeric)
#' Output unit: The input unit now in converted unit of desire (numeric)
#' 
#' Convert between Grams(g) to Liters(l)
#'
#' @param x A number to be converted
#' @return The number of x now in the desired conversion unit
#' @export
#' @examples
#
#' grams_to_liter(250)
#' 
#' liter_to_grams(0)
#' 
#' 