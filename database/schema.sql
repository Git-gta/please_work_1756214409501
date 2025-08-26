CREATE TABLE project (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    category VARCHAR(50),
    target_audience VARCHAR(255),
    main_features TEXT[],
    tech_stack TEXT[],
    logo_prompt TEXT,
    color_scheme VARCHAR(50)
);

INSERT INTO project (name, description, category, target_audience, main_features, tech_stack, logo_prompt, color_scheme)
VALUES ('PLEASE_WORK_1756214409501',
        'A simple test application with basic features to validate the entire workflow.',
        'Utility',
        'Developers and software engineers',
        '{"User authentication","CRUD operations","Data visualization"}',
        '{"React","Node.js","PostgreSQL"}',
        'A simple, minimalist logo representing a software application.',
        '#0077b6,#f2f2f2'
);