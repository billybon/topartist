<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<link href="../css/registration.css" media="all" type="text/css" rel="stylesheet"/>

<s:form action="saveArtist">
    <table class="registration">
        <tr>
            <td>Фамилия:</td>
            <td>
                <s:textfield name="artistDTO.lastname"/>
            </td>
        </tr>
        <tr>
            <td>Имя:</td>
            <td>
                <s:textfield name="artistDTO.firstname"/>
            </td>
        </tr>
        <tr>
            <td>Отчество:</td>
            <td>
                <s:textfield name="artistDTO.patronymic"/>
            </td>
        </tr>
        <tr>
            <td>Дата рождения:</td>
            <td>
                <s:textfield name="artistDTO.birthday"/>
            </td>
        </tr>
        <tr>
            <td>Рост:</td>
            <td>
                <s:textfield name="artistDTO.height"/>
            </td>
        </tr>
        <tr>
            <td>Вес:</td>
            <td>
                <s:textfield name="artistDTO.weight"/>
            </td>
        </tr>
        <tr>
            <td>Размер одежды:</td>
            <td>
                <s:textfield name="artistDTO.clothingSize"/>
            </td>
        </tr>
        <tr>
            <td>Размер обуви:</td>
            <td>
                <s:textfield name="artistDTO.shoeSize"/>
            </td>
        </tr>
        <tr>
            <td>Тип внешности:</td>
            <td>
                <s:textfield name="artistDTO.ethnicity"/>
            </td>
        </tr>
        <tr>
            <td>Город проживания:</td>
            <td>
                <s:textfield name="artistDTO.city"/>
            </td>
        </tr>
        <tr>
            <td>Адрес проживания:</td>
            <td>
                <s:textfield name="artistDTO.address"/>
            </td>
        </tr>
        <tr>
            <td>Название учебного заведения:</td>
            <td>
                <s:textfield name="artistDTO.institutionName"/>
            </td>
        </tr>
        <tr>
            <td>Год окончания:</td>
            <td>
                <s:textfield name="artistDTO.graduationYear"/>
            </td>
        </tr>
        <tr>
            <td>Биография:</td>
            <td>
                <s:textarea name="artistDTO.biography"/>
            </td>
        </tr>
        <tr>
            <td>Дополнительные сведения:</td>
            <td>
                <s:textarea name="artistDTO.moreInformation"/>
            </td>
        </tr>
        <tr>
            <td class="navigation" colspan="2">
                <button>Сохранить</button>
            </td>
        </tr>
    </table>
</s:form>