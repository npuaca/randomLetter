rand_letter <-
function(x){
  
  # Set a alphabet vector
  alphabet <- c("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z")
  
  # Run function that randomly picks a number(1-26) then converts it to a letter
  rand <- as.integer(runif(1,1,26))
  letter <- alphabet[rand]
  
  # Show the letter
  return(letter)
}
