function Advice {
$getAdvice = Invoke-RestMethod "https://api.adviceslip.com/advice"
return $getAdvice.fact 
}