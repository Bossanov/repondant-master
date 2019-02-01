class Contact < MailForm::Base
  attribute  :name, :validate => true
  attribute  :mail, :validate => true
  attribute  :prenom, :validate => true
  attribute  :destinataire, :validate => true
  attribute  :age, :validate => true
  attribute  :email, :validate => true
  attribute  :mobile, :validate => true
  attribute  :lieuintervention, :validate => true
  attribute  :permis, :validate => true
  attribute  :diplome, :validate => true
  attribute  :formations, :validate => true
  attribute  :experience, :validate => true
  attribute  :exphandicap, :validate => true
  attribute  :services, :validate => true
  attribute  :ststut, :validate => true
  attribute  :photo, :validate => true
  attribute  :cv, :validate => true
  attribute  :langue, :validate => true
  attribute  :mobilite, :validate => true

  def headers
   {
    :subject => "Nouvelle candidature",
    :to => "antoine.staumont@autismeinfoservice.fr",
    :from => %("#{name}" <#{mail}>)
   }
  end
end
