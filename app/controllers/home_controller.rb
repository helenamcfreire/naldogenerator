class HomeController < ApplicationController


  def index

      @estrofe1 = Estrofe.random.title
      @estrofe2 = Estrofe2.random.title
      @estrofe3 = Estrofe3.random.title
      @estrofe4 = Estrofe4.random.title
      @estrofe5 = Estrofe5.random.title
      @conector1 = [t('pega'), t('solta'), t('tras'), t('lanca_um')].sample
      @estrofe6 = Estrofe6.random.title
      @conector2 = [t('e'), t('e_agora')].sample
      @estrofe7 = Estrofe7.random.title

  end

end