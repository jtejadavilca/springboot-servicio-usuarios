package com.formacionbdi.springboot.app.usuarios.models.repository;

import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.formacionbdi.springboot.app.usuarios.models.entity.Usuario;

@RepositoryRestResource( path = "usuarios" )
public interface UsuarioRepository extends PagingAndSortingRepository<Usuario, Long> {

	public Usuario findByUsername(String username);
}
