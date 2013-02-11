package ru.topartist.converter;

import ru.topartist.dto.ArtistDTO;
import ru.topartist.entity.ArtistEntity;

import java.util.Date;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 11.02.13
 * Time: 14:33
 * To change this template use File | Settings | File Templates.
 */

public class ArtistConverter {
    public static ArtistDTO convertEntityToDTO(ArtistEntity entity){
        ArtistDTO dto = new ArtistDTO();

        dto.setId(entity.getId());
        dto.setStatus(entity.getStatus());
        dto.setStartDate(entity.getStartDate());
        dto.setEndDate(entity.getEndDate());
        dto.setProfession(entity.getProfession());
        dto.setQualification(entity.getQualification());
        dto.setLastname(entity.getLastname());
        dto.setFirstname(entity.getFirstname());
        dto.setPatronymic(entity.getPatronymic());
        dto.setBirthday(entity.getBirthday());
        dto.setHeight(entity.getHeight());
        dto.setWeight(entity.getWeight());
        dto.setClothingSize(entity.getClothingSize());
        dto.setShoeSize(entity.getShoeSize());
        dto.setEthnicity(entity.getEthnicity());
        dto.setCity(entity.getCity());
        dto.setAddress(entity.getAddress());
        dto.setInstitutionName(entity.getInstitutionName());
        dto.setGraduationYear(entity.getGraduationYear());
        dto.setBiography(entity.getBiography());
        dto.setMoreInformation(entity.getMoreInformation());

        return dto;
    }

    public static ArtistEntity convertDTOToEntity(ArtistDTO dto){
        ArtistEntity entity = new ArtistEntity();

        entity.setId(dto.getId());
        entity.setStatus(dto.getStatus());
        entity.setStartDate(dto.getStartDate());
        entity.setEndDate(dto.getEndDate());
        entity.setProfession(dto.getProfession());
        entity.setQualification(dto.getQualification());
        entity.setLastname(dto.getLastname());
        entity.setFirstname(dto.getFirstname());
        entity.setPatronymic(dto.getPatronymic());
        entity.setBirthday(dto.getBirthday());
        entity.setHeight(dto.getHeight());
        entity.setWeight(dto.getWeight());
        entity.setClothingSize(dto.getClothingSize());
        entity.setShoeSize(dto.getShoeSize());
        entity.setEthnicity(dto.getEthnicity());
        entity.setCity(dto.getCity());
        entity.setAddress(dto.getAddress());
        entity.setInstitutionName(dto.getInstitutionName());
        entity.setGraduationYear(dto.getGraduationYear());
        entity.setBiography(dto.getBiography());
        entity.setMoreInformation(dto.getMoreInformation());

        return entity;
    }
}

