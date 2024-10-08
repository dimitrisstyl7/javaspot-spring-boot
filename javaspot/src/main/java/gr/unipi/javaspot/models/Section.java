package gr.unipi.javaspot.models;


import jakarta.persistence.*;
import lombok.Getter;

@Entity
@Table(name = "sections")
@Getter
public class Section {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(unique = true, nullable = false)
    private Integer id;

    @Column(nullable = false)
    private String title;

    @Column(nullable = false)
    private String description;

    @Column(nullable = false)
    private String videoSourcePath;

    @Column
    private String embeddedEditorUrl;

    @ManyToOne
    @JoinColumn(nullable = false)
    private Chapter chapter;

}
