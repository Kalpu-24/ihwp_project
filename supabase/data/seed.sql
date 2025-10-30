INSERT INTO diet_recommendations (
  id, 
  dosha_type, 
  meal_type, 
  food_items, 
  foods_to_avoid, 
  portion_guidelines, 
  timing, 
  created_at
) VALUES
-- VATA (Grounding, Warm, Moist)
('c1a2b3c4-d5e6-4f7a-8b9c-0d1e2f3a4b5c', 'Vata', 'breakfast', 
 '{Oatmeal with ghee and warm milk, Stewed apples with cinnamon, Almond butter on whole wheat toast}', 
 '{Cold cereals, Dry toast, Coffee, Raw apples}', 
 '1 medium bowl oatmeal + 1 small apple + 1 tsp ghee', 
 '7:00 AM – 8:00 AM', 
 '2025-10-28 12:00:00+00'),

('d2b3c4d5-e6f7-5a8b-9c0d-1e2f3a4b5c6d', 'Vata', 'lunch', 
 '{Khichdi (rice + mung dal) with ghee, Steamed carrots and zucchini, Butternut squash soup}', 
 '{Salads, Raw vegetables, Beans (except mung), Cold sandwiches}', 
 '1.5 cups khichdi + 1 cup cooked veggies + 1 bowl soup', 
 '12:30 PM – 1:30 PM', 
 '2025-10-28 12:00:00+00'),

('e3c4d5e6-f7a8-6b9c-0d1e-2f3a4b5c6d7e', 'Vata', 'dinner', 
 '{Creamy vegetable soup, Basmati rice with ghee, Lightly spiced lentils}', 
 '{Heavy fried foods, Late-night eating, Frozen meals}', 
 '1 bowl soup + 1 cup rice + ¾ cup dal', 
 '6:30 PM – 7:30 PM', 
 '2025-10-28 12:00:00+00'),

('f4d5e6f7-a8b9-7c0d-1e2f-3a4b5c6d7e8f', 'Vata', 'snack', 
 '{Warm spiced milk with nutmeg, Banana with almond butter, Soaked dates or figs}', 
 '{Chips, Popcorn, Caffeine, Carbonated drinks}', 
 '1 cup milk OR 1 banana + 1 tbsp nut butter', 
 '10:00 AM or 4:00 PM', 
 '2025-10-28 12:00:00+00'),


-- PITTA (Cooling, Moderate, Non-spicy)
('a5e6f7a8-b9c0-8d1e-2f3a-4b5c6d7e8f90', 'Pitta', 'breakfast', 
 '{Coconut chia pudding, Sweet mango or pear, Whole grain toast with avocado}', 
 '{Yogurt, Citrus fruits, Spicy granola, Coffee}', 
 '½ cup chia + 1 cup coconut milk + 1 fruit', 
 '7:30 AM – 8:30 AM', 
 '2025-10-28 12:00:00+00'),

('b6f7a8b9-c0d1-9e2f-3a4b-5c6d7e8f9012', 'Pitta', 'lunch', 
 '{Basmati rice with cooling cilantro, Mung dal with kale, Cucumber raita}', 
 '{Tomato-based curries, Chili, Garlic, Pickles}', 
 '1 cup rice + ¾ cup dal + ½ cup raita', 
 '12:00 PM – 1:00 PM', 
 '2025-10-28 12:00:00+00'),

('c7a8b9c0-d1e2-0f3a-4b5c-6d7e8f90123a', 'Pitta', 'dinner', 
 '{Quinoa with steamed broccoli and cauliflower, Light coconut curry (mild)}', 
 '{Red meat, Fried foods, Alcohol, Sour cream}', 
 '1 cup quinoa + 1.5 cups veggies', 
 '6:00 PM – 7:00 PM', 
 '2025-10-28 12:00:00+00'),

('d8b9c0d1-e2f3-1a4b-5c6d-7e8f90123a45', 'Pitta', 'snack', 
 '{Aloe vera juice, Sweet grapes, Coconut water, Rice cake with ghee}', 
 '{Salted nuts, Spicy chips, Fermented foods}', 
 '1 cup grapes OR 1 rice cake + 1 tsp ghee', 
 '10:30 AM or 3:30 PM', 
 '2025-10-28 12:00:00+00'),


