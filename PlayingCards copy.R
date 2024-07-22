write.csv(deck, file = "cards.csv", row.names = FALSE)



deal <- function(cards) {
  cards[1, ]
}


deck2 <- deck[1:52,]

deck3 <- deck[c(2, 1, 3:52), ]

random <- sample(1:52, size = 52)

deck4 <- deck[random, ]

shuffle <- function(cards) {
  random <- sample(1:52, size = 52)
  cards[random, ]
}

deck2 <- shuffle(deck)


deck4 <- deck

deck4$new <- 1:52

deck4$value[c(13, 26, 39, 52)] <- 14

deck4$face


deck5 <- deck

#testing commit




