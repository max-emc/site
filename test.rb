def create_html_tag(tag_name, content, attributes = {})
  attributes_str = attributes.map { |key, value| "#{key}=\"#{value}\"" }.join(' ')
  "<#{tag_name} #{attributes_str}>#{content}</#{tag_name}>"
end

# Exemple d'utilisation :
tag = create_html_tag('p', 'Ceci est un paragraphe', class: 'important', id: 'paragraph1')
puts tag
