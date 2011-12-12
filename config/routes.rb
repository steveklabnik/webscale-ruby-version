Lol::Application.routes.draw do
  match "version" => "version#show"
  root :to => "version#show"
end
