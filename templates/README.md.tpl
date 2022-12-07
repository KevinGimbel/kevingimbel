# Hello! Hallo! ¡Hola!

I'm currently...
- 👨‍💻 a Senior DevOps Engineer [@synoa](https://synoa.de)
- 🗞 blogging about everything I like on [das-we.blog](https://das-we.blog)
- 📸 sharing my photography on [art.atarijunge.de](https://art.atarijunge.de)
- 📚 reading ["Chasm City"](https://www.goodreads.com/book/show/89185.Chasm_City) by Alastair Reynolds
- 🎲 playing a lot of Pen & Paper

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

## 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

