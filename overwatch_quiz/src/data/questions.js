const questions = [
  {
    id: 1,
    axis: "DP", // Dominate / Passive
    question: "If you think your team is making the wrong call, what do you do?",
    answers: [
      { text: "I speak up immediately, pushing my idea", value: 0 },
      { text: "I say something if I feel strongly", value: 10 },
      { text: "I might mention it casually, but won’t push too hard", value: 20 },
      { text: "I stay quiet", value: 30 }
    ]
  },
  {
    id: 2,
    axis: "DP",
    question: "At the start of a match, who usually says hello first?",
    answers: [
        {text: "I always do", value: 0},
        {text: "I usually do, if no one else does first", value: 10},
        {text: "Usually someone else", value: 20},
        {text: "Always someone else", value: 30}
    ]
  },
  {
    id: 3,
    axis: "DP",
    question: "If the enemy backline is exposed, how do you typically react?",
    answers: [
        {text: "I attack right away", value: 0},
        {text: "I pressure them slightly", value: 10},
        {text: "I wait for my teammate to shoot first", value: 20},
        {text: "I hold my position and wait for my teammate to handle it", value: 30}
    ]
  },
  {
    id: 4,
    axis: "DP",
    question: "If something on your team is not working, what do you do?",
    answers: [
        {text: "I take control myself and fix it", value: 0},
        {text: "I mention the issue to my teammates ", value: 10},
        {text: "I wait for the team to adjust on their own", value: 20},
        {text: "I adapt to the problem and continue playing ", value: 30}
    ]
  },
  {
    id: 5,
    axis: "DP",
    question: "What is your role as a teammate?",
    answers: [
        {text: "Tank", value: 0},
        {text: "Offense", value: 10},
        {text: "Defense", value: 20},
        {text: "Support", value: 30}
    ]
  }
]
export default questions;