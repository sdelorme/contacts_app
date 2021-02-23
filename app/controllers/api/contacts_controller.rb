class Api::ContactsController < ApplicationController
  def new_contact
    @contact1 = Contact.first
    render 'new_contact.json.jb'
  end
  def all_contacts
    @contacts = Contact.all
    render 'all_contacts.json.jb'
  end
end