-- KAPHA (Light, Warm, Stimulating)
('e9c0d1e2-f3a4-2b5c-6d7e-8f90123a45b6', 'Kapha', 'breakfast', 
 '{Spiced millet porridge (no milk), Apple baked with ginger, Green tea}', 
 '{Pancakes, Cheese, Cold milk, Bananas}', 
 '¾ cup millet + 1 small baked apple', 
 '7:00 AM – 8:00 AM', 
 '2025-10-28 12:00:00+00'),

('f0d1e2f3-a4b5-3c6d-7e8f-90123a45b6c7', 'Kapha', 'lunch', 
 '{Quinoa with roasted veggies (beets, carrots), Spicy mung bean soup, Ginger-tulsi tea}', 
 '{Rice, Bread, Pasta, Sweets, Cold drinks}', 
 '1 cup quinoa + 1 bowl soup', 
 '12:00 PM – 1:00 PM', 
 '2025-10-28 12:00:00+00'),

('a1e2f3a4-b5c6-4d7e-8f90-123a45b6c7d8', 'Kapha', 'dinner', 
 '{Light vegetable stir-fry (no oil), Buckwheat or barley, Warm spiced water}', 
 '{Dairy, Fried food, Heavy grains, Late dinner}', 
 '1.5 cups stir-fry + ½ cup grain', 
 '5:30 PM – 6:30 PM', 
 '2025-10-28 12:00:00+00'),

('b2f3a4b5-c6d7-5e8f-9012-3a45b6c7d8e9', 'Kapha', 'snack', 
 '{Air-popped popcorn with turmeric, Pomegranate seeds, Warm ginger tea}', 
 '{Chocolate, Cookies, Yogurt, Cold juices}', 
 '1 cup popcorn OR ½ cup pomegranate', 
 '10:00 AM or 4:00 PM', 
 '2025-10-28 12:00:00+00');

 INSERT INTO daily_schedule_templates (
  id, dosha_type, time_of_day, activity, duration_minutes, description, benefits, display_order, created_at
) VALUES
-- =====================================
-- VATA (Grounding, Warmth, Routine)
-- =====================================
-- Morning
('11111111-1111-4111-8111-111111111111', 'Vata', 'morning', 'Oil pulling & warm water', 15, 'Swish sesame oil, then drink warm water with lemon', 'Detoxifies, grounds nervous system, improves oral health', 1, '2025-10-28 14:00:00+00'),
('22222222-2222-4222-8222-222222222222', 'Vata', 'morning', 'Abhyanga (self-oil massage)', 20, 'Use warm sesame oil, massage from head to toe', 'Calms Vata, improves circulation, reduces anxiety', 2, '2025-10-28 14:00:00+00'),
('33333333-3333-4333-8333-333333333333', 'Vata', 'morning', 'Gentle yoga + pranayama', 30, 'Focus on grounding poses: child, forward bends; Nadi Shodhana', 'Stabilizes mind, improves focus, balances energy', 3, '2025-10-28 14:00:00+00'),

-- Afternoon
('44444444-4444-4444-8444-444444444444', 'Vata', 'afternoon', 'Warm, nourishing lunch', 45, 'Eat largest meal between 12–1 PM; include ghee, rice, root veggies', 'Supports digestion, prevents afternoon energy dips', 4, '2025-10-28 14:00:00+00'),
('55555555-5555-4555-8555-555555555555', 'Vata', 'afternoon', 'Short walk in nature', 20, 'Gentle pace, focus on breath and surroundings', 'Reduces mental chatter, improves grounding', 5, '2025-10-28 14:00:00+00'),
('66666666-6666-4666-8666-666666666666', 'Vata', 'afternoon', 'Creative work / planning', 60, 'Use peak mental clarity; avoid multitasking', 'Channels Vata creativity productively', 6, '2025-10-28 14:00:00+00'),

