package com.homework8.pokemon.tables;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Objects;

@RestController
public class PokemonController {
    private PokemonMapper pokemonMapper;

    public PokemonController(PokemonMapper pokemonMapper) {
        this.pokemonMapper = pokemonMapper;
    }

    @GetMapping("/names")
    public List<Name> getName(@RequestParam(value = "startsWith", required = false) String startsWith) {
        List<Name> names;
        if (Objects.nonNull(startsWith)) {
            names = pokemonMapper.findByNameStartingWith(startsWith);
        } else {
            names = pokemonMapper.findAll();
        }
        return names;
    }
}