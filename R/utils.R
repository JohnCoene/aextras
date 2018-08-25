.get_dependency <- function(script, cdn){

  if(isTRUE(cdn))
    path <- c(href = "https://cdn.rawgit.com/donmccurdy/aframe-extras/v4.1.2/dist/")
  else
    path <- c(file = system.file("aextras", package = "aextras"))

  htmltools::htmlDependency(
    name = "aextras",
    version = "0.8.0",
    src = path,
    script = script)
}
