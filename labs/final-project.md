---
title: EEC172 Final Project Assignment
---

**Final Project Deadlines**
- Project Proposal
	2nd session of week 8. When Lab4 is due.
- Project Demo/Verification (no extensions)
	2nd session of week 10.
- **(6/8 Sunday Midnight)** Project Deliverables (no extensions)

> Note: This page may be updated, please refresh the page regularly
> for changes to appear.

## Overview

For the final project, you will design and prototype a product that makes
use of what you've learned in previous labs. 

The project is divided into 3 primary components:

1.  [10 pts] Project Proposal and Bill of Materials (BOM)
		<!-- graded on meeting design spec and rubric -->
2.  [60 pts] Live Demonstration and Verification
		<!-- graded on functionality, final complexity, and aesthetics -->
3.  [30 pts] Project Deliverables
	1.  [7.5 pts] In-class Presentation
	2.  [15  pts] Written Final Report
	3.  [7.5 pts] Project Webpage and Video Demo

> Note: grades for each component will be scaled to these point values if 
> they do not match 1:1.

The product you design and prototype is up to you— past students have done
games, toys, GPS devices, and even a self-balancing robot!

**However, there are some specific requirements that your project must meet:**

- **the project must be standalone**: your prototype demonstration's
	firmware must boot from flash, with no connections to a host machine
	necessary other than for power. (*yes, this means you cannot control the
	device with a UART terminal interface. you should come up with a direct
	means of control.*)

- **the prototype must be interactive**: your project must incorporate 
  a significant element of human interactivity.

- **the design must meet the following specifications**:
	- Use the CC3200 microcontroller as core component
	- Use 2 Hardware Communication Protocols (I2C, SPI, UART, I2S, etc.)
	- Use a web service (AWS IoT, third-party, or custom implemented)
	- Use at least 2 sensing devices (IR receiver, accelerometer, etc.)

- **the project must be sufficiently complex**: your project should be
  significantly more complex than any of the labs we have done thus far.
  (*you will a chance to receive feedback from your TAs during lab after
  your project proposal has been submitted*)

You may use all lab components used in past labs for free, and are welcome
to purchase and use other components as well. 

The instructional staff will also be assigning *Best Project
Awards* to 1 teams from the class based on their project's complexity, creativity, 
and performance. The winning teams will receive *full points on all in-class
quizzes* if they provide a well-documented, neatly wired, and
polished demo, as well as a demo video highlighting the main features of 
their project. The winner will be selected from candidates from each section(up to
 2 group pre-section), and candidates will have their one more lowest score of quizes dropped.

Out of consideration for your fellow students, if you intend to compete
for best project, we ask that the total cost of any additional components
you use would not exceed $50 USD.

## Project Proposal and Bill of Materials

The project proposal is meant to get you thinking about what you will do
for your project early. It is graded on completion of all components. 
You will receive feedback from your TA in lab if necessary and finalize 
your implementation goals with them then. **Your implementation goals will 
be part of your grading criteria for the demo/verification**.

**Your proposal and BOM should be formatted as follows:**

1.  **Description** ***(2 points)***
	- a description of the product you intend to prototype
2.  **Design**
	1.  *Functional Specification* ***(2 points)***
		- a state machine diagram and written description of the 
			high-level behavior of your product
	2.  *System Architecture* ***(2 points)***
		- an architectural block diagram and written description of how 
			each component or service will fit together in the system
3.  **Implementation Goals** ***(2 points)***
	- a set of minimal, target, and stretch goals for prototype 
		implementation
4.  **Bill of Materials** ***(2 points)***
	- a list of all anticipated materials and components for the prototype, 
		their cost, and where they can be obtained.

**The proposal should be at least 1 page and no more than 2 pages 
(excluding the BOM).**

> Note: Your score out of 10 on the proposal will be scaled to 5% as 
> described in the overview.

## Live Demonstration and Verification

**During their last lab section of the quarter, all groups will present their 
prototypes live for verification and judging for the best project award.**

**Prototypes will be graded based on functionality, complexity, and 
aesthetics/production quality, which are tied to the implementation
goals that were established.**

Scores will be assigned according to the following rubric with some variation
within the bins.

