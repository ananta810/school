#' A school Function
#'
#' This function allows you to express your love for school.
#' @param love Do you love school? Defaults to TRUE.
#' @keywords data
#' @export
#' @examples
#' school_function()

school_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love school!")
  }
  else {
    print("It is all about school")
  }
}
