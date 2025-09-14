{{- define "mockup-webshop.name" -}}
grs-webshop
{{- end -}}

{{- define "mockup-webshop.fullname" -}}
{{ include "mockup-webshop.name" . }}
{{- end -}}
