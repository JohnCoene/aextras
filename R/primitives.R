#' Primitives
#'
#' Extra primitives.
#'
#' @inheritParams aextras_dependency
#' @param version Passed to \link[aframer]{a_dependency}.
#' @param ... Any aframer element or named options.
#'
#' @examples
#' library(aframer)
#'
#' browse_aframe(
#'   a_scene(
#'     a_ocean(
#'       width="50", depth="50", density="40"
#'     )
#'   )
#' )
#'
#' @rdname primitives
#' @export
a_ocean <- function(..., cdn = FALSE, version = "0.8.0"){
  aframer::a_primitive(
    "ocean",
    list(
      ...,
      aframer::a_dependency(cdn = cdn, version = version),
      aextras_dependency(cdn)
    )
  )
}
