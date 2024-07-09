package com.homework8.pokemon.tables;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface PokemonMapper {
    @Select("SELECT * FROM pokemons WHERE name LIKE CONCAT(#{startsWith}, '%')")
    List<Name> findByNameStartingWith(String startsWith);

    @Select("SELECT * FROM pokemons")
    List<Name> findAll();
}
