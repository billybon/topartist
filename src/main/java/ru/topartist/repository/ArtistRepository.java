package ru.topartist.repository;

import ru.topartist.entity.ArtistEntity;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 10.02.13
 * Time: 6:58
 * To change this template use File | Settings | File Templates.
 */
public interface ArtistRepository {
    ArtistEntity saveArtist(ArtistEntity artist);
}
