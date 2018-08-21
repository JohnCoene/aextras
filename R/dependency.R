#' Dependency
#'
#' Add extras dependency.
#'
#' @param cdn Whether to use local or CDN files.
#'
#' @examples
#' library(aframer)
#'
#' browse_aframe(
#'   a_scene(
#'     aextras_dependency(cdn = TRUE)
#'   )
#' )
#'
#' @export
aextras_dependency <- function(cdn = FALSE){
  .get_dependency(
    script = "aframe-extras.min.js",
    cdn = cdn
  )
}
