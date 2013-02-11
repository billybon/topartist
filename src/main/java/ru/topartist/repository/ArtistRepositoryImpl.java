package ru.topartist.repository;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Service;
import ru.topartist.entity.ArtistEntity;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 10.02.13
 * Time: 6:59
 * To change this template use File | Settings | File Templates.
 */

@Service
public class ArtistRepositoryImpl extends HibernateDaoSupport implements ArtistRepository {
    @Autowired
    protected void init(SessionFactory sessionFactory) {
        super.setSessionFactory(sessionFactory);
    }

    public ArtistEntity saveArtist(ArtistEntity artist) {
        getHibernateTemplate().save(artist);
        return artist;
    }
}
