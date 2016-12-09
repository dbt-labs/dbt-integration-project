

{% macro do_something(foo, bar) %}

    select
        '{{ foo }}' as foo,
        '{{ bar }}' as bar

{% endmacro %}

