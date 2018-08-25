#' Primitives
#'
#' Extra primitives.
#'
#' @param ... Any aframer element or named options.
#'
#' @examples
#' library(aframer)
#'
#' browse_aframe(
#'   a_scene(
#'     a_dependency(),
#'     aextras_dependency(),
#'     a_ocean(
#'       width="50", depth="50", density="40"
#'     )
#'   )
#' )
#' 
#' @note Require dependency, see \code{\link{aextras_dependency}}.
#'
#' @rdname primitives
#' @export
a_ocean <- function(...){
  aframer::a_primitive(
    "ocean",
    list(
      ...
    )
  )
}

#' @rdname primitives
#' @export
a_grid <- function(...){
  aframer::a_primitive(
    "grid",
    list(
      ...
    )
  )
}

#' @rdname primitives
#' @export
a_tube <- function(...){
  aframer::a_primitive(
    "tube",
    list(
      ...
    )
  )
}

#' @rdname primitives
#' @export
a_hexmap <- function(...){
  aframer::a_primitive(
    "hexmap",
    list(
      ...
    )
  )
}

#' @rdname primitives
#' @export
a_animation <- function(...){
  aframer::a_primitive(
    "animation",
    list(
      ...
    )
  )
}