Article.create! do |article|
  article.slug = "bem-vindo-ao-meu-blog"
  article.title = "Bem-vindo ao meu blog"
  article.published_at = Time.new(2014, 1, 1)
  article.description = <<-HTML
<p>Meu nome é Fábio Rodrigues, sou formado em Ciências da Computação e desenvolvo profissionalmente desde meus 17 anos. Gosto de dizer que nunca trabalhei com nada além disso. Criei este blog para compartilhar um pouco do meu conhecimendo com a comunidade.</p>

<p>Comecei minha carreira programando em Delphi, e assim foi por muitos anos. Também já me aventurei em outros liguagens (Java, .Net, PHP, etc...). Até que um dia conheci Ruby on Rails e não larguei mais.</p>

<p>Ruby on Rails é um framework extremamente podereso, mas o que mais me fascina em Rails, é o acesso a informação. Aprendi muito do que sei hoje lendo sua documentação e blogs. E esse blog é uma forma de retribuir isso.</p>

<p>Como primeira contribuição, resolvi fazer esse blog do zero e disponibilizar o código-fonte para quem também quiser nos dar o prazer de divulgar seus conhecimentos. Fiquem a vontade para usar... <a href="https://github.com/FabioMR/blog" target="_blank">github.com/FabioMR/blog</a></p>

<p>Farei o possível para estar sempre postando algo novo por aqui.</p>

<p>Sejam bem-vindos!</p>
  HTML
end



