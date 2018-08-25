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
#'     a_dependency(cdn = TRUE),
#'     aextras_dependency(cdn = TRUE)
#'   )
#' )
#'
#' @rdname dep
#' @export
aextras_dependency <- function(cdn = FALSE){
  .get_dependency(
    script = "aframe-extras.min.js",
    cdn = cdn
  )
}

#' @rdname dep
#' @export
aextras_dep <- aextras_dependency