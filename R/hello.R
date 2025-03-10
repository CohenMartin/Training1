# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' hello
#' @author MMag. Martin Cohen MSc (WU), BSc(WU)
#' @param  name Someonse's name I like
#' @examples
#' hello(name = "Martin")
#' @export hello

hello <- function(name = 'world') {
  print(glue("Hello, {name}!"))
}
