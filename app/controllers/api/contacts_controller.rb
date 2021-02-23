class Api::ContactsController < ApplicationController
  def new_contact
    @contact1 = Contact.first

    render 'new_contact.json.jb'
  end
end
