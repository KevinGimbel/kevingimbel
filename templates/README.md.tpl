# Hello! Hallo! ¡Hola!

I'm currently...
- 👨‍💻 a Senior Platform Engineer at [AOE Group](https://aoe.com)
- 👨‍💻 leading the Support & Operations Team in the [kloudease](https://kloudease.com) project
- 📸 sharing my photography on [kevingimbel.de/photoblog](https://kevingimbel.de/photoblog/)

You can find out more on [kevingimbel.de/now/](https://kevingimbel.de/now/)

If you want to connect with me, feel free to hit me up on the fediverse at [@kevin@gimbel.dev](https://gimbel.dev/@kevin), on [Bluesky @kevin.gimbel.dev](https://bsky.app/profile/kevin.gimbel.dev) or on [LinkedIn](https://www.linkedin.com/in/kevingimbel/)!

## 🗞 The last things I published

🧑‍💻 **Blog:**
{{range (rss "https://kevingimbel.de/feed/" 10) }}
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

