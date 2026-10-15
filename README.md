# Storingsmelder Yousef Abusulttan

Een klein meldingensysteem voor storingen. Je meldt een storing via een
formulier, je ziet de openstaande meldingen in een lijst, en je sluit ze af als
ze opgelost zijn

1. Clone repo
``` bash 
git clone https://github.com/Yousefabusulttan/Cloud-computing.git
cd cloud-computing
```

2. Aanmaken van .env file
``` bash 
cp .env.example .env
```
Vul de variabelen van de .env file in

3. Container opzetten
``` bash 
docker compose up -d --build
```

4. Ga naar de applicatie
Ga naar http://localhost:8000