function joke {
$joke = Invoke-RestMethod "https://api.chucknorris.io/jokes/random"
Write-Host "Skämt: $($joke.value)"
}