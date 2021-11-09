function update --description "Update stuff"
	brew bundle --global --no-lock --cleanup
	gcloud components update
	npm update -g
	fisher update
	fish_update_completions
end
