package ru.topartist.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import ru.topartist.converter.ArtistConverter;
import ru.topartist.dto.ArtistDTO;
import ru.topartist.repository.ArtistRepository;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 10.02.13
 * Time: 6:56
 * To change this template use File | Settings | File Templates.
 */

@Repository
public class ArtistServiceImpl implements ArtistService {
    @Autowired
    private ArtistRepository artistRepository;

    public ArtistDTO saveArtist(ArtistDTO artistDTO) {
        artistRepository.saveArtist(ArtistConverter.convertDTOToEntity(artistDTO));

        return artistDTO;
    }
}
