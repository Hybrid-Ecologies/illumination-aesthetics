Rails.application.routes.draw do
  get 'tool/pipeline'
  get 'tool/splitter'
  get 'tool/dope'
  get 'tool/refract'
  get 'tool/designer'
  root 'application#home'
end
