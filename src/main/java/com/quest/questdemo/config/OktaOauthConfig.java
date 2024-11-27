/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.quest.questdemo.config;


import org.springframework.context.annotation.Configuration;
import org.springframework.security.oauth2.client.registration.ClientRegistration;
import org.springframework.security.oauth2.core.AuthorizationGrantType;

/**
 *
 * @author MMallick
 */
@Configuration
public class OktaOauthConfig {    
    
    public ClientRegistration oktaClientRegistration() {
        return ClientRegistration.withRegistrationId("okta")
                .clientId("B6apmcUNx2sbEGIzdnbstRtf0G5eQSZE")
                .clientSecret("lQ9O4tiNGbmFpaIrK2eczNsJO7rCgBv0JK-VYDsiDJ09bZ5kHORwpZGYkg6CqG8m")
                .scope("openid", "profile", "email")
                .authorizationUri("https://dev-ogw7ujk5ifsgqbjn.us.auth0.com/authorize")
                .tokenUri("https://dev-ogw7ujk5ifsgqbjn.us.auth0.com/oauth/token")
                .userInfoUri("https://dev-ogw7ujk5ifsgqbjn.us.auth0.com/userinfo")
                .userNameAttributeName("sub")
                .clientName("Okta")
                .redirectUri("{baseUrl}/login/oauth2/code/okta") // Set the redirect URI
                .authorizationGrantType(AuthorizationGrantType.AUTHORIZATION_CODE) // Specify the grant type
                .build();
    }
}
