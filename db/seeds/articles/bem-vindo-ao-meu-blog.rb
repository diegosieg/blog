Article.create! do |article|
  article.slug = "bem-vindo-ao-meu-blog"
  article.title = "Bem-vindo ao meu blog"
  article.published_at = Time.new(2014, 1, 1)
  article.description = <<-HTML
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, quos, itaque repudiandae tenetur quibusdam accusamus perferendis illo quas odio debitis ea reprehenderit tempora commodi numquam cupiditate. Tenetur, quo vero magnam!</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, quos, itaque repudiandae tenetur quibusdam accusamus perferendis illo quas odio debitis ea reprehenderit tempora commodi numquam cupiditate. Tenetur, quo vero magnam!</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, quos, itaque repudiandae tenetur quibusdam accusamus perferendis illo quas odio debitis ea reprehenderit tempora commodi numquam cupiditate. Tenetur, quo vero magnam!</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, quos, itaque repudiandae tenetur quibusdam accusamus perferendis illo quas odio debitis ea reprehenderit tempora commodi numquam cupiditate. Tenetur, quo vero magnam!</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, quos, itaque repudiandae tenetur quibusdam accusamus perferendis illo quas odio debitis ea reprehenderit tempora commodi numquam cupiditate. Tenetur, quo vero magnam!</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, quos, itaque repudiandae tenetur quibusdam accusamus perferendis illo quas odio debitis ea reprehenderit tempora commodi numquam cupiditate. Tenetur, quo vero magnam!</p>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam, quos, itaque repudiandae tenetur quibusdam accusamus perferendis illo quas odio debitis ea reprehenderit tempora commodi numquam cupiditate. Tenetur, quo vero magnam!</p>
  HTML
end
