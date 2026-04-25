## AI SAFETY

You're Not Just a User.
You're a Builder.
HackAppleton 2026  |  Michael

[NOTE] Welcome to HackAppleton. I'm Michael — Senior Content Developer at Microsoft Azure Networking, 20+ years in systems engineering, and I've been building with AI since before it was cool.

[NOTE] Today I've got 15 minutes before you get your laptops. So let's make them count.

<!-- SLIDE: 1 -->

## Real quick — hands up.

🚗 Autonomous
Vehicles
☠️ Data
Poisoning
🧬 AI
Inbreeding

Keep your hand up if that's your prompt today.

[NOTE] "Raise your hand if you're working on autonomous vehicles... data poisoning... AI inbreeding."
[NOTE] Look around — every single one of those prompts is a REAL AI safety problem researchers are actively working on right now. You're not doing homework today. You're doing the actual work.

<!-- SLIDE: 2 -->

## DEMO: Would You Eat This?

[NOTE] "I asked an AI to help me build the perfect sandwich. Let me show you what it came up with."

[NOTE] [After video] "Raise your hand if you'd actually eat that." [pause] "Yeah. AI has no idea what a good sandwich is. No taste. No disgust reflex. No self-preservation."

[NOTE] "That's funny when it's a sandwich. It's a lot less funny when it's a self-driving car, your training data, or a model that's been eating its own outputs for six months."

<!-- SLIDE: 3 -->

## AI has no taste.

AI has no taste.
It doesn't know what it doesn't know.
And that's exactly the problem.

[NOTE] "That sandwich demo isn't a bug. It's what happens when a powerful system has no concept of 'yuck.' No guardrails. No taste."

[NOTE] AI optimization is relentless — it will maximize for whatever it's told to maximize for. Your job as builders is to be the taste. The judgment. The guardrail.

<!-- SLIDE: 4 -->

## JARVIS didn't build the suit.

Tony Stark did.
JARVIS was the power. Stark was the judgment.
You are Stark today.

[NOTE] "Tony Stark didn't just say 'JARVIS, build me a suit.' He had a vision. He had specs. He had judgment about what safe meant, what failure meant, what the mission was."

[NOTE] AI is your JARVIS. It's unbelievably powerful. But it has no taste, no judgment, no concept of 'that's a bad idea.'

[NOTE] You bring that. That's not a limitation of AI — that's the job of the builder.

<!-- SLIDE: 10 -->

## THE STARK METHOD

[ AI IMAGE: Tony Stark working with holographic suit designs in his workshop, blue glow ]

How Tony Stark actually works with JARVIS
He doesn't say "JARVIS, build me a suit."
He thinks through the problem first. Then he lets JARVIS go to work.

[NOTE] TRANSITION: 'So you're Tony Stark. You've got JARVIS. But here's what most people miss about those movies — Tony never just says "JARVIS, build me a suit" and walks away. Watch the workshop scenes again. There's a method. And it's the exact same method you should use with AI this weekend.'

<!-- SLIDE: 18 -->

## THE STARK METHOD

1
DREAM IT
Have the idea yourself
YOUR job: What problem are you solving? What do you want to exist that doesn't?

2
SPEC IT
Get specific before you build
YOUR job: Define exactly what you want BEFORE you prompt AI. Vague input = vague output.

3
BUILD IT
Let AI do the heavy lifting
YOUR job: Let AI generate code, draft text, create prototypes. This is where the superpowers kick in.

4
TEST IT
Crash, iterate, repeat
YOUR job: Test your project. Break it on purpose. The first version is NEVER the final version.

[NOTE] Walk through each step. DREAM IT: 'Tony doesn't ask JARVIS what to build. He built the Mark I from scraps in a cave with no AI at all. The idea is always his. Same for you — what problem do you want to solve? That's YOUR job.' SPEC IT: 'Remember the speedboat? It caught fire because the instructions were vague. Tony doesn't say "make me something cool." He says "gold-titanium alloy, needs to handle high altitude, integrate the heads-up display." The more specific you are with AI, the better the output. Vague in, vague out.' BUILD IT: 'This is where JARVIS shines — and where AI shines for you. Rendering, coding, drafting, iterating at a speed you can't match alone. Let it do what it's good at.' TEST IT: 'Tony flies into the ceiling. He ices up at 80,000 feet. He crashes. Every single time. Then JARVIS runs diagnostics, they figure out what went wrong, and they fix it. Your first version will be broken too. That's not failure — that's the process.'

<!-- SLIDE: 19 -->

## YOUR HACKATHON. THE STARK METHOD.

|  |  |
|---|---|
| TONY STARK | YOU (THIS WEEKEND) |
| DREAM IT | "I need a suit that flies" |
|  | "I want an app that detects bias in AI-generated text" |
| SPEC IT | "Gold-titanium alloy. High altitude. Integrated HUD. Weapons in the palms." |
|  | "It takes a text input, scores it for 5 bias categories, returns plain-English feedback with examples." |
| BUILD IT | JARVIS renders 3D models, runs simulations, fabricates parts overnight |
|  | AI generates your code scaffold, writes your API calls, designs your UI, drafts your pitch |
| TEST IT | Flies into ceiling. Ices at altitude. Crashes. Runs diagnostics. Fixes. Repeats. |
|  | Test with weird inputs. Ask a friend to try to break it. Find the edge cases. Ship v2. |

