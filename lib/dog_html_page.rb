# I had a really hard time getting started and setting anytihng up. Obviously I am behind and have a lot of work to do.

require "dog_html_page"
require "rspec"

class DogHTMLPage

def title(name)

  title_html = []
  @DogHTMLPage.each { |new|
    title_html.push(new)

  }

  puts "<h1>There are <%= title_html.count => dogs</h1>"

end
  end


