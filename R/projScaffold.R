#' A Project Scaffolding Function
#'
#' This function builds a basic project scaffold within the working directory
#' @keywords project scaffold
#' @export
#' @examples
#' projScaffold()
projectScaffold <- function() {

  ## Build project scaffolding

  ### Define paths
  paths <- c(
    'script',
    'script/analysis',
    'script/functions',
    'queries',
    'data',
    'data/imports',
    'data/exports',
    'outputs',
    'outputs/reporting'
  )

  ### Build project
  lapply(
    paths,
    dir.create
  )

  ### Add README file
  file.create('README.md')

}
