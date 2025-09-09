{{- define "mockup-webshop.name" -}}
mockup-webshop
{{- end -}}

{{- define "mockup-webshop.fullname" -}}
{{ include "mockup-webshop.name" . }}
{{- end -}}
