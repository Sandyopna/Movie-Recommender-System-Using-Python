mkdir -p ~/.streamlit/
echo "\
[server]\n\
port =$PORT\n\
enableCORS=false\n\
headless=true\n\
\n\
" > ~/.streamtit/config.toml