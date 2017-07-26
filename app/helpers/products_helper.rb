module ProductsHelper
  def providers_con_metodo_decorado
    Provider.all.map { |m| [m.id, m.nombre_con_id]}
  end
end
