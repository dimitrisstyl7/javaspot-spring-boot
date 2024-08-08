package gr.unipi.javaspot.dtos;

import gr.unipi.javaspot.enums.SkillLevel;

public record ChapterDto(
        int id,
        String title,
        String description,
        SkillLevel skillLevel
) {
}
