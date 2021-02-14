# サイコロを二つ振るシミュレーション

roll <- function()
{
  die <- 1:6
  dice <- sample(die, size=2, replace=TRUE)
  sum(dice)
}
## > roll()
## [1] 7

roll2 <- function(bones=1:6)
{
  dice <- sample(bones, size=2, replace=TRUE)
  sum(dice)
}
## sample(bones, size = 2, replace = TRUE) でエラー: 
##   オブジェクト 'bones' がありません 
## > roll2(bones=1:4)
## [1] 6
## > roll2()
## [1] 2