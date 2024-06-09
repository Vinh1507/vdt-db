{{- define "postgres-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name "postgres" -}}
{{- end -}}