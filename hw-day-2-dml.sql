INSERT INTO customers(
        customer_name,
        customer_address,
        cutsomer_phone,
        customer_email
    )
VALUES(
        'George Lopez',
        '345 Main St',
        13579,
        'georgelopez69@gl.com'
    );


INSERT INTO tickets(
        customer_id,
        movie_id,
        GA,
        IMAX,
        threeD,
        twenty_one
    )
VALUES(
        546,
        2114,
        'General Admission',
        'The Real Big Screen',
        'You can Alomost Touch It',
        'WOOOOOOOOO'
    );
     -- ^^ not sure why this one isnt working, the foreign keys maybe throwing me off. tries it without them at first and kept getting erros so i put them in.


INSERT INTO movies(
        the_possesion_believer,
        the_conjuring,
        the_nun,
        annabele
    )
VALUES(
        'pretty scary',
        'one of the best',
        'the second one was better',
        'pretty weak lol'
    );


INSERT INTO concessions(
     candy,
    soda,
    ice_cream,
    popcorn
) VALUES(
    'kit kat',
    'I usually drink water',
    'the dove bars',
    'buttered and salted'
)

-- null value in column "customer_id" violates not-null constraint // i didnt know what to do with that. 