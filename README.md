# README

rails g scaffold book name:string
rails g scaffold author name:string

rails g model authorbook author:references book:references