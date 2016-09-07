//
//  ColeccionDePaises.swift
//  Hamburguesas
//
//  Created by Hansel Ramos Osorio on 9/7/16.
//  Copyright © 2016 Hansel Ramos Osorio. All rights reserved.
//

import Foundation

struct ColeccionDeHamburguesas{
    
    let _hamburguesas = [
        "Hamburguesa con Queso",
        "Hamburguesa Vegetariana",
        "Exageriburger",
        "Hamburguesa alemana",
        "Hamburguesa Francesa",
        "Burger Joint",
        "Hamburguesa Barret",
        "Hamburguesa Con Carne de Caramelo",
        "Umami Burger",
        "Hamburguesa Kiosko",
        "Flipin' Burger",
        "New York Burger",
        "Barracuda Burger",
        "Burguesía",
        "Burger 54",
        "Red Burger",
        "Slater 50/50",
        "Ferburger",
        "Avila Burguer",
        "Diablo Burguer",
        "La Vaca Picada",
        "Meat Liquor",
        "Bacon Cheeseburger",
        "Minetta Tavern",
        "Hearth Attack Grill",
        "Bypass burger",
        "Hamburguesa de búfalo",
        "Hamburguesa de Pollo",
        "Hamburguesa BBQ",
        "Hamburguesa Buns",
        "Hamburguesa Burgerz",
        "Hamburguesa PNY",
        "The Return of the Cowboy",
        "Hamburger Foundation",
        "Agadir Burger"
    ]
    
    func obtenerHambuguesa()->String{
        return _hamburguesas[Int(arc4random()) % _hamburguesas.count]
    }
    
}

struct ColeccionDePaises{
    
