function update --description "Update stuff"
	brew bundle --global --no-lock
	fisher update
	fish_update_completions
end