AI does the building. You do the thinking. That's the method.

[NOTE] WALK THROUGH COLUMN BY COLUMN. Left column shows what Tony does in the movies. Right column shows the EXACT same process applied to a real hackathon project. Let them see the 1:1 mapping. 'AI does the building. You do the thinking. That's the whole method. That's how Tony works. That's how you should work this weekend. And notice — Step 2 is the most important step. Remember the speedboat? Vague instructions = chaos. Specific instructions = Iron Man.' This slide is the bridge between the JARVIS metaphor and the practical call to action.

<!-- SLIDE: 20 -->

## The Language of Control

Vague prompt = Vague output = Vague safety

❌  Vague
"Make it safer"
"Fix the AI"
"Handle edge cases"

✅  Specific
"Flag inputs with >3 unknown tokens"
"Return null if confidence < 0.7"
"Log anomalous patterns to audit file"

[NOTE] "The Spec It step is where most teams lose the hackathon. Not because they can't code — because they can't articulate what they're building precisely enough to tell a machine what to do."

[NOTE] AI will do EXACTLY what you ask. Vague spec, vague safety. Precise spec, precise safety. This is why prompt engineering isn't just a trick — it's the core skill.

<!-- SLIDE: 12 -->

## Test It means:

🔨
Feed your system the worst input you can imagine

🎭
Try to fool it — act like a hacker would

🌫️
Give it something it's never seen before

📊
Ask: what happens when it's wrong? Is that acceptable?

The Uber car was never tested on a pedestrian with a bicycle. Don't ship Tay.

[NOTE] "Safety isn't something you add at the end. It's what you test for all along. The Uber car wasn't tested on edge cases. Tay wasn't tested against adversarial users."

[NOTE] For your projects today — before you submit, try to break it. Have a teammate try to fool it. That's not a failure, that's safety engineering.

<!-- SLIDE: 13 -->

## Students are already doing this.

Gitanjali Rao
Age 15
Built an AI tool to detect cyberbullying in text. Named TIME's Kid of the Year.

Osaze Imafidon
Age 17
Developed an AI system to flag bias in hiring algorithms. Won national recognition.

You. Today.
HackAppleton 2026
Solving a real AI safety problem — AV reliability, data poisoning, or model collapse.

[NOTE] "You might be thinking — I'm just a high schooler at a hackathon. Let me tell you about a few people who thought the same thing."

[NOTE] [Read builders briefly]

[NOTE] The third card is blank because I don't know your name yet. But you're in the same room as those first two right now. Same age. Same tools. Same problem.

<!-- SLIDE: 14 -->

## The job has changed.

Before AI
- Write every line of code
- Execute every task manually
- Be the one who builds

Now
- Supervise the system
- Define what good looks like
- Be the one who judges

[NOTE] "Here's the shift that changes everything about how you approach today."

[NOTE] Before AI, you were the executor. You wrote the code. You did the tasks.

[NOTE] Now? The most important skill is judgment. Can you tell when the AI is right? When it's wrong? When it's confidently wrong?

[NOTE] Supervision. That's the job. And that IS safety.

<!-- SLIDE: 15 -->

## Starting today.

1 Pick your prompt and spec it precisely — vague = unsafe
2 Test your system against the worst input you can imagine
3 Be the judge, not just the builder
4 After today: AI Safety Fundamentals — free course, aisafetyfundamentals.com

[NOTE] "Three things you can do right now, in this room, today — and one thing to do after."
[NOTE] [Read list]
[NOTE] You're already doing #1–3 just by being here. Don't let the momentum stop after 2:30.

<!-- SLIDE: 16 -->

## "AI has no taste."

"But you do."
Build something worth serving.
Now go build it.

[NOTE] [PAUSE. Let it land.]

[NOTE] "You came in here this morning with a problem to solve. Every single one of those problems — autonomous vehicles, data poisoning, AI inbreeding — exists because nobody built the guardrail in time."

[NOTE] AI has no taste. No judgment. No concept of 'this is a bad idea.'
[NOTE] But you do.
[NOTE] Build something worth serving. Now go build it.

<!-- SLIDE: 17 -->

## WITH GREAT POWER

COMES GREAT RESPONSIBILITY.

[ AI IMAGE: Teenager silhouetted against a massive glowing screen of code ]

And from what I've seen today — you've got both.
Now go build.

[NOTE] Then land the Uncle Ben line: 'With great power comes great responsibility.'
[NOTE] Pause. Let it sit. Point to the room if it feels natural.
[NOTE] [Step back. Done. No filler. No 'any questions?']

<!-- SLIDE: 18 -->

# Michael

