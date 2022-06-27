package com.betaplan.angela.springmvcdemo.services;


import com.betaplan.angela.springmvcdemo.models.Art;
import com.betaplan.angela.springmvcdemo.repositories.ArtRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ArtService {

    @Autowired
    private ArtRepository artRepo;

//constructor
   // public ArtService(ArtRepository artRepo) {
   //     this.artRepo = artRepo;
   // }

    public List<Art> getAllArts(){
        //Business Logic
       return artRepo.findAll();
    }
    //dependency injectioin
    // Find all arts
    //create new art
    //update new arts
    //delete art
}
