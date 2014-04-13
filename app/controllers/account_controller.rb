
class AccountController < ApplicationController
  def create
  end

  def list
    @accounts = Account.all
  end

  def update
  end

  def delete
  end
end
