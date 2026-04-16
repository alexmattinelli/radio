set("log.stdout", true)

radio = playlist(mode="random", reload=30, "https://teu-link-ou-lista.mp3")

output.icecast(
  %mp3,
  host="SEU-ICECAST.onrender.com",
  port=8000,
  password="hackme",
  mount="/stream",
  name="Minha Radio",
  radio
)