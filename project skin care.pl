:- dynamic skin_type/1, skin_issue/1, preference/1, product/10.

% Skin types and their common problems
skin_type('oily', 'excess oil').
skin_type('dry', 'dryness').
skin_type('combination', 'excess oil in the T-zone').
skin_type('sensitive', 'sensitivity').

% Product recommendations based on skin type, skin issue, and preference
product('Cosrx Low pH Good Morning Gel Cleanser', oily, acne, pharmacy, 'Cleansing Gel', 'Apply on wet skin, massage and rinse', 'Cosrx', 'daily', 55, 4.6).
product('Neutrogena Oil-Free Acne Wash', oily, acne, pharmacy, 'Cleanser', 'Apply on wet skin, rinse thoroughly', 'Neutrogena', 'daily', 50, 4.4).
product('La Roche-Posay Effaclar Duo+', oily, acne, pharmacy, 'Treatment Cream', 'Apply thin layer on acne-prone areas', 'La Roche-Posay', 'daily', 120, 4.5).
product('Anua Heartleaf Pore Control Cleansing Oil', oily, acne, pharmacy, 'Cleansing Oil', 'Apply on dry skin, rinse with water', 'Anua', 'daily', 80, 4.5).
product('Anua Heartleaf Quercetinol Pore Deep Cleansing Foam', oily, acne, pharmacy, 'Cleansing Foam', 'Use on wet skin, lather and rinse', 'Anua', 'daily', 60, 4.3).
product('Anua Heartleaf 77% Soothing Toner', oily, acne, pharmacy, 'Toner', 'Apply gently with cotton pad', 'Anua', 'daily', 75, 4.6).
product('AXIS-Y Dark Spot Correcting Glow Serum', oily, acne, pharmacy, 'Serum', 'Apply to dark spots or entire face', 'AXIS-Y', 'night', 90, 4.7).

product('The Inkey List Retinol Serum', oily, wrinkles, pharmacy, 'Serum', 'Apply a small amount at night', 'The Inkey List', 'night', 90, 4.3).
product('Paula’s Choice RESIST Anti-Aging Clear Skin Hydrator', oily, wrinkles, pharmacy, 'Moisturizer', 'Apply on clean skin, focusing on wrinkled areas', 'Paula’s Choice', 'night', 120, 4.5).
product('Neutrogena Rapid Wrinkle Repair Serum', oily, wrinkles, pharmacy, 'Serum', 'Apply to wrinkled areas daily', 'Neutrogena', 'daily', 95, 4.4).

product('CeraVe Hydrating Cleanser', dry, redness, pharmacy, 'Cleanser', 'Apply on wet skin, massage and rinse', 'CeraVe', 'daily', 60, 4.5).
product('Aveeno Ultra-Calming Foaming Cleanser', dry, redness, pharmacy, 'Cleanser', 'Apply on wet skin, rinse thoroughly', 'Aveeno', 'daily', 70, 4.3).
product('Eucerin Redness Relief Night Cream', dry, redness, pharmacy, 'Night Cream', 'Apply as the last step of the routine', 'Eucerin', 'night', 80, 4.2).

product('La Roche-Posay Toleriane Purifying Foaming Cleanser', dry, acne, pharmacy, 'Cleanser', 'Use on wet skin, lather and rinse', 'La Roche-Posay', 'daily', 75, 4.5).
product('Aveeno Clear Complexion Foaming Cleanser', dry, acne, pharmacy, 'Cleanser', 'Use on wet skin, massage gently', 'Aveeno', 'daily', 65, 4.3).
product('The Ordinary Salicylic Acid 2% Solution', dry, acne, pharmacy, 'Treatment', 'Apply sparingly on affected areas', 'The Ordinary', 'night', 55, 4.6).

