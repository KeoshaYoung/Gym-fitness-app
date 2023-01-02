User.create!(name: "Rocky", email: "Rocky@example.com", password_digest: "...", image_url: "https://upload.wikimedia.org/wikipedia/en/5/53/Rocky_balboa.jpeg", gym_id: 1)

User.create!(name: "Apollo", email: "Apollo@example.com", password_digest: "...", image_url: "https://upload.wikimedia.org/wikipedia/en/8/81/Apollo_creed_promo.jpg", gym_id: 1)

User.create!(name: "Ivan", email: "Ivan@example.com", password_digest: "...", image_url: "https://static.wikia.nocookie.net/rocky/images/5/5c/Capture-0.PNG/revision/latest?cb=20181007110924", gym_id: 2)

User.create!(name: "Viktor", email: "Viktor@example.com", password_digest: "...", image_url: "https://static.wikia.nocookie.net/rocky/images/a/af/Viktordrago.PNG/revision/latest?cb=20181110005844", gym_id: 2)

Exercise.create!(name: "Plank", description: "1) Begin in the plank position, face down with your forearms and toes on the floor. Your elbows are directly under your shoulders and your forearms are facing forward. Your head is relaxed and you should be looking at the floor.

  2) Engage your abdominal muscles, drawing your navel toward your spine. Keep your torso straight and rigid and your body in a straight line from your ears to your toes with no sagging or bending. This is the neutral spine position. Ensure your shoulders are down, not creeping up toward your ears. Your heels should be over the balls of your feet.

  3) Hold this position for 10 seconds. Release to floor.
  **Over time work up to 30, 45, or 60 seconds.**
  ", image_url: "https://hips.hearstapps.com/hmg-prod/images/hdm119918mh15842-1545237096.png", video_url: "https://youtu.be/ASdvN_XEl_c")

Exercise.create!(name: "Deadlift", description: "1) Position the feet shoulder-width apart (or not much more) with toes under the bar. The feet point straight ahead, or they can angle out slightly. Heels should stay flat on the surface. When you lift, the bar will travel close to the shins and may even graze them. Maintain a neutral spine position.

2) Stabilize the abdominal muscles by bracing them.
Squat down, bending at the knees. The form for descending to the bar is similar (but not identical) to the squat, with your back straight or arched slightly and not rounded at the shoulders or spine.

3) Grasp the bar just outside the line of the knees with an overhand or mixed grip.

4) Lift the bar by pushing upward with the legs from the knees. Breathe out on exertion. Be careful not to raise the hips first so the trunk moves forward and the back becomes rounded. Don’t try to haul the bar up with your arms. The arms stay extended under tension while gripping the bar as the legs push up. Think of the legs and shoulders moving upward in unison with the hips, the balancing point.

5) The bar should almost graze the shins and rest around thigh level as you reach full height. Pull the shoulders back as much as possible without bending backward.
Lower the bar to the floor with a reverse motion ensuring a straight back.

6) Repeat for your desired number of repetitions.
", image_url: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/deadlift-workout-for-back-royalty-free-image-527680187-1553003041.jpg", video_url: "https://www.youtube.com/watch?v=op9kVnSso6Q")

Exercise.create!(name: "Reverse Wood Chop", description: "1) Start by standing with your feet shoulder width apart and your knees slightly bent holding a low pulley cable at about knee level to one side of your body.

2) Slowly bring the cable up in a diagonal direction, raising the cable over your head and shoulders, squeezing your oblique muscles.

3) Return back to the starting position and repeat for as many reps and sets as desired.", image_url: "https://www.workoutsprograms.com/media/cache/exercise_375/uploads/exercise/tiron-diagonal-de-abajo-arriba-con-cable-polea-de-pie-init-pos-3168.png", video_url: "https://www.youtube.com/watch?v=9YkCZXv7upU")

Exercise.create!(name: "Squats", description: "1) Begin by standing with your feet hip-width apart.

2) Hold your arms out in front of you, or fold them across your chest, or even stick them out to the sides. They can go anywhere but on your legs.

3) Brace your core and lower until your thighs are parallel to the ground. Imagine you're sitting back into an invisible chair. If you want to and it feels comfortable, you can continue to lower past this point into a deeper squat. If you're concerned that you're not dropping low enough with your squats, put a box or chair behind you that's at or just below knee height, then lower until you just touch it with your bum to ensure you're reaching the required depth.

4) Drive through the heels to stand up and complete the rep.", image_url: "https://gethealthyu.com/wp-content/uploads/2014/08/Basic-Squat_Exercise.jpg", video_url: "https://youtu.be/aclHkVaku9U")

Routine.create!(user_id: 1, exercise_id: 4, reps: 10)

Routine.create!(user_id: 2, exercise_id: 3, reps: 5)

Routine.create!(user_id: 3, exercise_id: 2, reps: 20)

Routine.create!(user_id: 4, exercise_id: 1, reps: 1)

Gym.create!(address: "Gym 1", phone_number: "...")

Gym.create!(address: "Gym 2", phone_number: "...")
