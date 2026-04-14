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

export default questions;