-- Evening
('77777777-7777-4777-8777-777777777777', 'Vata', 'evening', 'Light snack + herbal tea', 15, 'Warm milk with nutmeg or ashwagandha', 'Prevents evening hunger, calms nerves', 7, '2025-10-28 14:00:00+00'),
('88888888-8888-4888-8888-888888888888', 'Vata', 'evening', 'Wind-down routine', 30, 'Dim lights, read calming book, avoid screens', 'Prepares body for restful sleep', 8, '2025-10-28 14:00:00+00'),
('99999999-9999-4999-8999-999999999999', 'Vata', 'evening', 'Light dinner', 30, 'Soup, khichdi; eat by 6:30 PM', 'Easy to digest, prevents late-night Vata imbalance', 9, '2025-10-28 14:00:00+00'),

-- Night
('aaaaaaaa-aaaa-4aaa-8aaa-aaaaaaaaaaaa', 'Vata', 'night', 'Early bedtime', 480, 'Sleep by 10:00 PM; use lavender or vetiver oil', 'Restores nervous system, prevents insomnia', 10, '2025-10-28 14:00:00+00'),
('bbbbbbbb-bbbb-4bbb-8bbb-bbbbbbbbbbbb', 'Vata', 'night', 'Leg oiling before bed', 10, 'Warm sesame oil on feet and calves', 'Deeply grounding, promotes sound sleep', 11, '2025-10-28 14:00:00+00'),
('cccccccc-cccc-4ccc-8ccc-cccccccccccc', 'Vata', 'night', 'Gratitude journaling', 10, 'Write 3 things you’re grateful for', 'Calms racing thoughts, improves sleep quality', 12, '2025-10-28 14:00:00+00'),


-- =====================================
-- PITTA (Cooling, Structured, Moderate)
-- =====================================
-- Morning
('11111111-1111-4111-9111-111111111112', 'Pitta', 'morning', 'Cool water + aloe vera', 10, 'Drink room-temp water with 1 tsp aloe gel', 'Cools internal heat, supports liver', 13, '2025-10-28 14:00:00+00'),
('22222222-2222-4222-9222-222222222223', 'Pitta', 'morning', 'Moon salutations', 25, 'Slow, cooling yoga flow; avoid hot yoga', 'Reduces internal fire, improves patience', 14, '2025-10-28 14:00:00+00'),
('33333333-3333-4333-9333-333333333334', 'Pitta', 'morning', 'Meditation (So-Hum)', 15, 'Focus on breath, cool forehead with hand', 'Cools mind, reduces irritability', 15, '2025-10-28 14:00:00+00'),

-- Afternoon
('44444444-4444-4444-9444-444444444445', 'Pitta', 'afternoon', 'Big meal at noon', 45, 'Cooling foods: rice, mung, coconut, cilantro', 'Aligns with peak Pitta digestion', 16, '2025-10-28 14:00:00+00'),
('55555555-5555-4555-9555-555555555556', 'Pitta', 'afternoon', 'Work with focus', 90, 'Tackle challenging tasks; take short breaks', 'Uses natural Pitta intensity wisely', 17, '2025-10-28 14:00:00+00'),
('66666666-6666-4666-9666-666666666667', 'Pitta', 'afternoon', 'Cool shower or foot soak', 15, 'Use rose water or mint', 'Cools body and mind', 18, '2025-10-28 14:00:00+00'),

-- Evening
('77777777-7777-4777-9777-777777777778', 'Pitta', 'evening', 'Light, early dinner', 30, 'By 6 PM: quinoa, steamed greens, avocado', 'Prevents acidity and anger at night', 19, '2025-10-28 14:00:00+00'),
('88888888-8888-4888-9888-888888888889', 'Pitta', 'evening', 'Walk under moonlight', 20, 'Slow pace, no phone', 'Cools emotions, balances fire', 20, '2025-10-28 14:00:00+00'),
('99999999-9999-4999-9999-99999999999a', 'Pitta', 'evening', 'Avoid screens', 60, 'Read, journal, or listen to soothing music', 'Prevents mental overstimulation', 21, '2025-10-28 14:00:00+00'),

