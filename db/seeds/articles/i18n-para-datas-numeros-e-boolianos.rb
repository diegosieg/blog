Article.create! do |article|
  article.slug = "i18n-para-datas-numeros-e-boolianos"
  article.title = "I18n para datas, números e boolianos"
  article.published_at = Time.new(2014, 1, 6)
  article.description = <<-HTML
<p>Aqui vai um pequeno truque que uso em todos meus projetos para facilitar a tradução de datas, números e boolianos.</p>

<p>Crie o arquivo <strong>config/initializers/locale.rb</strong></p>
<script src="https://gist.github.com/FabioMR/8197230.js"></script>

<p>Traduzindo datas...</p>
<script src="https://gist.github.com/FabioMR/f14f2c26d24bb2d80797.js"></script>

<p>Traduzindo números...</p>
<script src="https://gist.github.com/FabioMR/cbe773f1f7671b45e041.js"></script>

<p>Traduzindo boolianos...</p>
<script src="https://gist.github.com/FabioMR/5c2acc8c2203e2d691c2.js"></script>

<p>E caso seja um valor nulo...</p>
<script src="https://gist.github.com/FabioMR/72781088623d832dbe14.js"></script>

<p><strong>Obs.:</strong> Vale lembrar, que para tudo isso funcionar, devemos ter nossos arquivos de localização devidamente configurados. Uma dica é usar a gem <strong>rails-i18n</strong> que já faz boa parte do trabalho.</p>
  HTML
end
