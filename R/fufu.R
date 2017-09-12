#' weight_and_iris_graph
#'
#' 顯示體重公斤 與 iris 的資料分佈。
#' @param person_name 顯示的人名
#' @param weight_kg 該員的體重公斤
#' @return Nothing
#' @export

fufu <- function(person_name, weight_kg) {
  # library(futile.logger)
  # library(ggplot2)

  flog.info('%s is too heavy: %d kg', 'larry', 80)
  flog.warn('We are going to draw something:')
  pp2 <- ggplot(iris, aes(x = Petal.Width, y = Sepal.Length)) +
    geom_point() +
    stat_smooth(method = "lm", col = "red")
  return(pp2)
}
