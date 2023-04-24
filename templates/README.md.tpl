# Hello! Hallo! ¡Hola!

I'm currently...
- 👨‍💻 a DevOps Engineer at [AOE](https://aoe.com)
- 🗞 blogging about everything I like on [nerdcultu.re](https://nerdcultu.re)
- 📸 sharing my photography on [art.atarijunge.de](https://art.atarijunge.de)

You can find out more on [kevingimbel.de/now/](https://kevingimbel.de/now/)

If you want to contact me feel free to hit me up on the fediverse at [@KevinGimbel@fosstodon.org](https://fosstodon.org/@KevinGimbel)!

## 🗞 The last things I published

🧑‍💻 **Tech blog:**
{{range (rss "https://kevingimbel.de/feed/" 10) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

📸 **Photography and Art blog:**
{{range (rss "https://art.atarijunge.de/feed/" 10) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

😌 **Personal blog:**
{{range (rss "https://nerdcultu.re/feed/" 10) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

## 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}})) - {{.Description}}
{{- end}}

## ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{- end}}

