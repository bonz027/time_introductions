Rails.application.routes.draw do
  get 'introduce/:name1/and/:name2' => 'introduction#name'
end
