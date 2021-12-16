package persistence;

import persistence.commons.GenericDAO;
import model.Usuario;

public interface UsuarioDAO extends GenericDAO<Usuario> {

	public abstract Usuario findByUserId(Integer id);
	
	public abstract Usuario findByUsername(String username);  //En el ejemplo, buscábamos el usuario mediante el username. Podríamos dejarlo así y quitar la opción del ID. O dejar ambas.
	
	public abstract int habilitar(Usuario user);
}