class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, word jHola, mundo ¡Hola, word!"
  end

  def goodbye
    render html: "Goodbye, world!"
  end
end