<table>
	<tr>
		<th>Criteria</th>
		<th>Exemplary [100%, 90%]</th>
		<th>Satisfactory (90%, 70%]</th>
		<th>Unsatisfactory (70%, 60%]</th>
		<th>Failing (60, 0%]</th>
	</tr>
	<tr>
		<!-- Criteria -->
		<td>Functionality (20 points)</td>
		<!-- Exemplary -->
		<td>Live demonstration is fully standalone and interactive, with few or no 
			issues during demonstration. Prototype interaction is smooth and responsive</td>
		<!-- Satisfactory -->
		<td>Live demonstration is fully standalone, with at most 1 major issue 
			during demonstration. Prototype interaction is mostly responsive</td>
		<!-- Unsatisfactory -->
		<td>Live demonstration is not standalone, with multiple major issues 
			during demonstration. Prototype interaction is only intermittently responsive</td>
		<!-- Failing -->
		<td>Live demonstration is unresponsive, protoype is incomplete, or non-existent.</td>
	</tr>
	<tr>
		<!-- Criteria -->
		<td>Complexity (20 points)</td>
		<!-- Exemplary -->
		<td>Live demonstration meets all target goals and a significant number of stretch goals.
			All design specs are met and project showcases interesting and unique features. (e.g. 
			control systems, new/custom web APIs, algorithms, etc.). Project difficulty significantly
			harder than lab 3 and 4.</td>
		<!-- Satisfactory -->
		<td>Live demonstration meets all target goals. All design specs are met. Project difficulty
			is comparable to lab 3 or 4</td>
		<!-- Unsatisfactory -->
		<td>Live demonstration meets all minimal goals. At most 1 design specification is not
			met. Project difficulty is comparable to lab 2.</td>
		<!-- Failing -->
		<td>Live demonstration is unresponsive, protoype is incomplete, or non-existent. 
			Project difficulty is comparable to lab 1 or 2.</td>
	</tr>
	<tr>
		<!-- Criteria -->
		<td>Production Quality (20 points)</td>
		<!-- Exemplary -->
		<td>Live demonstration has a well thought-out and intuitive user interaction model and
			has a aesthetically appealing user interface (UI) and/or form factor. 
			Prototype circuitry and wires are well-organized.</td>
		<!-- Satisfactory -->
		<td>Live demonstration has an acceptable user interaction model and practical UI.</td>
		<!-- Unsatisfactory -->
		<td>Live demonstration has a convoluted user interaction model or impractical UI.</td>
		<!-- Failing -->
		<td>Live demonstration has extremely impractical user intraction model or UI.</td>
	</tr>
</table>

## Project Deliverables

### In-class Presentation

During the last 2 (extended) lectures, each group will give a short, 4-min presentation 
of their project on zoom which should cover the following:

- **Description of the Project Objectives** ***(1 slide - 2 points)***
	- quick description of your project
		- e.g. "we are designing ___ with features ___ "
	- similar existing products and notable differences from your proposal
		- e.g. "some existing similar products are ___ . our's is different because ___ "
- **Block diagram of tasks or modules, and their logical relationships** ***(1-2 slide(s) - 4 point)***
	- Breakdown the objective into smaller tasks or modules; 
		visualize their dependency and/or data or control flow among them 
	- Use color coding to show the team member leading the work on each task
- **Progress report** ***(1-2 slide(s) - 4 point)***
	- Status of all tasks (completed, in-progress, planned, etc.)
		- For in-progress or future tasks, give a sense of expected timeline to finish & integrate.
	- A very short (partial) demo video to give a sense of completed tasks

**Each of the above requirements will be graded on 2 criteria**:
- *Clarity*: the presentation is clear and understandable
- *Quality*: the content is professional and well-organized

Because we have many presentations that we need to get through and a total 
of 2 hours for all ~45 groups to present, out of respect for your fellow classmates, 
***presentations will be hard-capped at 4 minutes***. 
**If you are unable to cover all the content requirements, any requirements not 
discussed at all will receive a 0**. 
The discussion of each requirement does not need to be done in-depth, so long as 
it conveys the major points (don't spend time on implementation details or 
thought process, simply report the results or final decisions).

**Please practice your presentation beforehand to ensure that you are within 
the time limit.**

> Note: Presentation score will be weighted to be worth a total of 7.5 points relative to the
> entire final project grade out of 100.

### Written Final Report

The final project report should thoroughly document your project and 
provide enough information that your project can be reproduced. You 
should write your report with the intention of putting your project on
your resume, something you can send to people if they ask!

**You should format the report as follows:**

1.  **Description** ***(0.5 point)***
	- a thorough description of the product you have prototyped
2.  **Design**
	1.  Functional Specification ***(2.5 points)***
		- a state machine diagram and written description of the 
			high-level behavior of your product
	2.  System Architecture ***(2.5 points)***
		- an architectural block diagram and written description of how 
			each component or service will fit together in the system
3.  **Implementation** ***(5 points)***
	- details of how each major block in the system architecture was 
		implemented in hardware and/or software
	- this section should contain enough conceptual detail that your 
		project could be reproduced by a fellow student without access to
		your source code
	- a circuit schematic, while not necessary, is recommended.
4.  **Challenges** ***(2 points)***
	- discussion of challenges that were faced during implementation and
		the observations, thought process, and steps taken to successfully 
		(or unsuccessfully) solve them
5.  **Future Work** ***(0.5 point)***
	- discussion of additional features that you would have liked to 
		add, or things you would change about the current implementation
		to improve efficiency/performance, etc.
6.  **Bill of Materials** ***(2 points)***
	- a final list of materials and components needed for the prototype, 
		their cost, and where they can be obtained

*When grading, we will pay particular attention to the Design section
(thorough documentation of your prototype) and Implementation 
section (reproducibility of your prototype).*

### Project Webpage and Video Demo

The project web page will be graded based on the following:

1.  [2.5 pts] Project Description
	- a thorough description of your project (essentially the same content as your written report)
		- this should emphasize documentation and reproducibility
2.  [2.5 pts] Video Demo
	- a video recording of your final project demonstration which showcases each feature of your project
3.  [2.5 pts] Aesthetics
	- the project page should look at least as nice as the course instructions.


