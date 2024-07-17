CUE_CMD := "cue"
TF_CMD := "tofu"
TF_DIR := "./terraform"

@fetch-schemas:
    {{TF_CMD}} -chdir="{{TF_DIR}}" init
    {{TF_CMD}} -chdir="{{TF_DIR}}" providers schema -json > {{TF_DIR}}/schemas.json
    {{CUE_CMD}} import -f -p terraform {{TF_DIR}}/schemas.json
    rm {{TF_DIR}}/schemas.json

@eval-cue-schemas:
    {{CUE_CMD}} eval --all -AHO -e '#schemas'

@gen-cue-schemas:
    {{CUE_CMD}} def -A -e '#schemas'
