class Api::ContactsController < ApplicationController
  def new_contact
    @contact = Contact.first
    render 'new_contact.json.jb'
  end
  
  def index
    @contacts = Contact.all
    render 'index.json.jb'
  end
end
