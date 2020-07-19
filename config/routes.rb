Rails.application.routes.draw do
  root to: 'home#index', as: 'home'

  get '/dashboard', to: 'dashboard#index', as: 'dashboard'

  get '/data-binding-and-toggle-visibility',
    to: 'home#data_binding_and_toggle_visibility',
    as: 'data_binding_and_toggle_visibility'

  get '/two-way-data-binding',
    to: 'home#two_way_data_binding',
    as: 'two_way_data_binding'

  get '/extract-component-logic',
    to: 'home#extract_component_logic',
    as: 'extract_component_logic'

  get '/transitions',
    to: 'home#transitions',
    as: 'transitions'

  get '/transitions-102',
    to: 'home#transitions_102',
    as: 'transitions_102'
end
