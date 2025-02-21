# Basic Git Commands

Dette er en enkel oversikt over de grunnleggende Git-kommandoene du trenger for å jobbe effektivt i et GitHub-samarbeidsprosjekt.

## 1. **Konfigurering av Git**


# Sett opp ditt navn og e-post (kun første gang)
git config --global user.name "Ditt Navn"
git config --global user.email "din.email@example.com"


## 2. **Klon et eksisterende repository**


git clone <repository-URL>


## 3. **Naviger inn i repository-mappen**


cd <repository-folder>


## 4. **Opprette og bytte branch**


# Opprett en ny branch
git checkout -b ny-feature

# Bytt til en eksisterende branch
git checkout main


Eller (hvis du bruker nyere Git-versjoner):


git switch -c ny-feature


## 5. **Hente de nyeste oppdateringene fra GitHub**


# Oppdater din lokale main-branch
git checkout main
git pull origin main


## 6. **Legge til endringer og commit'e**


# Se hvilke filer som er endret
git status

# Legg til alle filer for commit
git add .

# Lag en commit med en beskrivelse
git commit -m "Beskrivelse av endringen"


## 7. **Pushe endringer til GitHub**


# Push din branch til GitHub
git push origin ny-feature


## 8. **Hente endringer fra en annen contributor**


git pull origin main


## 9. **Løse merge-konflikter**

- Åpne filene som har konflikter (markert med `<<<<<<<`, `=======`, `>>>>>>>`)
- Rediger manuelt og behold den riktige versjonen
- Når løst, kjør:


git add .
git commit -m "Løst merge-konflikt"
git push origin main


## 10. **Opprette en Pull Request (PR)**

1. Push din branch til GitHub
2. Gå til repositoryet på GitHub
3. Klikk "Compare & pull request"
4. Skriv en kort beskrivelse og opprett PR

## 11. **Slette en branch etter merging**


# Slett en lokal branch
git branch -d ny-feature

# Slett en remote branch
git push origin --delete ny-feature


## 12. **Bruke stash for å lagre midlertidige endringer**


git stash        # Lagre endringene midlertidig
git stash pop    # Hente tilbake endringene


Dette er de mest brukte Git-kommandoene for et samarbeidsprosjekt. 🚀
