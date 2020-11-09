# Devop's Portfolio - 2020
#### Finn Armstrong-McAllister
[One](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-one), [Two](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-two), [Three](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-three), [Four](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-four), [Five](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-five), [Six](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-six), [Seven](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-seven), [Eight](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-eight), [Nine](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-nine), [Ten](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-three), [Eleven](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-ten), [Twelve](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-twelve), [Thriteen](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-thirteen), [Fourteen](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-fourteen)

[AWS](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#aws), [Azure](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#azure), [Scripting](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#scripting), [Communication](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#communication), [Databases](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#databases), [Covid-19](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#covid-19)

[Conclusion](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#conclusion)


______________________

#### Week One

##### Summary
After listing to the presentation by the various lecturers, I ended up settling on the Devop's group. The primary reason for this being how it relates to my previous course work. I've completed Linux and Security classes in the past, am currently working my way through an Operations Engineering Paper and am hoping to do System Administration in the future. As a result of this, I thought it would be the group that would allow me to best focus my skills into something that's applicable to the work force, which I will be entering into as a trained professional next year.

I decided to get a headstart and create this repository now. After my past experiences with Software Engineering, I've had the importance of regularly logging your work drilled into my head. My hope starting this so early is that I'll be able to continuously use it in order to an appropriate level of material to reference come end of semester. Additionally, storing my work files here will have the side effect of allowing me to access them from home. 

From the offset, I know very few people within the Devops group. Aside from a few faces across my earlier classes this is essentially a new area that I'm going into. I've intentionally limited myself into a field away from my usual friend circle, with the hope that I'll be able to expose myself to a series of new ideas and ways of thinking. 

#### Week Two

##### Summary

On Friday I was rostered on to check on the D312 PC kits. This cabling up each of the sixteen PC's, booting them up, checking the ability to login and making sure there was internet access. During this task, I was recording my results, listing the time each PC was checked, the issue, if there is one, and whatever solution I used to solve this issue. The few issues that I couldn't figure out I detailed and informed Rob of. A copy of the report that I compiled can be found within this repository. In total this took a little over two and a half hours. I then took the form that I created and cleared out my input, leaving only the template I created and uploaded it to the Devop's Team's group so others can use it, ensuring we keep the same format.

The D312 report and template have been included on this GitHub, under the title "d312 checklest 31st 07" and "d312 checklist Template" respectedly. 

This was my first time working with Rob, someone who I'd previously only seen around campus on occasion. From my understanding, he's relied upon by a great deal of teachers for a lot of their servers and maintainance. Seeing as, in the future, I'd like to get away from focusing on software engineering, I think it would be wise to keep in regular contact with him as he actively works within a field that I'm very interested into entering. 
##### Tutorial Task

Having finally gained access to my AWS (Amazon Web Services) account, I was able to begin the [tutorial](https://aws.amazon.com/getting-started/projects/break-monolith-app-microservices-ecs-docker-ec2/module-one/) given to us by Faisal to gain a basic understanding of the kind of work that we will be doing in Devops. The main timesink of the project, in my experience, was getting all of the required software working. 

> ###### Docker
> [docker.png]
> Docker works as an alternative to virtual machines. Docker can package an application and its dependencies in a virtual container that can then be run on any Linux server. This allows for reduced overhead and processing power. Docker is unable to be used on machines running anything less than Windows ten. A work around of this problem is possible with the Docker Toolbox program, which has less functionality but is able to work on older hardware.

> ###### AWS CLI
> [AWS-CLI.png]
> AWS CLI (Amazon Web Services, Command Line Interface) is a CMD package that allows the user to manage their AWS services with only a single download. This comes pre-installed on Amazon Linux, and is available on Windows, MacOS and Linux operating systems. The main benefit of AWS CLI being that it's a completely unified tool, instead of having to mess with a series of individual programs, everything included is meant to work together.

> ###### Atom
> [atom.png]
> Atom is a relatively unique text editor. It functions similar to a Visual Studio Code, as upon opening a folder you're able to easily navigate between subfolders. Atom's default packages can apply syntax highlighting for various programming languages and file formats, with more being available through additional packages, of note in this selection are; PHP, JSON, C/++/#, Ruby and SQL.

#### Week Three

##### Summary

At the beginning of this week I spoke with Faisal to identify some goals moving forward on what I should be doing. We identified what I'm interested in and where my goals are into three different areas. Wanting to obtain the AWS Certification, I estimate that it will take up 40% of my time moving forward. Additionally, we singled out my interest in writing scripts, meaning that the remainder of my time should be dedicated to writing scripts and operations tasks with Rob. 

[goals-pie.png]

I've been given the task of creating a script that will be able to detect when a virtual machine has been idle for a certain period of time and then shut down. Cost is a massive issue going through the BIT. Being able to reduce the uptimes of our virtual machine will massively reduce the costs that we're paying for them. By keeping this to a minimum, I.E when they're being actively used, we'll be able to avoid any massive costs that may come as a result of a student leaving their Virtual Machine on over the holidays (or similar). 

We were asked to create a goals sheet to discuss with Faisal. This is to give us an idea of where we'll be focusing our effort. I found this really hard to do so early into the year. I'm still coming to terms with what Devops is to a degree, finding specific areas I want to focus myself was really hard. I've mainly been going from suggestions from Faisal. I'd like to be able to have stronger opinions on this in the future. 

[devopsPlanning.jpg] 


##### AWS Cerfication
>

##### Scripting
>

##### Operations
>

#### Week Four

##### Summary

I've begun work on my idle script. Currently, it's only been tested on the one PC but seems to be completely operational. In it's testing phase, it fires off ten tests at random intervials apart (1-10 seconds), which then list the last time and date that a user interacted with the system and then in turn how long it's been since then, going as precise as seconds. When detecting that the idle time has elapsed a specifific time value since being in use, it will then shut down. The struggle for this moving forward will be to work out how effective this is on a long term basis and if it will incorrectly shutdown the VM's it's supposed to work on. 

[idleScriptRunning.png]

The reality of where I'm standing with my work is that I'm going to need access to a few more tools to really be able to test it efficently. This namely comes in the shape of a Virtual Machine, something that I'll be able to take care of via Amazon Web Services. This is due to a few limitations. By the nature of what I'm working on, it needs to be able to shut down the PC, sometimes often. This inevitibly becomes impractical when repeated. By being able to assign it to a virtual machine, I'll be able to monitor it's functionality and work on it at the same time.

Additionally, I've spoken with my team mates in Devop's and made sure to let them know that if they have any scripting needs moving forward to please get in contact with me, as more often than not, I expect I won't have any specific singular job that I am working towards. I'm hoping to get something in the coming weeks. I've heard talks around a few projects that might be interesting to me, but I'm unsure of what assistance I'd be able to offer currently.

[informing faisal]

Thursday of week five I was predisposed away from class. Over the subsequent weekend I turned my focus onto virtual machines and how I was going to go about using one. Recently the target for us had shifted from AWS to Azure, meaning there was a new cloud computing interface that I needed to familiarize myself with. After poking around through pricing options and availibility, I settled on an Azure Windows Virtual Machine. 

#### Week Five

##### Summary

Tuesday was met with the news that we were entering into lockdown for a second time as a result of Covid-19. While significantly less intense in comparison to the quarantine earlier this year, it's no doubt bound to have an impact on how we're learning. Getting in touch with teachers as soon as possible revealed that classes would continue under level 2. Despite this confidence, I moved to put he remainder of my work onto the cloud in preperation for what could be comning. 

[AlertLevels]

As the job would largely fall onto the Devop's group should we need to massively migrate onto online services temporarily, I ended up putting aside any focus on scripting for this week and instead moved to familiarize myself with Azure and exactly what it was capable. My line of thinking being that if we did have to return to classes from home I at least wanted the ability to do so efficently. I managed to get in contact with several lecturers throughout the class, discussing what the future might be looking like from a services side, should we need to re-enter a full-on quarantine. 

#### Week Six

##### Summary

Azure Acc Disabled limiting what I can do. Discuss how I talked with other team members to figure out an option before getting in contact with Faisal and Rob, Rob wasn't sure, Faisal said he'd add me to what he needed to in order for my work to continue

[messagingRobAzure]

entire first and second classes were trying to solve this issue, eventually found out I Bex and myself needed to be added to the resource group by Faisal

The lesson to take away from this whole debacle is that it was very avoidable. Had we simply gone through and tested our permissions and access as soon as we were given it, this would have been discovered and rectified before it ever became this much of a hassle. Trusting in the majority that everything was working is what led us into this mess initially, something I've come to regret. In the fututre, the importance of testing permissions is something that will exist in the forefront of my mind.

#### Week Seven

##### Summary

First VM Azure

had trouble knowing which resource group to use

since deleted unfortunately

#### Week Eight

##### Summary

accidentally left VM on during weekend break.

[leftVMOn.pmg]

Chcked D312 on friday

The D312 report has been included on this GitHub, under the title "d312 checklist september 11th"

[discussingD312.png]



#### Week Nine

on monday I was ill worked from home on ??? research for db3? signed up for 

##### Summary

#### Week Ten

##### Summary

Meeting with Krissi is really the main thing that has to happen before work can begin. As was instilled in me by my time with Software Engineering, you should only be doing what the client has asked for. Without being able to nail out the details, we'd likely end up going in a direction that, while making sense to us, is wildly different to Krissi's actually requirements. Meeting in D315, the focus was on asking the right questions. In preperation, we'd discussed questions that we would need to ask her, which are as such;

> *What resources do you use for db2? What about db3?*
>
> *Is the current setup working for you, could anything be better?*
>
> *Do you plan on teaching MySQL in future iterations of db2?*
>
> *Do you plan on using docker in the future for db3?*
>
> *Is there any changes to your teaching you have planned?*
>
> *Is there anything infrastructure wise that would make teaching easier?*

Ultimately, we're not going into this task with the goal of changing everything. If things are currently working, there's little need to change that. If Krissi doesn't have any major complaints with the way things are going currently, then our goal shifts to replicating the current system while utilizing Azure. Due to my personal experience, having done both Databases classes with Krissi, I suspect that her answers will go down this line. As she's never expressed any disatisfaction with the systems in the past. 

With permission, the meeting with Krissi was recorded and is available on this github under the title "Meeting with Krissi Week Ten" *approx 18 minutes.*

##### Notes
> Krissi is currently not intending to make any major changes to her teaching moving into 2020. Additionally, she's also content with the current infrastructure set-up. The takeway from this is that our goal will be to emulate her current set-up as well as we're able within the services that Azure offers. 
>
> Databases 2 will require a temporary server that will be used for only a single week. This server will be used in order to teach security concepts. As students are given elevated permissions, there's a potential risk to keep in mind around back-ups. 
>
> Sudo access is currently required for Krissi, Rob and whoever may be assisting Krissi in teaching the class.
>
> Docker will need to be used for DB3 as it's the focus of the latter end of the class. 
>
> Limitations of DB3; Database and SQL Server Management Studio must have matching versions. SQL Server Management Studio is not availbe on Macintosh computers.
>
> Students are currently connecting to their container through tunnelling. 
>
> Currently Krissi utilizies Github Classroom, something which she finds to be beneficial. Any solutions that we design will require GitHub integration. 
>
> There's a problem with students accidentally over using reasources. Storage space is a primary driver of cost, implementing a policy to limit users maximum data size may be needed.
>
> Downtime needs to be minimal. During the school period, March through November, students will require access to their databases constantly, as such the solution we implement will need to have this considered. 
>
> Password policies will need to be enforced. A lot of students will simply use their username or the Polytechnic standard P@ssw0rd for their database password if left unchecked. The risk here being that any malcious user would be able to create huge costs for the BIT.
>
> Cost needs to be kept to a minimum. The current infrastructure is currently on the way out for exactly this issue. 
>
> While a "Lift and Shift" solution is definitely possible, it's expensive and would be ideally avoided.

##### Action Points
> Investigate an Azure solution with git integration.
>
> Investigate alternative to SQL Server Management Studio.
>
> Investigate MySQL and SQL solutions within Azure.
>
> Investigate Docker Containers within Azure.
>
> Research into how a password policy could best be implemented.

I wanted to make some progress on my Creation VM project during this Friday, as it was the first time in awhile that I had a free day. As Faisal has said that this script will be used with the new students coming in to create their Virtual Machines, I want to try and make it hold the users hand as much as possible when going through. As a reflection of this, I've added in constant confirmation points into the script. After inputting a value, the user will be asked to confirm it. This works in conjunction with a final screen that show's all of the data that the user has entered with the ability to change any of it before creation. Currently, one of the biggest problems I'm running into is the complication around reasource groups. As I can't be sure whether the user will already have a reasource group or not, I need to implement responses for both options, which means the automated creation of reasource groups. I'm hesitant, to a degree, around going too far with this currently, as I have no idea what kind of permissions will be given to the students which could drastically alter how this works out. Additions made can be found [Here.](https://github.com/ARMSFA1/Devops-2020/commit/0bb44a0a4b030f7f7163088ee460b5bbea83d929#diff-7064b7ddfab010fe6664a13613fa50bef5d7504a9f4d11110429568cb2d95b67)

Ultimately, I'm relatively content with how this has been going so far, however there are still a series of questions that I'll need to have with my client, Faisal, in order to get everything sorted out. For the time being, however, it's not my priority, as the database transfer is definitely more urgent of a project. Worse case scenario if I don't finish the scripting in time it is significantly better than the worse case scenario for Databases. 

#### Week Eleven

##### Summary

The first week back from the holiday break, I was feeling keen to get back into it. Catching up with Bex and Jae, we had a quick discussion about what's happening with Databases, as we're needing to turn in work soon. After checking in with both Faisal and Rob, ensuring that everyone was good with what they were doing, I turned my focus back to scripting for the time being. 

Talking with Faisal, he revealed to me that he wanted the Virtual Machines to be created within an already existing Reasource Group. This shifted a few things around, as I had previously written up branching options for if the user already had a Reasource Group or not. Ultimately, this will make the job a lot easier, as there's a lot less for me to have to worry about when working these up. 

Unfortunately, I came down ill after the first day back, missing the remainder of inperson time. Due to a stomach bug, I was pretty exhausted for the rest of the week and ultimately, didn't end up getting as much done as I would have liked to. I kept in contact with my group during this time to make sure I knew what was happening, but my own output wasn't stellar. The group is currently creating a document listing out our current research, with myself focusing on automation.

#### Week Twelve

##### Summary

For the first class of week twelve, I was still feeling too under the weather to come in, however I was a lot more lucid than previously. As I knew Rob was going to be asking my group what it was that we were doing and where we were at I created a write-up for my research as well as including footnotes at the bottom if they were asked anything related. 

[MessagingTeamSick]
*This write up can be found on this github under, SickWriteup.docx

On the following Tuesday we were required to submit a request to Faisal listing why we needed access to certain aspects of Azure. I was tasked with turning the few bullet points we had into a proper explination, while Jae focused on costs, Bex effectively orchastrating the thing as it was her that started the process. The culmination of this effort can be read on this github, under pleaForServices.docx

Thursday we met with Faisal to discuss where we were at with our work so far. Despite being a bit of a mess of a meeting on our side, due to a lack of preperation, I personally believe that it went well. Getting a kick up the back side early on from Faisal is a heck of a lot nicer than messing up similarly in front of your client. It was pretty clear we needed to put more of a focus on this. 

Rob had been chasing our group up for a summary of our plans moving forward. The basis for the document being the automation write-up I made previously as well as some notes Bex had taken during her work. I worked on this document, adding in a few of my own sections notably backups, the summary and turning everyone's notes into something semi-presentable. I'm really glad I got the summary position, as it meant I was able to really wrap my head around the scope of everything that's going on within the miniture group that had been created within Devops. Finally, I sent off the summary to Rob, letting him know that if he needed any further information to not hesitate to get in contact. Both the full document and the summary are located on this Github under suggestionsForDB23 and suggestionsForDB23Summary respectively.

Over the weekend, I'd figured it was about time that I delve into the nuts and bolts of the process, especially now that we finally hard the permissions to do so. Installing Docker Desktop, I went through the process of learning how to create a container. The furthest I got in this process was just prior to assigning it to a database. Seeing the flaw in my planning, I moved on to arranging one of those istead. There were a few options for what we could use here, as far as my understanding went. While the other options did come with a lot more features, I couldn't really see us using the vast majority of them, not necesserily important enough to justify the massive increase in price-tag that came along with it, a difference of around eight-hundred a month. By sticking with Azure SQL Database, I was able to pretty quickly make up exactly what I was looking for in order to start getting some work done. 

[dbAzureServerDetails.png]

Rob asked us for a follow up meeting to discuss our summary, wanting to make sure we had sufficent solutions. I'm aiming to be able to discuss my solution properly, being able to rely on experience for what I've already done. 

I'm expecting to start bugfixing the scripts I'm working on over the next few weeks, however, with the way things are going with the Databases project, it's definitely at the back of my mind currently as other things have much more urgency to their completion. 

#### Week Thirteen

##### Summary

Due to the shorter week, as a result of Labour Day, we weren't able to have out regular Monday afternoon class. This is relevent, as Rob had asked to arrange a meeting with us in order to discuss our plans for presenting to our customer, Krissi, the solutions we've devised. Electing to meet instead on Wednesday, two days prior to the meeting with Krissi. As we were required to present a comprehensive explination of our work I decided to bring some notes with me summarizing my idea. This was to introduce my idea as well as discuss security and backups, something Rob had previously made comment on. The remainder of the text being responses to possible questions Rob may have asked during the meeting. 

Speaking personally, I was discussing the soltuion for Databases 3's migration being to create a azure SQL database which is then managed via docker. The main benefits of the Azure approach being in easier connections for students, onboard security and managed automatic backups as well as the consolodation of sources that we need to work with. Severless solutions was something that Faisal asked us to look into, I believe based on their reactive size in relation to the needs of the database. Thankfully, this is also covered with my solution.

> ##### <ins>Azure</ins> SQL Database. $8.50 monthly
> ##### <ins>Severless</ins> Size we'ee paying for is relative to our needs. For example, when we're using only 4MB on the database, I was only charged for 16MB of space.
> ##### <ins>Security</ins> Azure Defender, Transparent data encrpytion
> ##### <ins>Backups</ins> Are performed constantly and are stored for 30 days by default, but can be extended to up to ten years.
> ##### <ins>Plan</ins> Dockoer container managing Azure SQL Database. Will be able to host all of Databases 3. Can connect via SQL Server login screen for SSMS bypassing previous puTTy requirements.
> ##### <ins>How?</ins> Docker Desktop allows you to create and manage a container to attach. The SQL Server wll be created with Azure, then connected. We will be able to run our population scripts as required from this point. 
> ##### <ins>What so Far?</ins> Created container on Docker, set-up an Azure SQL Database. Have access to scripts used previously.
> ##### <ins>What Next?</ins> After meeting with Krissi, assuming all is well, will create scripts needed and test them on already created dummy container and database. Once complete, will create notations and instructions for the process.
*Transcription of notes created prior to meeting with Rob. Raws available on Github under, NotesForRob.png*

The meeting itself was very informal and brief, essentially just making sure we all had appropriate solutions to bring to Krissi and that we had thought things through. Ultimately, I didn't receieve any major negative feedback on my plan, so moving forward after the coming meeting with Krissi, I intended to start trying to script up what needs done for Databases 3. 

Our meeting with Krissi was unfortunately canceled. This was a result of Krissi having damanged her ankle. With our meeting being the only thing that would bring her into work that day, we agreed to postpone in order to give her time to recover. Instead of this, Rob asked for another meeting in order to nail down anything that might be out of place. In function, this meeting served a near identical purpose to the one held two days earlier, however, the key difference here being that Jae attended this one, meaning we were able to properly get our plan on display. Afterwards, having booked a room for our next meeting with Krissi, I turned me focus backtowards scripting.

After running into a minor roadblock with my creation VM, it dawned on me that I was collecting a lot of information that was ultimately irrelevent while also not collecting and creating everything that I needed. I'm honestly pretty glad everything with Databases 3 is heating up, as this is would be a massively stressful issue had this been my only focus as of late. Stripping the irrelevencies out, I locked down on what it was that I needed and moved forward with reaching that goal. Ultimately my goal, with the combination of tasks been given to me, having everything with Databases as well as the creation and destruction VM's finished by the end of semester.

As Bex required assistance with MariaDB and Jae, her partner for that work, was unavilable I elected to step in. It was simply testing the ability to connect to MariaDB, login and then run a few simple scripts for creating a user, creating a database and then assigning it to the user in question. As to not spread our reasources too thin, I'm prioritizing this work at the moment, in order to ensure that this group project gets done in time. After installing KeePass, connecting to Kate and then trying to access the MariaDB server, I was repeatidly blocked off by a specific error. Despite looking for a soltuion to the problem, I instead decided to use a gateway server on Azure and connect to MariaDB from there. As I've confirmed access, my next moves will be to begin moving through the scripting requirements.
[MariaDBLoginError.png]

#### Week Fourteen

##### Summary

the MariaDB server that was created through Azure for testing purposes with our Databases 2 solution hadn't been used yet. After a bit of trouble shooting around gatewaying into it via the standard Kate server, I eventually imployed the use of a Azure gateway server which allowed me to get in easily enough. KeePass was the system used to store administrator passwords and such. The original goal for myself was to test out a few scripts that we had access to on the SQL server. Unfortunately, this wasn't something that any of us knew how to do. It was definitely a step in planning that had been skipped over, under the assumption that it would be as simple as on a Linux machine. After discussing the issue with my teammates, we decided that the focus for us would be to show that at the very least we had the ability to execute simple commands, such as making a user, a database and then connecting the two. While it wasn't everything that we wanted to be able to display, it was at least something. Later when we asked Rob about the problem, he mused that he didn't know himself and that it would be something that we'd need to look into for the future. 

This was my first exposure to a password manager, in this case KeePass. The concept inherently seemed to be incredibly risky. Writing down and storing our passwords is something that has been drilled into us for years to avoid doing under all circumstances. After giving it a go, I took to researching into it in my free time. Without access to the internet and locked down by your firewall, by the time a hacker gained access to the data stored on your KeePass, they would either need to be standing over your shoulder watching or already have near complete access to your system. 

[KeePass.png]

Our meeting with Krissi was scheduled for 11:30am, I'd suggested previously that we arrive a few hours earlier in order to ensure that we had everything we needed and to get notes for the meeting written out. Accompanied by Rob, we went over our potential solutions with Krissi. The conversation we were able to get from her was incredibly helpful. As well as taking notes, with permission, the meeting was recorded. We talked about a time line for getting the transfer complete, as well as a trial period. Krissi elected to do a tiered transfer, meaning that she doesn't want both Databases 2 and 3 transfered at the same time, stating that it's "easier if there's only one thing to go wrong". Progress through Databases 2 is leaps and bounds ahead of Databases 3 currently, due to DB2 being a much more simple problem. Because of this, we decided that we would move forward with the DB2 transfer during semester 1, 2021 and potentially DB3 during semester 2, 2021. Krissi asked if it was possible to keep tunneling as a requirement for accessing the databases as it is very helpful as a teaching tool. We'll be able to implement this on the firewall, adding that students will need to first access a gateway server in order to access their databases. This is something that we've already done in the past with different reasources, meaning I'm very comfortable with it. 

A benefit of a tiered deployment comes in the reduced numbers of student due to the Covid-19 pandemic. During lockdown, Krissi stated that around half of her first year students dropped out as a result of their complete unfamiliarity with BIT as well as the very small amount of in class time that they had before entering into level 3 and 4 lockdown. This means that next year, there will only be around 20 students doing Databases 2, as oppose to the regular number which otherwise hangs around 40. What this means for us is that Krissi would like this smaller bubble of students to act as a testing group as they move through their degree. The idea being that their smaller numbers will make the process a lot simpler as there's less opportunities for things to go wrong with less people using it. This could potentially mean pushing back the DB3 transfer to the start of 2021.

With permission, the meeting with Krissi was recorded and is available on this github under the title "Meeting with Krissi Week Fourteen" *approx 16:48 minutes.*

During this semester, a classmate of mine, Bex (Rebekha Shinderman), has taken on the roll of being the line of communication between Rob and the rest of the Operations group. This has taken the form of posting jobs up on to our Teams group, sharing announcements with everyone as well as reporting back to Rob about various things. As she's expected to graduate at the end of this semester Rob has been talking about needing to find a replacement for next semester. While initially passing on the idea, I later put a bit more thought into the subject. During this semester I've felt 'out of the loop' to a degree. It's not always easy to know what's happening or who's doing what, something that was magnified by being seated away from the rest of the operations group due to the lack of desk space. Despite considering myself as someone with strong language skills, it's not something that I've ever been able to put a focus on in my education with the exception of the meager amount of presentations and speeches we were required to do during my prior years. As next semester will be my last opportunity, I think it'd be really good for me to take on this extra workload.

[askingRobAboutBexsJob.png]

Nick Baty, a security expert residing in the South Island, came in to speak with us. Despite having what I'd otherwise expect to be a highly technical position, he spoke primarily of the strengths around communication. A particular quote, "IT is only as efficent as the communication behind it" stuck with me. I'd, in the past, missed out of opportunities for growth in my career and studies purely because I might not know every detail from the beinning. Having someone who's already been successful in the industry come and state the obvious was a big relief to me. 

I spoke with Rob on Thursday in regards to taking on the liason position between himself and the rest of the ops group. We discussed why I wanted to do the job, the strengths I thought I brought as well as the tasks that will be required of next year. After a brief ten minutes, I was told that the position was mine. I'll be moving to get Bex's reasources that she used, as well as discussing everything involved with the job over the next few weeks, but definitely after portfolio deadline.


# Report
----------------

### AWS
[AWSLogo.png]

Amazon Web Servies, AWS, is currently the worlds most popular cloud based platform. AWS boasts significantly higher features and users than alternatves in this field. While competitors are increasing their market each year, Amazon Web Services stands utop as the most common response from companies currently. Users are able to utilize an AWS account to create Virtual Machines, servers and firewalls all on the cloud space. When coming at cloud storage and computing from a background where you lack reasources and equipment, AWS offers a simple and easy to understand answer. 

[cloudQuadrant.jpg]

Amazon Web Services was pushed to us as a major focus at the start of semester. We were encouraged to study it as much as possible in the early weeks of semester where major projects that we'd otherwise be focused on hadn't yet started. Coming from a background where I had zero experience inside a Developer Operations workspace, this acted as a simple target for work going forward.

Developer Operations, by definition, exists in an extremely reactive space. Unlike Robotics or Mobile, you aren't working on a project from the very beinning that you're able to sink your focus into. Since a lot of us were coming into Operations completely blind, and thus without the ongoing projects that other students would be working on. From this perspective, focusing our early time into AWS tutorials made perfect sense. 

AWS labs leading up to certification is relatively simple. There isn't too much independent thought that has to come into it. Not to say that it's a complete cake walk that I finished in only a few days, but that the process is extremely guided, little room comes up for free thought or problem solving. For the first few weeks of semester, we would slowly make process through AWS, however, as early as week Five, our tutor Faisal pivoted our focus towards Azure cloud based solutions. The work that we'd done on AWS transferred over towards Azure, however that had its own limitations and restrictions. 

### Azure
[AzureLogo.png]

TALK ABOUT WHAT AZURE IS 

The three major benefits going forward with Azure cloud based computing is the consolodation of resources, the hybrid potential and the lower costs. As the school is able to commit for such long periods of time when it comes to purchasing services as well as already owning specific licenses, they're able to bring the costs moving forward down massively. When put in direct comparison to the current method the school uses, Azure tends to cheapen options dramatically. By being hybrid compatible, meaning you're able to have Azure and standard resources communicating fully, the practicaility that Azure is able to bring to solutions outpaces AWS by leaps and bounds. Finally, you aren't required to store massive lists of Servers with their availibility points with Azure. Everything is brought into the same location, causing for easy to manage work spaces.

DISCUSS PERMISSIONS AND DIFFICULTY OF WORKING AROUND THAT

TALK ABOUT WHAT I'VE USED AZURE FOR, VM'S, DATABASES, NSG, MARIADB. CONNECTIONS, SSH RPD

TALK ABOUT BENEFITS AND DOWNSIDES OF AZURE. DON'T HAVE TO TUNNEL IN TO CONNECT AND ISSUES WITH SUPPLY AND COST COMPARED TO A VM, AS AN EXAMPLE.

When discussing Azure in this context, it's impossible to a degree to get away from the comparison to Amazon Web Services. While from a first glance they seem to do the exact same thing, the choice really comes down to what you need it for. AWS has problems playing nice with other services, meaning that if you're going for a hybrid approach (which, the vast majority of the time you will be for major projects) then Azure is the clear winner in this comparison. Another problem is pricing. At a raw level, AWS tends to cost significantly more than Azure, doubly so if you're able to make use of the offers that Azure has for windows license owners. Comparing prices across Windows Server, SQL Sever PaaS and SQL Server LaaS AWS was consistently around five times more expensive. AWS also charges by the hour rounded up for all services whereas Azure uses pay-as-you-go pricing, something that massively inflates prices for students where they might have a reasource open for only a few minutes.

### Scripting
TALK ABOUT APPROACH TO SCRIPTING (IT'S IN YOUR FOLIO)

TALK ABOUT SCRIPT TASKS GIVEN

TALK ABOUT WORK DONE ON TIME OUT SCRIPT

TALK ABOUT WORK DONE ON CREATION AND DELETION(?)

DISCUSS HOW THEY WERE PUSHED TO THE BACK SIDE BY OTHER PROJECTS

### Communication
TALK ABOUT COMMUNICATION OVER TEAMS AND DIFFICULTY OF KNOWING WHAT WE SHOULD BE DOING

TALK ABOUT HOW THE CERTAIN JOBS JUST DON'T GET DONE

TALK ABOUT BENEFIT OF TALKING DIRECTLY OVER TEAMS

TALK ABOUT IMPORTANCE OF MEETINGS

TALK ABOUT IMPORTANCE OF REGULAR STAND-UP MEETINGS WITHIN YOUR GROUP DOING DB

### Databases
TALK ABOUT THE INITIAL TASK GIVEN, HOW IT WAS SHOWN TO YOU BY BEX AND YOU ACCEPTED AS YOU WERE OTHERWISE STUCK PURELY DOING SCRIPTING AND WANTED EXPERIENCE WORKING WITH A GROUP AND AN EXTERNAL CLIENT I.E NOT FAISAL 

TALK ABOUT WHAT THE PROBLEM WAS

TALK ABOUT THE OVER ALL PLAN, TRANSFER THIS THIS SEMESTER BECAUSE OF THIS, DB3 LATER BECAUSE OF BUBBLE ETC

TALK ABOUT WHAT IT IS THAT I WAS FOCUSED ON PRIMARILY

DISCUSS THE IMPORTANCE OF MEETINGS DURING THIS TIME AND NOTE TAKING

TALK ABOUT WHAT THE PLAN MOVING FORWARD FOR NEXT SEMESTER IS

INCLUDE PRICING OPTIONS HERE'S A TABLE TO PUT THEM IN MAYBE

elastic pools vs VM's vs Databases 

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

### Covid-19
COVID. TALK ABOUT SECOND WAVE AND THE PUBLIC ANNOUNCEMENTS WE WERE GIVEN

Opposed to the earlier Covid-19 lockdown we'd had in the year, I was a lot more relaxed about the notion on having to work from home. Due to our focus on cloud based computing this semester I knew that all the resources I'd need to work were already readily available to me. I'd be able to create a virtual machine and test my scripts from home, meetings could be done over Zoom and tickets would go as normal. Thankfully, of course, it didn't end up happening. However, I was considerably more aware of the possibility and what it would mean for us going forward than I had been in the past. 

In preperation for working remotely from home, I got the last few pieces of my work onto the cloud, ensuring I'd have access from home. Thankfully, classes were being a lot more supportive than they had previously around this subject. Covid-19 and the constant threat that it's set to have over our normal flow of work is something that will be need taken into consideration for years to come. Simply hoping that it doesn't happen again isn't a position you're allowed to take within DevOps. If things were to go down again, we'd be the ones a considerable amount of work comes down on. It's important moving forward to be more proactive around this, ensuring it doesn't halt up work dramatically in the future.

----------------

## Conclusion

reflect on the semester, what worked, what didn't, if you'll do devops again, etc

 <a href="#top">Back to top</a>