Senior Content Developer, Microsoft Azure
Keynote Speaker  |  AI Practitioner  |  Sun Prairie, WI

[NOTE] [YOUR CONTACT INFO HERE]
Questions? Find me after.

[NOTE] [Remain at podium for 30 seconds — let people approach or pull out phones for QR codes]

[NOTE] Contact info placeholder — fill in before event day.

<!-- SLIDE: 19 -->

# EVEN THE BUILDERS WANT GUARDRAILS

600+
AI researchers
and leaders

In 2023, they signed a single sentence saying AI risk should be treated as seriously as pandemics and nuclear war.

The CEOs of OpenAI, DeepMind, and Anthropic — companies that almost never agree on anything — all signed the same page.

They're not asking you to be scared.
They're asking you to be smart.
They want people like you helping to build the guardrails.

[NOTE] The people BUILDING this technology are the ones raising their hands. Companies that fight each other on everything else agreed on this. They're not asking you to panic. They're saying: this is powerful, needs guardrails, and they want people like you helping to build them.

<!-- SLIDE: 16 -->

# [ AI IMAGE ]

Eager robot intern at a desk
surrounded by paper stacks

AI IS THE WORLD'S
FASTEST INTERN.

Infinitely productive.
Never complains.
Also confidently makes things up
and needs constant supervision.
You're the manager.

— Ethan Mollick, Wharton

[NOTE] Wharton professor Ethan Mollick calls AI 'the world's fastest intern.' Infinitely productive, eager, never complains — and also confidently makes things up and needs constant supervision. You're the manager. You don't hand your intern the company keys on day one. You check their work. Set boundaries. That's what building with AI responsibly looks like.

<!-- SLIDE: 17 -->

## SAME AI. DIFFERENT PROMPT. DIFFERENT WORLD.

BAD PROMPT
"make me an app that helps students with mental health"
Output: Generic wellness tips. No crisis support. No age guardrails. Could send a 14-year-old the wrong resource at the wrong moment.

GOOD PROMPT
Role: Mental health app for students 14-18. Task: Daily check-in with mood tracking. Constraints: Flag crisis responses, include hotline, no data storage.
Output: Crisis hotline built in. Age-appropriate language. Safe by design — because the constraints demanded it.

THE CONSTRAINT IS WHAT MADE IT SAFE.

[NOTE] Say: "Here’s the same AI. Two prompts. Look at what changes." Walk through the bad prompt output: vague, no guardrails, potentially harmful for the audience it’s meant to serve. Then the good prompt: Role, Task, Constraints all present. The crisis hotline didn’t get added because the AI was thoughtful. It got added because the constraints demanded it. That’s the lesson. The safety didn’t come from the AI. It came from the builder. From you.

## THE LANGUAGE OF CONTROL

ROLE
Tell it who to be.   →   "You are a mental health app for students ages 14-18."

TASK + CONTEXT
What to do + what to know.   →   "Build a daily check-in with mood tracking."

CONSTRAINTS
What done looks like.   →   "Flag crisis responses. Include a hotline. No data storage."

[NOTE] This is the SPEC IT step. Where most hackathon teams lose. Where you win.

[NOTE] This is the Spec It step from the Stark Method. This is where most teams lose. Say: "Three parts. You’re handing these out in a second." Walk through each row slowly. Then: "Grab the card. You have 60 seconds. Write a prompt for YOUR hackathon project using these three parts. Go." After 60 sec: "Who wants to read theirs?" Take 1-2. Coach live: "Good role. Add a constraint." or "Nice task. What’s the limit?" Then move on.

## IT’S A CONVERSATION. NOT A COMMAND.

“Try something. Ask it to adjust. Iterate. That IS the skill.”

— Ethan Mollick, Wharton School   |   One Useful Thing

First try → Meh. That’s fine.
Ask it to adjust. Give it context. Push back.
Third try → Actually good.
That’s not the AI getting smarter. That’s you getting better.

[NOTE] Say: "You don’t have to get it right on try one. Nobody does. The best AI users iterate — they treat it like a conversation, not a search box." Land on: "The improvement wasn’t the AI getting smarter. That was you getting better. That’s a skill. You can practice it this weekend." Then transition directly into Pillar C.

## SO WHAT DO YOU DO

WITH A SUPERPOWER?

[NOTE] Beat. Pause. Let the question hang in the air. This is the pivot into Act 3 — action.

<!-- SLIDE: 24 -->

## THE BUILDER'S CHECKLIST

ASK
"What could go wrong?"
Red-team it. Try to break your own thing before someone else does.

TEST
"Does it work for everyone?"
Check for bias. Try different inputs. Think about who's NOT in your training data.

GUARD
"What if someone misuses it?"
Build the guardrails in, not after.

TELL
"Be honest about limitations."
The best builders are the most transparent.

[NOTE] Four things to do THIS WEEKEND. 1: Try to break your own project. 2: Test with different people and inputs. 3: Build guardrails from the start. 4: Be honest about what it can't do. You can do all four today.

<!-- SLIDE: 25 -->
