    $joke = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"
    $joke.value