    let _paises = ["Afganistán"
        ,"Islas Gland"
        ,"Albania"
        ,"Alemania"
        ,"Andorra"
        ,"Angola"
        ,"Anguilla"
        ,"Antártida"
        ,"Antigua y Barbuda"
        ,"Antillas Holandesas"
        ,"Arabia Saudí"
        ,"Argelia"
        ,"Argentina"
        ,"Armenia"
        ,"Aruba"
        ,"Australia"
        ,"Austria"
        ,"Azerbaiyán"
        ,"Bahamas"
        ,"Bahréin"
        ,"Bangladesh"
        ,"Barbados"
        ,"Bielorrusia"
        ,"Bélgica"
        ,"Belice"
        ,"Benin"
        ,"Bermudas"
        ,"Bhután"
        ,"Bolivia"
        ,"Bosnia y Herzegovina"
        ,"Botsuana"
        ,"Isla Bouvet"
        ,"Brasil"
        ,"Brunéi"
        ,"Bulgaria"
        ,"Burkina Faso"
        ,"Burundi"
        ,"Cabo Verde"
        ,"Islas Caimán"
        ,"Camboya"
        ,"Camerún"
        ,"Canadá"
        ,"República Centroafricana"
        ,"Chad"
        ,"República Checa"
        ,"Chile"
        ,"China"
        ,"Chipre"
        ,"Isla de Navidad"
        ,"Ciudad del Vaticano"
        ,"Islas Cocos"
        ,"Colombia"
        ,"Comoras"
        ,"República Democrática del Congo"
        ,"Congo"
        ,"Islas Cook"
        ,"Corea del Norte"
        ,"Corea del Sur"
        ,"Costa de Marfil"
        ,"Costa Rica"
        ,"Croacia"
        ,"Cuba"
        ,"Dinamarca"
        ,"Dominica"
        ,"República Dominicana"
        ,"Ecuador"
        ,"Egipto"
        ,"El Salvador"
        ,"Emiratos Árabes Unidos"
        ,"Eritrea"
        ,"Eslovaquia"
        ,"Eslovenia"
        ,"España"
        ,"Islas ultramarinas de Estados Unidos"
        ,"Estados Unidos"
        ,"Estonia"
        ,"Etiopía"
        ,"Islas Feroe"
        ,"Filipinas"
        ,"Finlandia"
        ,"Fiyi"
        ,"Francia"
        ,"Gabón"
        ,"Gambia"
        ,"Georgia"
        ,"Islas Georgias del Sur y Sandwich del Sur"
        ,"Ghana"
        ,"Gibraltar"
        ,"Granada"
        ,"Grecia"
        ,"Groenlandia"
        ,"Guadalupe"
        ,"Guam"
        ,"Guatemala"
        ,"Guayana Francesa"
        ,"Guinea"
        ,"Guinea Ecuatorial"
        ,"Guinea-Bissau"
        ,"Guyana"
        ,"Haití"
        ,"Islas Heard y McDonald"
        ,"Honduras"
        ,"Hong Kong"
        ,"Hungría"
        ,"India"
        ,"Indonesia"
        ,"Irán"
        ,"Iraq"
        ,"Irlanda"
        ,"Islandia"
        ,"Israel"
        ,"Italia"
        ,"Jamaica"
        ,"Japón"
        ,"Jordania"
        ,"Kazajstán"
        ,"Kenia"
        ,"Kirguistán"
        ,"Kiribati"
        ,"Kuwait"
        ,"Laos"
        ,"Lesotho"
        ,"Letonia"
        ,"Líbano"
        ,"Liberia"
        ,"Libia"
        ,"Liechtenstein"
        ,"Lituania"
        ,"Luxemburgo"
        ,"Macao"
        ,"ARY Macedonia"
        ,"Madagascar"
        ,"Malasia"
        ,"Malawi"
        ,"Maldivas"
        ,"Malí"
        ,"Malta"
        ,"Islas Malvinas"
        ,"Islas Marianas del Norte"
        ,"Marruecos"
        ,"Islas Marshall"
        ,"Martinica"
        ,"Mauricio"
        ,"Mauritania"
        ,"Mayotte"
        ,"México"
        ,"Micronesia"
        ,"Moldavia"
        ,"Mónaco"
        ,"Mongolia"
        ,"Montserrat"
        ,"Mozambique"
        ,"Myanmar"
        ,"Namibia"
        ,"Nauru"
        ,"Nepal"
        ,"Nicaragua"
        ,"Níger"
        ,"Nigeria"
        ,"Niue"
        ,"Isla Norfolk"
        ,"Noruega"
        ,"Nueva Caledonia"
        ,"Nueva Zelanda"
        ,"Omán"
        ,"Países Bajos"
        ,"Pakistán"
        ,"Palau"
        ,"Palestina"
        ,"Panamá"
        ,"Papúa Nueva Guinea"
        ,"Paraguay"
        ,"Perú"
        ,"Islas Pitcairn"
        ,"Polinesia Francesa"
        ,"Polonia"
        ,"Portugal"
        ,"Puerto Rico"
        ,"Qatar"
        ,"Reino Unido"
        ,"Reunión"
        ,"Ruanda"
        ,"Rumania"
        ,"Rusia"
        ,"Sahara Occidental"
        ,"Islas Salomón"
        ,"Samoa"
        ,"Samoa Americana"
        ,"San Cristóbal y Nevis"
        ,"San Marino"
        ,"San Pedro y Miquelón"
        ,"San Vicente y las Granadinas"
        ,"Santa Helena"
        ,"Santa Lucía"
        ,"Santo Tomé y Príncipe"
        ,"Senegal"
        ,"Serbia y Montenegro"
        ,"Seychelles"
        ,"Sierra Leona"
        ,"Singapur"
        ,"Siria"
        ,"Somalia"
        ,"Sri Lanka"
        ,"Suazilandia"
        ,"Sudáfrica"
        ,"Sudán"
        ,"Suecia"
        ,"Suiza"
        ,"Surinam"
        ,"Svalbard y Jan Mayen"
        ,"Tailandia"
        ,"Taiwán"
        ,"Tanzania"
        ,"Tayikistán"
        ,"Territorio Británico del Océano Índico"
        ,"Territorios Australes Franceses"
        ,"Timor Oriental"
        ,"Togo"
        ,"Tokelau"
        ,"Tonga"
        ,"Trinidad y Tobago"
        ,"Túnez"
        ,"Islas Turcas y Caicos"
        ,"Turkmenistán"
        ,"Turquía"
        ,"Tuvalu"
        ,"Ucrania"
        ,"Uganda"
        ,"Uruguay"
        ,"Uzbekistán"
        ,"Vanuatu"
        ,"Venezuela"
        ,"Vietnam"
        ,"Islas Vírgenes Británicas"
        ,"Islas Vírgenes de los Estados Unidos"
        ,"Wallis y Futuna"
        ,"Yemen"
        ,"Yibuti"
        ,"Zambia"
        ,"Zimbabue"
    ]
    
    func obtenerPais()->String{
        return _paises[Int(arc4random()) % _paises.count]
    }
    
}
