package ru.boyko.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ru.boyko.repository.UserRepository;
import ru.boyko.service.modelView.GalleryView;
import ru.boyko.model.Gallery;
import ru.boyko.model.User;
import ru.boyko.repository.GalleryRepository;
import ru.boyko.service.GalleryServices;

import java.util.ArrayList;
import java.util.List;

@Service
public class GalleryServicesImpl implements GalleryServices{

    @Autowired
    private GalleryRepository galleryRepository;

    @Autowired
    private UserRepository userRepository;

    @Override
    public List<GalleryView> albomsName(int userId) {
        List<GalleryView> galleryViews = new ArrayList<>();
        for (Gallery gallery : galleryRepository.findByUser_Id(userId)){
            galleryViews.add(new GalleryView(gallery.getName()));
        }
        return galleryViews;
    }

    @Override
    public void createGalleryView(GalleryView galleryView, String userName) {
        User user = userRepository.findByUsername(userName);
        Gallery gallery = new Gallery();
        gallery.setName(galleryView.getName());
        gallery.setUser(user);
        galleryRepository.save(gallery);
    }


}
