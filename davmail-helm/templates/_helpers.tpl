{{- define "davmail.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "davmail.fullname" -}}
{{ .Release.Name }}
{{- end }}