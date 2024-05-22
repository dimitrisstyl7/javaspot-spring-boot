package gr.unipi.javaspot.services.impl;

import gr.unipi.javaspot.models.Section;
import gr.unipi.javaspot.repositories.SectionRepository;
import gr.unipi.javaspot.services.SectionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class SectionServiceImpl implements SectionService {

    private final SectionRepository sectionRepository;

    @Autowired
    public SectionServiceImpl(SectionRepository sectionRepository) {
        this.sectionRepository = sectionRepository;
    }

    @Override
    public List<Section> findAll() {
        return sectionRepository.findAll();
    }

    @Override
    public Optional<Section> getById(int id) {
        return sectionRepository.findById(id);
    }

    @Override
    public List<Section> getAllByChapterId(int chapterId) {
        return sectionRepository.findAllByChapterId(chapterId);
    }
}
