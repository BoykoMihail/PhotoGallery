package ru.boyko.service;

import ru.boyko.service.modelView.GalleryView;

import java.util.List;


public interface GalleryServices {

    List<GalleryView> albomsName(int userId);
    void createGalleryView(GalleryView galleryView, String userName);

}
