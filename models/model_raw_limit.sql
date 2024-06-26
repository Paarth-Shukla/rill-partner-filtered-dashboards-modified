-- Model SQL
-- Reference documentation: https://docs.rilldata.com/reference/project-files/models

-- @materialize

SELECT * FROM {{ ref "margins_source" }}
{{ if dev }} LIMIT 1500 {{ end }}
