randomFunction <- function()
{
  time = Sys.time()
  print(paste0("Current time is ", time))
  time2 <- add10Minutes(time)
  print(paste0("That time with 10 minutes added is ", time2))
  time3 <- add20Minutes(time)
  print(paste0("That time with 20 minutes added is ", time3))
}

add10Minutes <- function(time)
{
  result <- time + 10 * 60
  return (result)
}

add20Minutes <- function(time)
{
  result <- time + 20 * 60
  return (result)
}