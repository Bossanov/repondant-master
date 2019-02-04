class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end
  def create
    @contact = Contact.new(contact_params)
    if @contact.save
      flash[:notice] = 'Votre demande a correctement été enregistrée. Merci.'
      redirect_to root_path
    else
      flash[:notice] = 'Un problème est survenu lors de la création de demande. Veuillez recommencer ou nous contacter svp.'
      redirect_to root_path
    end
  end

  def index
    @contacts = Contact.all
  end

def contact_params
    params.require(:contact).permit(:name, :age, :prenom,:email, :mobile, :langue,:mobilite, :lieuintervention, :permis,:diplome, :formations, :experience, :exphandicap, :services,:ststut,:photo, :photo_cache, :cv, :cv_cache)
 end
end



