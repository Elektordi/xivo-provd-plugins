{% extends 'base.tpl' -%}

{% block model_specific_parameters -%}
gui_lang.url = http://{{ ip }}:{{ http_port }}/lang/T46/003.GUI.French.lang
{% endblock %}