-- Night
('aaaaaaaa-aaaa-4aaa-9aaa-aaaaaaaaaaab', 'Pitta', 'night', 'Sleep by 10:30 PM', 450, 'Cool bedroom, left-side sleeping', 'Allows liver detox, prevents burnout', 22, '2025-10-28 14:00:00+00'),
('bbbbbbbb-bbbb-4bbb-9bbb-bbbbbbbbbbcc', 'Pitta', 'night', 'Rose mist on pillow', 5, 'Spray rose water or sandalwood', 'Cools head, promotes calm', 23, '2025-10-28 14:00:00+00'),
('cccccccc-cccc-4ccc-9ccc-ccccccccddde', 'Pitta', 'night', 'Forgiveness practice', 10, 'Release any grudges before sleep', 'Reduces internal heat from anger', 24, '2025-10-28 14:00:00+00'),


-- =====================================
-- KAPHA (Stimulating, Light, Active)
-- =====================================
-- Morning
('11111111-1111-4111-a111-111111111113', 'Kapha', 'morning', 'Wake early (before 6 AM)', 5, 'Splash face with warm water, dry brush skin', 'Breaks inertia, boosts metabolism', 25, '2025-10-28 14:00:00+00'),
('22222222-2222-4222-a222-222222222224', 'Kapha', 'morning', 'Dynamic yoga or exercise', 40, 'Sun salutations, brisk walk, or dance', 'Increases circulation, reduces lethargy', 26, '2025-10-28 14:00:00+00'),
('33333333-3333-4333-a333-333333333335', 'Kapha', 'morning', 'Spicy ginger tea', 10, 'Fresh ginger + black pepper + honey', 'Stimulates digestion, clears mucus', 27, '2025-10-28 14:00:00+00'),

-- Afternoon
('44444444-4444-4444-a444-444444444446', 'Kapha', 'afternoon', 'Light lunch by 12 PM', 40, 'Quinoa, roasted veggies, spicy soup', 'Prevents afternoon slump', 28, '2025-10-28 14:00:00+00'),
('55555555-5555-4555-a555-555555555557', 'Kapha', 'afternoon', 'Active work or errands', 90, 'Stand, walk, avoid long sitting', 'Keeps energy flowing', 29, '2025-10-28 14:00:00+00'),
('66666666-6666-4666-a666-666666666668', 'Kapha', 'afternoon', 'Sun exposure', 20, 'Sit in sunlight, no sunscreen if brief', 'Boosts vitamin D, boosts mood', 30, '2025-10-28 14:00:00+00'),

-- Evening
('77777777-7777-4777-a777-777777777779', 'Kapha', 'evening', 'No heavy meal', 30, 'Soup or steamed greens by 6 PM', 'Prevents weight gain and dullness', 31, '2025-10-28 14:00:00+00'),
('88888888-8888-4888-a888-88888888888a', 'Kapha', 'evening', 'Stimulating hobby', 45, 'Learn, debate, play music', 'Keeps mind sharp', 32, '2025-10-28 14:00:00+00'),
('99999999-9999-4999-a999-99999999999b', 'Kapha', 'evening', 'Dry brushing + warm shower', 15, 'Vigorous brush, then rinse', 'Removes stagnation, invigorates', 33, '2025-10-28 14:00:00+00'),

-- Night
('aaaaaaaa-aaaa-4aaa-aaaa-aaaaaaaaaaac', 'Kapha', 'night', 'Sleep by 10 PM', 480, 'Avoid naps; use uplifting aromatherapy', 'Prevents morning heaviness', 34, '2025-10-28 14:00:00+00'),
('bbbbbbbb-bbbb-4bbb-bbbb-bbbbbbbbbbbd', 'Kapha', 'night', 'Tongue scraping', 5, 'Remove coating with copper scraper', 'Clears ama, improves taste', 35, '2025-10-28 14:00:00+00'),
('cccccccc-cccc-4ccc-cccc-ccccccccccee', 'Kapha', 'night', 'Set intention for tomorrow', 10, 'Write one goal for morning energy', 'Motivates early rise', 36, '2025-10-28 14:00:00+00');

