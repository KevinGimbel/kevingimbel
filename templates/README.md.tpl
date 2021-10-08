# Hello! Hallo! ¡Hola!

I'm currently...
- 👨‍💻 a DevOps Engineer [@synoa](https://synoa.de)
- 🗞 blogging on [kevingimbel.de](https://kevingimbel.de) and [journal.kevingimbel.de](https://journal.kevingimbel.de)
- ⚙️ learning [Rust](https://rust-lang.org) by [building stuff](https://github.com/KevinGimbel?tab=repositories&q=&type=&language=rust)
- 📚 Reading ["Einsatz der Waffen"](https://www.goodreads.com/book/show/1502704.Einsatz_Der_Waffen) by Iain Banks
- 🧘‍♂️ getting into Yoga

## 🗞 The last things I published

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/atarijunge)

📸 **Photography and Art blog:**
{{range (rss "https://art.atarijunge.de/feed/" 5) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

👨‍💻 **Tech blog:**
{{range (rss "https://kevingimbel.de/feed.xml" 5) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

😌 **Personal blog:**
{{range (rss "https://journal.kevingimbel.de/feed/" 5) }}
- [{{.Title}}]({{.URL}}) 
{{- end}}

## 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

