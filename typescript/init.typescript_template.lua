-- {% extends 'init.base_template.lua' %}

-- {% block content %}

require('lspconfig').typescript.setup{
    on_attach = on_attach,
    capabilities = capabilities,
}

-- {% endblock %}