product('Skin1004 Madagascar Centella Light Cleansing Oil', dry, redness, pharmacy, 'Cleansing Oil', 'Apply on dry skin, rinse with water', 'Skin1004', 'daily', 85, 4.5).
product('Idealove A Dream Come True Low pH Mystical Cleansing Gel', dry, dryness, pharmacy, 'Cleansing Foam', 'Use on wet skin, lather and rinse', 'Idealove', 'daily', 70, 4.2).
product('Jayjun Intensive Shining Toner', dry, redness, pharmacy, 'Toner', 'Apply with cotton pad or hands', 'Jayjun', 'daily', 65, 4.4).
product('Beauty of Joseon Dynasty Cream', dry, wrinkles, natural, 'Serum', 'Apply generously on face', 'Beauty of Joseon', 'night', 100, 4.6).

product('The Ordinary Niacinamide 10% + Zinc 1%', combination, acne, pharmacy, 'Serum', 'Apply a few drops on the face', 'The Ordinary', 'daily', 65, 4.6).
product('Some By Mi AHA-BHA-PHA 30 Days Miracle Toner', combination, acne, natural, 'Toner', 'Apply with cotton pad after cleansing', 'Some By Mi', 'daily', 90, 4.7).
product('COSRX AHA/BHA Clarifying Treatment Toner', combination, acne, pharmacy, 'Toner', 'Spray on face or apply with cotton pad', 'COSRX', 'daily', 75, 4.5).

product('Olay Regenerist Micro-Sculpting Serum', combination, wrinkles, pharmacy, 'Serum', 'Apply to face and neck', 'Olay', 'daily', 105, 4.5).
product('The Ordinary Buffet', combination, wrinkles, natural, 'Serum', 'Apply to face morning and night', 'The Ordinary', 'daily', 85, 4.7).
product('Kiehl’s Powerful-Strength Line-Reducing Concentrate', combination, wrinkles, pharmacy, 'Serum', 'Use on wrinkle-prone areas', 'Kiehl’s', 'daily', 130, 4.8).

product('Round Lab 1025 Dokdo Cleansing Oil', combination, acne, natural, 'Cleansing Oil', 'Apply on dry skin, rinse with water', 'Round Lab', 'night', 90, 4.4).
product('Beauty of Joseon Green Plum Refreshing Cleanser', combination, acne, natural, 'Cleansing Foam', 'Use on wet skin, lather and rinse', 'Beauty of Joseon', 'daily', 75, 4.5).
product('Skin1004 Madagascar Centella Toning Toner', combination, acne, pharmacy, 'Toner', 'Apply with cotton pad', 'Skin1004', 'daily', 80, 4.3).
product('Beauty of Joseon Glow Serum Propolis + Niacinamide', combination, acne, natural, 'Serum', 'Apply on entire face', 'Beauty of Joseon', 'night', 85, 4.7).

product('First Aid Beauty Ultra Repair Cream', sensitive, dryness, pharmacy, 'Moisturizer', 'Apply generously on face', 'First Aid Beauty', 'daily', 110, 4.8).
product('Avene Skin Recovery Cream', sensitive, dryness, pharmacy, 'Moisturizer', 'Apply on clean skin, especially dry areas', 'Avene', 'daily', 85, 4.5).
product('Dr. Jart+ Cicapair Tiger Grass Color Correcting Treatment', sensitive, redness, natural, 'Treatment Cream', 'Apply thin layer on red areas', 'Dr. Jart+', 'daily', 120, 4.6).

product('Avene Cleanance Cleansing Gel', sensitive, acne, pharmacy, 'Cleanser', 'Use on wet skin, lather and rinse', 'Avene', 'daily', 85, 4.5).
product('Vichy Normaderm PhytoSolution Purifying Gel', sensitive, acne, pharmacy, 'Cleanser', 'Apply on wet skin, rinse with water', 'Vichy', 'daily', 80, 4.3).
product('La Roche-Posay Effaclar Mat', sensitive, acne, pharmacy, 'Moisturizer', 'Apply to the face, avoiding eye area', 'La Roche-Posay', 'daily', 110, 4.4).

