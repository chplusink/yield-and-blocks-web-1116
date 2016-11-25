def hello_t(formacion)
  i = 0
  while i < formacion.length
    yield formacion[i]
    i = i + 1
  end
  formacion
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
