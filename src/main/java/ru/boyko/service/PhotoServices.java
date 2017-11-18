package ru.boyko.service;


import org.springframework.web.multipart.MultipartHttpServletRequest;
import ru.boyko.service.modelView.PhotoView;

import java.util.List;

public interface PhotoServices {

    void savePhoto(MultipartHttpServletRequest request);

    List<PhotoView> getAllPhotoView(String imageUrl, String thumbnailImageUrl, String userName);

    PhotoView getPhotoId(int id);

}
