# Hello! Hallo! ¡Hola!

I'm currently...
- 👨‍💻 a Senior DevOps Engineer [@synoa](https://synoa.de)
- 🗞 blogging about everything I like on [das-we.blog](https://das-we.blog)
- 📸 sharing my photography on [art.atarijunge.de](https://art.atarijunge.de)
- 📚 Reading ["Unendlichkeit"](https://www.goodreads.com/book/show/1452886.Unendlichkeit) by Alastair Reynolds
- 🧘‍♂️ getting into Yoga

## 🗞 The last things I published

📸 **Photography and Art blog:**
{{range (rss "https://art.atarijunge.de/feed/" 5) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

👨‍💻 **Tech blog:**
{{range (rss "https://kevingimbel.de/feed.xml" 5) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

😌 **Personal blog:**
{{range (rss "https://das-we.blog/feed/" 5) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

## 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

