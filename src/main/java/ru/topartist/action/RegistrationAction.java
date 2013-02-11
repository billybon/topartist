package ru.topartist.action;

import org.springframework.beans.factory.annotation.Autowired;
import ru.topartist.dto.ArtistDTO;
import ru.topartist.service.ArtistService;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 10.02.13
 * Time: 4:55
 * To change this template use File | Settings | File Templates.
 */
public class RegistrationAction {
    private ArtistDTO artistDTO;
    @Autowired
    private ArtistService artistService;

    public String execute() {
        artistDTO = new ArtistDTO();

        return "SUCCESS";
    }

    public String saveArtist() {
        artistService.saveArtist(artistDTO);

        return "SUCCESS";
    }

    public ArtistDTO getArtistDTO() {
        return artistDTO;
    }

    public void setArtistDTO(ArtistDTO artistDTO) {
        this.artistDTO = artistDTO;
    }
}
