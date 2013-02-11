package ru.topartist.service;

import ru.topartist.dto.ArtistDTO;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 10.02.13
 * Time: 6:56
 * To change this template use File | Settings | File Templates.
 */
public interface ArtistService {
    ArtistDTO saveArtist(ArtistDTO artistDTO);
}
