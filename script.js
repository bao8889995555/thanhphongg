function login()
{
  let u = username.value
  let p = pass.value
  if (u=="meomeo" && p=="12345")
  {
    window.open("home.html")
    document.getElementById(compiler).style.display="block"
  }
}
