Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'past-calculator', to: 'calculator#pastcalculator'
  get 'past-results', to: 'calculator#pastresults'

  get 'future-calculator', to: 'calculator#futurecalculator'
  get 'future-results', to: 'calculator#futureresults'

  get 'yield-calculator', to: 'calculator#yieldcalculator'
  get 'yield-results', to: 'calculator#yieldresults'

  get 'suburb-stats', to: 'stats#suburbstats'
  get 'suburb-results', to: 'stats#suburbresults'
end
