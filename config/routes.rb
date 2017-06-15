Rails.application.routes.draw do

	resources :artists do
		resources :songs 
	end

	root 'billboards#index'

	get 'new_billboard_song/:id', to: 'billboards#new_song', as: 'new_billboard_song'
	post 'add_billboard_song/:id/:song_id', to: 'billboards#add_song', as: 'add_billboard_song'
	delete 'delete_billboard_song/:id/:song_id', to: 'billboards#delete_song', as: 'delete_billboard_song'
	

	resources :billboards

	

end
