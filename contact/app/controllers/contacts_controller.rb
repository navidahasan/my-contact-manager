class ContactsController < ApplicationController

  before_action :set_contact, only: [:edit, :update, :delete]

  def index
    if params[:group_id]
      @group = Group.find(params[:group_id])
      @contacts = @group.contacts.paginate(page: params[:page], per_page: 6)
    else
      @contacts = ContactModel.sorted.paginate(page: params[:page], per_page: 6)
    end
  		
  end

  def new 
   @groups = Group.all
  end

  def create
  	@contact = ContactModel.new(contact_params)

  	if @contact.save
  		flash[:notice] = "New contact created successfully"
  		redirect_to root_path
  	else
      @groups = Group.all
      render "new"  		
  	end

  end

  def edit
    @groups = Group.all    
  end

  def update     
    if @contact.update_attributes(contact_params)
      flash[:notice] = "Contact updated successfully"
      redirect_to root_path
    else
      @groups = Group.all
      render "edit"      
    end    
  end

  def delete    
    if @contact.destroy
      flash[:notice] = "Contact '#{@contact.name}' successfully removed from the list"
      redirect_to root_path      
    else
      
    end
  end


  private

    def set_contact
      @contact = ContactModel.find(params[:id])
      
    end

  	def contact_params
  		params.require(:contact).permit(:name, :company, :email, :phone, :address, :image)
  		
  	end

end
