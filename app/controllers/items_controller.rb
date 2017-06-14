class ItemsController < ApplicationController

  def shop
    render('shop.html.erb')
  end

  def new
    render('new.html.erb')
  end

  def create
    item = Item.new
    item.title = params['title']
    item.image_url = params['image_url']
    item.description = params['description']
    item.cost = params['cost']
    item.sale = params['sale']
    item.save
    redirect_to('/shop')
  end

  def destroy
    @item = Item.find(params['id'])
    @item.destroy
    redirect_to("/shop/")
  end

  def show
    render('soldout.html.erb')
  end

  def edit
    @item = Item.find(params['id'])
    render('edit.html.erb')
  end

  def update
    item = Item.find(params['id'])
    item.title = params['title']
    item.image_url = params['image_url']
    item.description = params['description']
    item.cost = params['cost']
    item.sale = params['sale']
    item.save
    redirect_to("/shop")
  end
end
