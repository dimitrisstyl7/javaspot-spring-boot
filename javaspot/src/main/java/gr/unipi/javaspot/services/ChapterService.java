package gr.unipi.javaspot.services;

import gr.unipi.javaspot.models.Chapter;

import java.util.List;

public interface ChapterService extends GeneralService<Chapter> {
    List<Chapter> getNextChapters(int prerequisiteId);
}