product('Cetaphil Gentle Skin Cleanser', sensitive, redness, pharmacy, 'Cleansing Foam', 'Apply on wet skin, rinse or leave on', 'Cetaphil', 'daily', 40, 4.4).
product('TIRTIR Mini Milk Skin Toner', sensitive, redness, pharmacy, 'Toner', 'Apply gently with cotton pad', 'TIRTIR', 'daily', 30, 4.3).
product('Beauty of Joseon Revive Serum Ginseng & Snail Mucin', sensitive, dryness, natural, 'Serum', 'Apply on entire face', 'Beauty of Joseon', 'night', 90, 4.8).

% General recommendations based on skin type
general_recommendations(oily, [
    'Wash your face regularly to remove excess oils.',
    'Use oil-free products.',
    'Avoid greasy foods whenever possible.'
]).

general_recommendations(dry, [
    'Use a strong moisturizer to maintain skin hydration.',
    'Avoid products with alcohol.',
    'Drink plenty of water to stay hydrated.'
]).

general_recommendations(combination, [
    'Use a gentle cleanser suitable for both dry and oily areas.',
    'Use a lightweight moisturizer in oily areas and a stronger moisturizer in dry areas.',
    'Avoid heavy products that can clog pores.'
]).

general_recommendations(sensitive, [
    'Avoid products with strong chemicals.',
    'Use fragrance-free and light moisturizers.',
    'Test new products on a small skin area first to avoid reactions.'
]).

% Remedy rules based on skin type for natural solutions
remedy('oily', ['1 tablespoon green clay', 'rose water'],
       ['Mix the clay with rose water to form a paste',
        'Apply it on the face for 15 minutes',
        'Rinse with warm water']).

remedy('dry', ['1/2 mashed avocado', '1 teaspoon honey'],
       ['Mix the avocado with honey',
        'Apply the mixture on the face for 20 minutes',
        'Rinse with lukewarm water']).

remedy('combination', ['1 tablespoon yogurt', '1 teaspoon honey', 'a few drops of lemon juice'],
       ['Mix the ingredients',
        'Apply on the face for 15 minutes',
        'Rinse with cold water']).

remedy('sensitive', ['1 tablespoon ground oatmeal', 'enough milk to make a paste'],
       ['Mix the oatmeal with milk to form a paste',
        'Apply it on the face for 10-15 minutes',
        'Gently rinse with lukewarm water']).

suitable_remedy(SkinType, Ingredients, Steps) :-
    remedy(SkinType, Ingredients, Steps).

% Show recommendations based on user choices
show_recommendations :-
    skin_type(SkinType),
    skin_issue(SkinIssue),
    preference(Preference),
    list_recommendations(SkinType, SkinIssue, Preference).

% Updated list_recommendations predicate to show relevant products and natural remedies
list_recommendations(SkinType, SkinIssue, Preference) :-
    ( Preference = pharmacy ->
        writeln("Product Recommendations:"),
        writeln("--------------------------------------------------"),
        show_pharmacy_products(SkinType, SkinIssue, 0, []),  % Added to ensure only 3 products are shown
        writeln("--------------------------------------------------")
    ; Preference = natural ->
        writeln("Natural Remedy Recommendation:"),
        writeln("--------------------------------------------------"),
        ( suitable_remedy(SkinType, Ingredients, Steps) ->
            format("Ingredients: ~w~n", [Ingredients]),
            format("Steps:~n"),
            print_steps(Steps)
        ;   writeln("No natural remedy recommendation found for this skin type.")
        ),
        writeln("--------------------------------------------------")
    ),
    show_skincare_routine,
    show_general_recommendations.

% Helper to print each step for natural remedies
print_steps([]).
print_steps([Step|Rest]) :-
    format("  - ~w~n", [Step]),
    print_steps(Rest).

