### Hi there 👋
I'm Julian, currently a Computer Science Student.

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}})- {{.Repo.Description}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback
Don't be shy and let me know what you liked and what needs being improved. 
Got an issue? Open a ticket. I will try my best to help you out.

Check out [readme-scribe](https://github.com/muesli/readme-scribe) if you are interested in generating your own profile-readme!
