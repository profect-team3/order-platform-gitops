{{- define "msa.labels" -}}
app.kubernetes.io/managed-by: Helm
app.kubernetes.io/part-of: msa
{{- end -}}

{{- define "msa.fullname" -}}
{{ .Release.Name }}
{{- end -}}