% Helper to show pharmacy products and limit to 3 products
show_pharmacy_products(SkinType, SkinIssue, Count, PrintedProducts) :-
    ( Count < 3 ->  % Ensure only 3 products are shown
        product(ProductName, SkinType, SkinIssue, pharmacy, Concentration, Instructions, Brand, Usage, Price, Rating),
        \+ member(ProductName, PrintedProducts) ->  % Ensure the product has not been printed before
            format(" - Product: ~w~n   Brand: ~w~n   Type: ~w~n   Usage: ~w~n   Price: ~w SR~n   Rating: ~w/5~n   Instructions: ~w~n",
                   [ProductName, Brand, Concentration, Usage, Price, Rating, Instructions]),
            writeln("--------------------------------------------------"),
            NewCount is Count + 1,
            show_pharmacy_products(SkinType, SkinIssue, NewCount, [ProductName | PrintedProducts])
    ;   ( Count = 0 ->
            writeln("No specific product recommendation found for this combination.")
        ;   true  % If Count is 3 or more, do nothing
        )
    ).

% Define a basic skincare routine based on skin type
skincare_routine(oily, [
    "Cleanser: Use a gentle foaming cleanser to remove excess oil.",
    "Toner: Apply a toner with salicylic acid to help control oil.",
    "Moisturizer: Use a lightweight, oil-free moisturizer.",
    "Sunscreen: Apply a non-comedogenic sunscreen with SPF 30."
]).
skincare_routine(dry, [
    "Cleanser: Use a hydrating cream cleanser.",
    "Toner: Apply a hydrating toner with hyaluronic acid.",
    "Moisturizer: Use a rich, emollient moisturizer.",
    "Sunscreen: Apply a moisturizing sunscreen with SPF 30."
]).
skincare_routine(combination, [
    "Cleanser: Use a gel-based cleanser for the T-zone.",
    "Toner: Apply a balancing toner.",
    "Moisturizer: Use a lightweight moisturizer on the T-zone and a richer one on dry areas.",
    "Sunscreen: Apply a broad-spectrum sunscreen with SPF 30."
]).
skincare_routine(sensitive, [
    "Cleanser: Use a gentle, fragrance-free cleanser.",
    "Toner: Avoid toner or use a soothing toner with chamomile.",
    "Moisturizer: Use a hypoallergenic moisturizer.",
    "Sunscreen: Apply a mineral sunscreen with SPF 30."
]).

% Show skincare routine based on skin type
show_skincare_routine :-
    skin_type(SkinType),
    skincare_routine(SkinType, Routine),
    format("Here is a recommended skincare routine for your ~w skin type:~n", [SkinType]),
    print_routine(Routine).

% Helper to print each step in the skincare routine
print_routine([]).
print_routine([Step|Rest]) :-
    writeln(Step),
    print_routine(Rest).

% Show general recommendations based on skin type
show_general_recommendations :-
    skin_type(SkinType),
    general_recommendations(SkinType, Recommendations),
    format("Here are general skincare tips for ~w skin:~n", [SkinType]),
    print_recommendations(Recommendations).

% Helper predicate to print each recommendation
print_recommendations([]).
print_recommendations([Head|Tail]) :-
    format("- ~w~n", [Head]),
    print_recommendations(Tail).

% Entry point
start :-
    nl,
    writeln("--------------------------------------------------"),
    writeln("          Welcome to Skin Care Expert System       "),
    writeln("--------------------------------------------------"),
    user_interface.

% User Interface
user_interface :-
    format("--------------------------------------------------~n"),
    format("                  User Mode                        ~n"),
    format("--------------------------------------------------~n"),
    format("Let's identify your skin type and preferences~n"),
    format("to recommend the best skincare products for you!~n"),
    format("--------------------------------------------------~n"),
    identify_skin_type,
    identify_skin_issue,
    additional_skin_factors,
    select_preference,
    show_recommendations,
    ask_exit.

% Identify skin type with improved logic
identify_skin_type :-
    format("~nAnswer the following questions to help us determine your skin type.~n"),
    format("Please choose 1 for Yes or 2 for No for each question:~n"),
    ask_question("Does your skin often look shiny or feel oily by midday?", Answer1),
    ask_question("Do you experience flakiness or dryness on your skin?", Answer2),
    ask_question("Do you have oily areas (like your T-zone) but dry patches elsewhere?", Answer3),
    ask_question("Does your skin react easily to products, causing redness or irritation?", Answer4),
    determine_skin_type([Answer1, Answer2, Answer3, Answer4]).

% Determine skin type based on list of responses
determine_skin_type([Answer1, Answer2, Answer3, Answer4]) :-
    (Answer1 = 1, Answer2 = 2, Answer3 = 2, Answer4 = 2 ->
        assert(skin_type(oily))
    ; Answer1 = 2, Answer2 = 1, Answer3 = 2, Answer4 = 2 ->
        assert(skin_type(dry))
    ; Answer1 = 1, Answer2 = 2, Answer3 = 1, Answer4 = 2 ->
        assert(skin_type(combination))
    ; Answer4 = 1 ->
        assert(skin_type(sensitive))
    ; assert(skin_type(unknown))
    ),
    skin_type(SkinType),
    format("~nBased on your responses, your skin type is ~w.~n", [SkinType]).

% Identify skin issue with validation
identify_skin_issue :-
    format("~nWhat skin issue do you have?~n"),
    format("  1. Acne~n  2. Redness~n  3. Dryness~n  4. Wrinkles~n"),
    read_valid_issue(SkinIssue),
    assert(skin_issue(SkinIssue)).

% Helper to validate skin issue selection
read_valid_issue(SkinIssue) :-
    read(Input),
    ( Input = 1 -> SkinIssue = acne;
      Input = 2 -> SkinIssue = redness;
      Input = 3 -> SkinIssue = dryness;
      Input = 4 -> SkinIssue = wrinkles;
      writeln("Invalid selection. Please choose a valid option."), read_valid_issue(SkinIssue) ).

% Additional skin factors for personalized recommendations
additional_skin_factors :-
    ask_question("Do you have frequent exposure to the sun without sunscreen?", SunExposure),
    ask_question("Do you experience frequent breakouts?", Breakouts),
    ( SunExposure = 1 -> writeln("Consider using SPF daily to protect your skin.") ; true ),
    ( Breakouts = 1 -> writeln("Consider products that reduce breakouts.") ; true ).

% Select preference for natural or pharmacy products
select_preference :-
    format("~nDo you prefer:~n"),
    format("  1. Natural remedies~n"),
    format("  2. Pharmacy products~n"),
    read_valid_preference(Preference),
    assert(preference(Preference)).

% Helper to validate preference selection
read_valid_preference(Preference) :-
    read(Input),
    ( Input = 1 -> Preference = natural;
      Input = 2 -> Preference = pharmacy;
      writeln("Invalid selection. Please enter 1 for Natural remedies or 2 for Pharmacy products."), read_valid_preference(Preference) ).

% Helper functions for user input
ask_question(Question, Answer) :-
    format("~n~w~n  1. Yes~n  2. No~n", [Question]),
    read_valid_answer(Answer).

read_valid_answer(Answer) :-
    read(Input),
    ( Input = 1 ; Input = 2 ) -> Answer = Input;
    writeln("Invalid selection. Please enter 1 for Yes or 2 for No."), read_valid_answer(Answer).

% Ask the user if they want to exit the program
ask_exit :-
    format("~nDo you want to exit the program?~n"),
    format("  1. Yes~n  2. No~n"),
    read_valid_exit(Choice),
    ( Choice = 1 -> exit_program ; restart_interface ).

% Helper to validate exit selection
read_valid_exit(Choice) :-
    read(Input),
    ( Input = 1 ; Input = 2 ) -> Choice = Input;
    writeln("Invalid selection. Please enter 1 for Yes or 2 for No."), read_valid_exit(Choice).

% Restart the interface
restart_interface :-
    retractall(skin_type(_)),
    retractall(skin_issue(_)),
    retractall(preference(_)),
    user_interface.

% Exit the program
exit_program :-
    writeln("Thank you for using the Skin Care Expert System. Goodbye!"),
    halt.