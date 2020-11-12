# Devop's Portfolio - 2020
#### Finn Armstrong-McAllister
[One](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-one), [Two](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-two), [Three](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-three), [Four](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-four), [Five](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-five), [Six](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-six), [Seven](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-seven), [Eight](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-eight), [Nine](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-nine), [Ten](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-three), [Eleven](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-ten), [Twelve](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-twelve), [Thriteen](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-thirteen), [Fourteen](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#week-fourteen)

[AWS](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#aws), [Azure](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#azure), [Scripting](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#scripting), [Communication](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#communication), [Databases](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#databases), [Covid-19](https://github.com/ARMSFA1/Devops-2020/blob/master/ReadMe.md#covid-19)


______________________

#### Week One

##### Summary
After listing to the presentation by the various lecturers, I ended up settling on the Devop's group. The primary reason for this being how it relates to my previous course work. I've completed Linux and Security classes in the past, am currently working my way through an Operations Engineering Paper and am hoping to do System Administration in the future. As a result of this, I thought it would be the group that would allow me to best focus my skills into something that's applicable to the work force, which I will be entering into as a trained professional next year.

I decided to get a headstart and create this repository now. After my past experiences with Software Engineering, I've had the importance of regularly logging your work drilled into my head. My hope starting this so early is that I'll be able to continuously use it in order to an appropriate level of material to reference come end of semester. Additionally, storing my work files here will have the side effect of allowing me to access them from home. 

From the offset, I know very few people within the Devops group. Aside from a few faces across my earlier classes this is essentially a new area that I'm going into. I've intentionally limited myself into a field away from my usual friend circle, with the hope that I'll be able to expose myself to a series of new ideas and ways of thinking. 

#### Week Two

##### Summary

On Friday I was rostered on to check on the D312 PC kits. This cabling up each of the sixteen PC's, booting them up, checking the ability to login and making sure there was internet access. During this task, I was recording my results, listing the time each PC was checked, the issue, if there is one, and whatever solution I used to solve this issue. The few issues that I couldn't figure out I detailed and informed Rob of. A copy of the report that I compiled can be found within this repository. In total this took a little over two and a half hours. I then took the form that I created and cleared out my input, leaving only the template I created and uploaded it to the Devop's Team's group so others can use it, ensuring we keep the same format.

The D312 report and template have been included on this GitHub, under the title "d312 checklist 31st 07" and "d312 checklist Template" respectably. 

This was my first time working with Rob, someone who I'd previously only seen around campus on occasion. From my understanding, he's relied upon by a great deal of teachers for a lot of their servers and maintenance. Seeing as, in the future, I'd like to get away from focusing on software engineering, I think it would be wise to keep in regular contact with him as he actively works within a field that I'm very interested into entering. 
##### Tutorial Task

Having finally gained access to my AWS (Amazon Web Services) account, I was able to begin the [tutorial](https://aws.amazon.com/getting-started/projects/break-monolith-app-microservices-ecs-docker-ec2/module-one/) given to us by Faisal to gain a basic understanding of the kind of work that we will be doing in Devops. The main time sink of the project, in my experience, was getting all of the required software working. 

> ###### Docker
> ![alt text](https://i.imgur.com/hLhMfvw.png "Docker Logo")
> Docker works as an alternative to virtual machines. Docker can package an application and its dependencies in a virtual container that can then be run on any Linux server. This allows for reduced overhead and processing power. Docker is unable to be used on machines running anything less than Windows ten. A work around of this problem is possible with the Docker Toolbox program, which has less functionality but is able to work on older hardware.

> ###### AWS CLI
> ![alt text](https://i.imgur.com/dr3JEu3.jpg "AWS Logo")
> AWS CLI (Amazon Web Services, Command Line Interface) is a CMD package that allows the user to manage their AWS services with only a single download. This comes pre-installed on Amazon Linux, and is available on Windows, MacOS and Linux operating systems. The main benefit of AWS CLI being that it's a completely unified tool, instead of having to mess with a series of individual programs, everything included is meant to work together.

> ###### Atom
> ![alt text](https://imgur.com/5ILrZCV "Atom example")
> Atom is a relatively unique text editor. It functions similar to a Visual Studio Code, as upon opening a folder you're able to easily navigate between subfolders. Atom's default packages can apply syntax highlighting for various programming languages and file formats, with more being available through additional packages, of note in this selection are; PHP, JSON, C/++/#, Ruby and SQL.

#### Week Three

##### Summary

At the beginning of this week I spoke with Faisal to identify some goals moving forward on what I should be doing. We identified what I'm interested in and where my goals are into three different areas. Wanting to obtain the AWS Certification, I estimate that it will take up 40% of my time moving forward. Additionally, we singled out my interest in writing scripts, meaning that the remainder of my time should be dedicated to writing scripts and operations tasks with Rob. 

[goals-pie.png]

I've been given the task of creating a script that will be able to detect when a virtual machine has been idle for a certain period of time and then shut down. Cost is a massive issue going through the BIT. Being able to reduce the uptimes of our virtual machine will massively reduce the costs that we're paying for them. By keeping this to a minimum, I.E when they're being actively used, we'll be able to avoid any massive costs that may come as a result of a student leaving their Virtual Machine on over the holidays (or similar). 

We were asked to create a goals sheet to discuss with Faisal. This is to give us an idea of where we'll be focusing our effort. I found this really hard to do so early into the year. I'm still coming to terms with what Devops is to a degree, finding specific areas I want to focus myself was really hard. I've mainly been going from suggestions from Faisal. I'd like to be able to have stronger opinions on this in the future. 

[devopsPlanning.jpg] 


##### AWS Certification
> Amazon Web Services Certifications are recognized globally and the platform itself is the most used in regards of cloud computing. As a beginner entering into Devops, the guided learning that the tutorials offer is a good starting off point, even as simple as they are. 

##### Scripting
> Scripting will allow me to assist my teammates with their problems as well as having a strong overall splash in the group. As it's currently the area my lecturer wishes me to focus, I expect for the time being it will be the majority of my focus. I already have a baseline of knowledge in this field, having worked with PowerShell in the past within the Security and Linux papers. 

##### Operations
> The small amount of operations exposure I've had, being a small amount of discussion with Rob and checking out the D312 work computers, has driven me to wanting to look into this further. It feels like very real world applicable work, something that I'll be focusing on moving forward with my studies. 

#### Week Four

##### Summary

I've begun work on my idle script. Currently, it's only been tested on the one PC but seems to be completely operational. In it's testing phase, it fires off ten tests at random intervals apart (1-10 seconds), which then list the last time and date that a user interacted with the system and then in turn how long it's been since then, going as precise as seconds. When detecting that the idle time has elapsed a specific time value since being in use, it will then shut down. The struggle for this moving forward will be to work out how effective this is on a long term basis and if it will incorrectly shutdown the VM's it's supposed to work on. 

[idleScriptRunning.png]

The reality of where I'm standing with my work is that I'm going to need access to a few more tools to really be able to test it efficiently. This namely comes in the shape of a Virtual Machine, something that I'll be able to take care of via Amazon Web Services. This is due to a few limitations. By the nature of what I'm working on, it needs to be able to shut down the PC, sometimes often. This inevitably becomes impractical when repeated. By being able to assign it to a virtual machine, I'll be able to monitor it's functionality and work on it at the same time.

Additionally, I've spoken with my team mates in Devop's and made sure to let them know that if they have any scripting needs moving forward to please get in contact with me, as more often than not, I expect I won't have any specific singular job that I am working towards. I'm hoping to get something in the coming weeks. I've heard talks around a few projects that might be interesting to me, but I'm unsure of what assistance I'd be able to offer currently.

[informing faisal]

Thursday of week five I was predisposed away from class. Over the subsequent weekend I turned my focus onto virtual machines and how I was going to go about using one. Recently the target for us had shifted from AWS to Azure, meaning there was a new cloud computing interface that I needed to familiarize myself with. After poking around through pricing options and availability, I settled on an Azure Windows Virtual Machine. 

#### Week Five

##### Summary

Tuesday was met with the news that we were entering into lockdown for a second time as a result of Covid-19. While significantly less intense in comparison to the quarantine earlier this year, it's no doubt bound to have an impact on how we're learning. Getting in touch with teachers as soon as possible revealed that classes would continue under level 2. Despite this confidence, I moved to put he remainder of my work onto the cloud in preparation for what could be coming. 

[AlertLevels]

As the job would largely fall onto the Devop's group should we need to massively migrate onto online services temporarily, I ended up putting aside any focus on scripting for this week and instead moved to familiarize myself with Azure and exactly what it was capable. My line of thinking being that if we did have to return to classes from home I at least wanted the ability to do so efficently. I managed to get in contact with several lecturers throughout the class, discussing what the future might be looking like from a services side, should we need to re-enter a full-on quarantine. 

#### Week Six

##### Summary

Myself and a few other classmates ran into issues accessing our Azure accounts. After encountering the issue myself, I independently tried to solve the issue before asking a few other team mates. After getting in Rob, we were still confused as his response didn't seem to help the situation at all. Finally we reached out to Faisal who was otherwise not present that lesson.

[messagingRobAzure]

The first and second classes of the week were spent in person attempting to overcome this issue. Eventually, it had turned out that we hadn't been added to the necessary resources group in order to do our work. Not having access to a resource groups means you have no where to deploy any Azure resources. Faisal later got in contact and informed us that he had added us to the relevant groups, solving the issue.

The lesson to take away from this whole debacle is that it was very avoidable. Had we simply gone through and tested our permissions and access as soon as we were given it, this would have been discovered and rectified before it ever became this much of a hassle. Trusting in the majority that everything was working is what led us into this mess initially, something I've come to regret. In the future, the importance of testing permissions is something that will exist in the forefront of my mind.

#### Week Seven

##### Summary

With the previously mentioned assistance from Faisal, I was able to gain access to two Azure resource groups, Student_ops and Death_Star. Death_Star being a resource group created to facilitate a security assignment, I assumed Student_Ops is where I should go. There are various options for pricing as well as the specific image you want to use. I ended up searching for a cheap windows based machine. I assumed windows VM's would be one of the more common that're being used, however, the choice primarily came down to experience. I've had more time working with windows scripting languages than I have for Linux based bash scripting. Since this is my first time experimenting with Virtual Machines, I elected to go with the much more familiar of the two options. 

Unfortunately, I was wrong with my initial assessment about which resource group I should be using. It turned the student_ops resource group was being used for a specific purpose. With the related assignment over for Security, the Death_star resource group ended up being a risk free environment to work with. When first encountering this error, I thought it had to be due to permissions we hadn't been given, similar to the problem which effected us last week. After getting in contact with Faisal, I was quickly corrected in my misjudgment. 

[faisalVM.png]

Getting my script onto a virtual machine was my first challenge. While I could simply create a new text document and manually enter everything in, I figured this wasn't going to be an option that I could use long term if this was going into automation. After asking around with a few team members, my answer came in WinSCP. WinSCP acts as an easy way to transfer files to a remote machine. After connecting to my virtual machine via SSH, it was as easy as dragging the files I wanted added over. While saving only a little bit of time on a single computer, this would prove to be a massive time saver in the long run. It also would be extremely useful when interacting with a Linux virtual machine.

[winSCP.png]

Using WinSCP is extremely similar to working with PuTTy. Essentially, if you're able to connect to a remote machine via SSH, you should be able to do so with WinSCP. Aside from the primary feature of transferring files to a remote machine, WinSCP can be used as a basic file manager or for file synchronization. 

> *Unfortunately, I'm unable to pull up any screenshots of the virtual machine itself. This is due to a decision to delete it once I was finished working with it. This came from a misunderstanding around how costs work for resources. I'd thought that I would constantly be costing the school as long as the VM existed, even if it was not currently active. This is a mistake I've learned from going forward, as it's always important to be able to track the work that you've done.*

#### Week Eight

##### Summary

Between the weekend break bridging week seven and eight, I left my virtual machine running on the Death_star resource group. In hindsight, this wasn't as big of an issue as I thought it was. However, with little knowledge of how pricing works, I thought that I had made a massive mistake. Wanting to avoid massive costs for the school coming from my account, I opted to delete the virtual machine. Later in class I'd discuss this with a teammate who would inform me of my misunderstanding. Thankfully, going forward, I'm already very aware of what I need to do when creating a virtual machine. Despite taking a week to understanding in the first place, I'm since able to replicate that work within ten minutes. 

[leftVMOn.pmg]

Friday was my rostered on shift to check the D312 computers. I'd noticed that the rostered order for these checkups had since gone missing on its related ticket. As a result of this, we were left with guess work to figure out who was on next. After going through and recreating the roster via checking through each finished report, I was able to pass this information onto Bex (Rebekah Shinderman) who acts as the correspondence between the students and Rob. 

Going through the machines, I ran into very few problems, with the exception of a single machine. The guards that usually existed over potential ports for graphics cards and other hardware extensions had been popped inwards on the computer. This meant that there were multiple long strips of metal resting within the machine. As hardware isn't one of the strong points, I got in contact with Rob over the problem and recorded all issues that I found.  Ideally, had this job been done more regularly, I wouldn't have encountered as many issues, however this is just the reality of working within a large group, certain jobs will get ignored over time. A secondary problem that I was regularly encountering was that a large majority of the systems had un-activated copies of Windows. After getting in contact with Rob, during my work, I was informed that this wasn't something we should worry about.

[discussingD312.png]
The D312 report has been included on this GitHub, under the title "d312 checklist September 11th"

#### Week Nine

##### Summary

A classmate of mine who I shared duties with for D312, Bex, got in contact with me in regards to a job with Krissi, the lecturer for Databases at the school. The current cloud infrastructure that was being employed wasn't working out for them long term, meaning they were looking for an alternative. At this point, our knowledge about the problem is pretty limited, but we'd been told that the solution will need to heavily involve Azure. For the past few weeks within project, I'd felt extremely disconnected from any of the long term projects that were going on around me. Because of this, I ended up accepting Bex's offer to join the group working on the problem. 

As I was sick on Monday, I pivoted my focus into researching for the Databases problem. It quickly became apparent to me why Azure had been the selection over AWS, a service that had previously been pushed onto the students heavily. Azure allows for hybrid based solutions, meaning that you're not restricted to exclusively using remote resources. As price is the biggest issue with the current system, having the option of running local virtual machines and servers as well as the remote options offered by Azure would almost definitely come out ahead. Moving forward, we'll be having a meeting to discuss the problem and potential options. Knowing exactly why we're doing the things that we do will be an aide in suggesting the right kind of informed solutions. 

A MariaDB server is currently in use for Databases 2. After looking through the Azure marketplace, I found multiple MariaDB options offered through Azure. My thought process with this being that the most effective solution may just be replicating the current infrastructure in Azure, allowing us to lower our costs where ever we can. Based on the research that I've done already, the most important question to ask going into the meeting with Krissi will be whether or not she's happy with her current set-up. Based on this answer we'll know the direction that we need to be going in.

[MariaDBAzure.png]

On Friday, Faisal got in contact with me in regards to a new duo of scripts that he would like created. They're to be used with his second year students to quickly create a virtual machine and then be able to delete said virtual machine with a second script. The thought process here being that we want to avoid having the students need to take on too many new things at once. While it would be possible to teach each student how to create a virtual machine whenever it's needed, if that's knowledge that's not helping them with that subject then it's a process that should be automated. After talking with Faisal, I created a brief outline of how I'd expect the creation script to exist, with a series of questions asking you to input the specifications that you want. 

[vmCreationScript.png]
This script can be found on GitHub, under the title "createVM.ps1"

#### Week Ten

##### Summary

Meeting with Krissi is really the main thing that has to happen before work can begin. As was instilled in me by my time with Software Engineering, you should only be doing what the client has asked for. Without being able to nail out the details, we'd likely end up going in a direction that, while making sense to us, is wildly different to Krissi's actually requirements. Meeting in D315, the focus was on asking the right questions. In preparation, we'd discussed questions that we would need to ask her, which are as such;

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

Ultimately, we're not going into this task with the goal of changing everything. If things are currently working, there's little need to change that. If Krissi doesn't have any major complaints with the way things are going currently, then our goal shifts to replicating the current system while utilizing Azure. Due to my personal experience, having done both Databases classes with Krissi, I suspect that her answers will go down this line. As she's never expressed any dissatisfaction with the systems in the past. 

With permission, the meeting with Krissi was recorded and is available on this GitHub under the title "Meeting with Krissi Week Ten" *approx. 18 minutes.*

##### Notes
> Krissi is currently not intending to make any major changes to her teaching moving into 2020. Additionally, she's also content with the current infrastructure set-up. The takeaway from this is that our goal will be to emulate her current set-up as well as we're able within the services that Azure offers. 
>
> Databases 2 will require a temporary server that will be used for only a single week. This server will be used in order to teach security concepts. As students are given elevated permissions, there's a potential risk to keep in mind around back-ups. 
>
> Sudo access is currently required for Krissi, Rob and whoever may be assisting Krissi in teaching the class.
>
> Docker will need to be used for DB3 as it's the focus of the latter end of the class. 
>
> Limitations of DB3; Database and SQL Server Management Studio must have matching versions. SQL Server Management Studio is not available on Macintosh computers.
>
> Students are currently connecting to their container through tunneling. 
>
> Currently Krissi utilizes GitHub Classroom, something which she finds to be beneficial. Any solutions that we design will require GitHub integration. 
>
> There's a problem with students accidentally over using resources. Storage space is a primary driver of cost, implementing a policy to limit users maximum data size may be needed.
>
> Downtime needs to be minimal. During the school period, March through November, students will require access to their databases constantly, as such the solution we implement will need to have this considered. 
>
> Password policies will need to be enforced. A lot of students will simply use their username or the Polytechnic standard P@ssw0rd for their database password if left unchecked. The risk here being that any malicious user would be able to create huge costs for the BIT.
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
*Paraphrased from meeting summary by Rebekah Shinderman*

I wanted to make some progress on my Creation VM project during this Friday, as it was the first time in awhile that I had a free day. As Faisal has said that this script will be used with the new students coming in to create their Virtual Machines, I want to try and make it hold the users hand as much as possible when going through. As a reflection of this, I've added in constant confirmation points into the script. After inputting a value, the user will be asked to confirm it. This works in conjunction with a final screen that show's all of the data that the user has entered with the ability to change any of it before creation. Currently, one of the biggest problems I'm running into is the complication around resource groups. As I can't be sure whether the user will already have a resource group or not, I need to implement responses for both options, which means the automated creation of resource groups. I'm hesitant, to a degree, around going too far with this currently, as I have no idea what kind of permissions will be given to the students which could drastically alter how this works out. Additions made can be found [Here.](https://github.com/ARMSFA1/Devops-2020/commit/0bb44a0a4b030f7f7163088ee460b5bbea83d929#diff-7064b7ddfab010fe6664a13613fa50bef5d7504a9f4d11110429568cb2d95b67)

Ultimately, I'm relatively content with how this has been going so far, however there are still a series of questions that I'll need to have with my client, Faisal, in order to get everything sorted out. For the time being, however, it's not my priority, as the database transfer is definitely more urgent of a project. Worse case scenario if I don't finish the scripting in time it is significantly better than the worse case scenario for Databases. 

#### Week Eleven

##### Summary

The first week back from the holiday break, I was feeling keen to get back into it. Catching up with Bex and Jae, we had a quick discussion about what's happening with Databases, as we're needing to turn in work soon. After checking in with both Faisal and Rob, ensuring that everyone was good with what they were doing, I turned my focus back to scripting for the time being. 

Talking with Faisal, he revealed to me that he wanted the Virtual Machines to be created within an already existing Resource Group. This shifted a few things around, as I had previously written up branching options for if the user already had a Resource Group or not. Ultimately, this will make the job a lot easier, as there's a lot less for me to have to worry about when working these up. 

Unfortunately, I came down ill after the first day back, missing the remainder of in person time. Due to a stomach bug, I was pretty exhausted for the rest of the week and ultimately, didn't end up getting as much done as I would have liked to. I kept in contact with my group during this time to make sure I knew what was happening, but my own output wasn't stellar. The group is currently creating a document listing out our current research, with myself focusing on automation.

#### Week Twelve

##### Summary

For the first class of week twelve, I was still feeling too under the weather to come in, however I was a lot more lucid than previously. As I knew Rob was going to be asking my group what it was that we were doing and where we were at I created a write-up for my research as well as including footnotes at the bottom if they were asked anything related. 

[MessagingTeamSick]
*This write up can be found on this GitHub under, SickWriteup.docx

On the following Tuesday we were required to submit a request to Faisal listing why we needed access to certain aspects of Azure. I was tasked with turning the few bullet points we had into a proper explanation, while Jae focused on costs, Bex effectively orchestrating the thing as it was her that started the process. The culmination of this effort can be read on this GitHub, under pleaForServices.docx

Thursday we met with Faisal to discuss where we were at with our work so far. Despite being a bit of a mess of a meeting on our side, due to a lack of preparation, I personally believe that it went well. Getting a kick up the back side early on from Faisal is a heck of a lot nicer than messing up similarly in front of your client. It was pretty clear we needed to put more of a focus on this. 

Rob had been chasing our group up for a summary of our plans moving forward. The basis for the document being the automation write-up I made previously as well as some notes Bex had taken during her work. I worked on this document, adding in a few of my own sections notably backups, the summary and turning everyone's notes into something semi-presentable. I'm really glad I got the summary position, as it meant I was able to really wrap my head around the scope of everything that's going on within the miniature group that had been created within Devops. Finally, I sent off the summary to Rob, letting him know that if he needed any further information to not hesitate to get in contact. Both the full document and the summary are located on this GitHub under suggestionsForDB23 and suggestionsForDB23Summary respectively.

Over the weekend, I'd figured it was about time that I delve into the nuts and bolts of the process, especially now that we finally hard the permissions to do so. Installing Docker Desktop, I went through the process of learning how to create a container. The furthest I got in this process was just prior to assigning it to a database. Seeing the flaw in my planning, I moved on to arranging one of those instead. There were a few options for what we could use here, as far as my understanding went. While the other options did come with a lot more features, I couldn't really see us using the vast majority of them, not necessarily important enough to justify the massive increase in price-tag that came along with it, a difference of around eight-hundred a month. By sticking with Azure SQL Database, I was able to pretty quickly make up exactly what I was looking for in order to start getting some work done. 

[dbAzureServerDetails.png]

Rob asked us for a follow up meeting to discuss our summary, wanting to make sure we had sufficient solutions. I'm aiming to be able to discuss my solution properly, being able to rely on experience for what I've already done. 

I'm expecting to start bug fixing the scripts I'm working on over the next few weeks, however, with the way things are going with the Databases project, it's definitely at the back of my mind currently as other things have much more urgency to their completion. 

#### Week Thirteen

##### Summary

Due to the shorter week, as a result of Labour Day, we weren't able to have out regular Monday afternoon class. This is relevant, as Rob had asked to arrange a meeting with us in order to discuss our plans for presenting to our customer, Krissi, the solutions we've devised. Electing to meet instead on Wednesday, two days prior to the meeting with Krissi. As we were required to present a comprehensive explanation of our work I decided to bring some notes with me summarizing my idea. This was to introduce my idea as well as discuss security and backups, something Rob had previously made comment on. The remainder of the text being responses to possible questions Rob may have asked during the meeting. 

Speaking personally, I was discussing the solution for Databases 3's migration being to create a azure SQL database which is then managed via docker. The main benefits of the Azure approach being in easier connections for students, onboard security and managed automatic backups as well as the consolidation of sources that we need to work with. Severless solutions was something that Faisal asked us to look into, I believe based on their reactive size in relation to the needs of the database. Thankfully, this is also covered with my solution.

> ##### <ins>Azure</ins> SQL Database. $8.50 monthly
> ##### <ins>Severless</ins> Size we're paying for is relative to our needs. For example, when we're using only 4MB on the database, I was only charged for 16MB of space.
> ##### <ins>Security</ins> Azure Defender, Transparent data encryption
> ##### <ins>Backups</ins> Are performed constantly and are stored for 30 days by default, but can be extended to up to ten years.
> ##### <ins>Plan</ins> Dockoer container managing Azure SQL Database. Will be able to host all of Databases 3. Can connect via SQL Server login screen for SSMS bypassing previous puTTy requirements.
> ##### <ins>How?</ins> Docker Desktop allows you to create and manage a container to attach. The SQL Server wll be created with Azure, then connected. We will be able to run our population scripts as required from this point. 
> ##### <ins>What so Far?</ins> Created container on Docker, set-up an Azure SQL Database. Have access to scripts used previously.
> ##### <ins>What Next?</ins> After meeting with Krissi, assuming all is well, will create scripts needed and test them on already created dummy container and database. Once complete, will create notations and instructions for the process.
*Transcription of notes created prior to meeting with Rob. Raws available on GitHub under, NotesForRob.png*

The meeting itself was very informal and brief, essentially just making sure we all had appropriate solutions to bring to Krissi and that we had thought things through. Ultimately, I didn't receive any major negative feedback on my plan, so moving forward after the coming meeting with Krissi, I intended to start trying to script up what needs done for Databases 3. 

Our meeting with Krissi was unfortunately canceled. This was a result of Krissi having damaged her ankle. With our meeting being the only thing that would bring her into work that day, we agreed to postpone in order to give her time to recover. Instead of this, Rob asked for another meeting in order to nail down anything that might be out of place. In function, this meeting served a near identical purpose to the one held two days earlier, however, the key difference here being that Jae attended this one, meaning we were able to properly get our plan on display. Afterwards, having booked a room for our next meeting with Krissi, I turned me focus back towards scripting.

After running into a minor roadblock with my creation VM, it dawned on me that I was collecting a lot of information that was ultimately irrelevent while also not collecting and creating everything that I needed. I'm honestly pretty glad everything with Databases 3 is heating up, as this is would be a massively stressful issue had this been my only focus as of late. Stripping the irrelevancies out, I locked down on what it was that I needed and moved forward with reaching that goal. Ultimately my goal, with the combination of tasks been given to me, having everything with Databases as well as the creation and destruction VM's finished by the end of semester.

As Bex required assistance with MariaDB and Jae, her partner for that work, was unavailable I elected to step in. It was simply testing the ability to connect to MariaDB, login and then run a few simple scripts for creating a user, creating a database and then assigning it to the user in question. As to not spread our resources too thin, I'm prioritizing this work at the moment, in order to ensure that this group project gets done in time. After installing KeePass, connecting to Kate and then trying to access the MariaDB server, I was repeatedly blocked off by a specific error. Despite looking for a solution to the problem, I instead decided to use a gateway server on Azure and connect to MariaDB from there. As I've confirmed access, my next moves will be to begin moving through the scripting requirements.
[MariaDBLoginError.png]

#### Week Fourteen

##### Summary

the MariaDB server that was created through Azure for testing purposes with our Databases 2 solution hadn't been used yet. After a bit of trouble shooting around gatewaying into it via the standard Kate server, I eventually employed the use of a Azure gateway server which allowed me to get in easily enough. KeePass was the system used to store administrator passwords and such. The original goal for myself was to test out a few scripts that we had access to on the SQL server. Unfortunately, this wasn't something that any of us knew how to do. It was definitely a step in planning that had been skipped over, under the assumption that it would be as simple as on a Linux machine. After discussing the issue with my teammates, we decided that the focus for us would be to show that at the very least we had the ability to execute simple commands, such as making a user, a database and then connecting the two. While it wasn't everything that we wanted to be able to display, it was at least something. Later when we asked Rob about the problem, he mused that he didn't know himself and that it would be something that we'd need to look into for the future. 

This was my first exposure to a password manager, in this case KeePass. The concept inherently seemed to be incredibly risky. Writing down and storing our passwords is something that has been drilled into us for years to avoid doing under all circumstances. After giving it a go, I took to researching into it in my free time. Without access to the internet and locked down by your firewall, by the time a hacker gained access to the data stored on your KeePass, they would either need to be standing over your shoulder watching or already have near complete access to your system. 

[KeePass.png]

Our meeting with Krissi was scheduled for 11:30am, I'd suggested previously that we arrive a few hours earlier in order to ensure that we had everything we needed and to get notes for the meeting written out. Accompanied by Rob, we went over our potential solutions with Krissi. The conversation we were able to get from her was incredibly helpful. As well as taking notes, with permission, the meeting was recorded. We talked about a time line for getting the transfer complete, as well as a trial period. Krissi elected to do a tiered transfer, meaning that she doesn't want both Databases 2 and 3 transferred at the same time, stating that it's "easier if there's only one thing to go wrong". Progress through Databases 2 is leaps and bounds ahead of Databases 3 currently, due to DB2 being a much more simple problem. Because of this, we decided that we would move forward with the DB2 transfer during semester 1, 2021 and potentially DB3 during semester 2, 2021. Krissi asked if it was possible to keep tunneling as a requirement for accessing the databases as it is very helpful as a teaching tool. We'll be able to implement this on the firewall, adding that students will need to first access a gateway server in order to access their databases. This is something that we've already done in the past with different resources, meaning I'm very comfortable with it. 

A benefit of a tiered deployment comes in the reduced numbers of student due to the Covid-19 pandemic. During lockdown, Krissi stated that around half of her first year students dropped out as a result of their complete unfamiliarity with BIT as well as the very small amount of in class time that they had before entering into level 3 and 4 lockdown. This means that next year, there will only be around 20 students doing Databases 2, as oppose to the regular number which otherwise hangs around 40. What this means for us is that Krissi would like this smaller bubble of students to act as a testing group as they move through their degree. The idea being that their smaller numbers will make the process a lot simpler as there's less opportunities for things to go wrong with less people using it. This could potentially mean pushing back the DB3 transfer to the start of 2021.

With permission, the meeting with Krissi was recorded and is available on this GitHub under the title "Meeting with Krissi Week Fourteen" *approx. 16:48 minutes.*

During this semester, a classmate of mine, Bex (Rebekah Shinderman), has taken on the roll of being the line of communication between Rob and the rest of the Operations group. This has taken the form of posting jobs up on to our Teams group, sharing announcements with everyone as well as reporting back to Rob about various things. As she's expected to graduate at the end of this semester Rob has been talking about needing to find a replacement for next semester. While initially passing on the idea, I later put a bit more thought into the subject. During this semester I've felt 'out of the loop' to a degree. It's not always easy to know what's happening or who's doing what, something that was magnified by being seated away from the rest of the operations group due to the lack of desk space. Despite considering myself as someone with strong language skills, it's not something that I've ever been able to put a focus on in my education with the exception of the meager amount of presentations and speeches we were required to do during my prior years. As next semester will be my last opportunity, I think it'd be really good for me to take on this extra workload.

[askingRobAboutBexsJob.png]

Nick Baty, a security expert residing in the South Island, came in to speak with us. Despite having what I'd otherwise expect to be a highly technical position, he spoke primarily of the strengths around communication. A particular quote, "IT is only as efficent as the communication behind it" stuck with me. I'd, in the past, missed out of opportunities for growth in my career and studies purely because I might not know every detail from the beginning. Having someone who's already been successful in the industry come and state the obvious was a big relief to me. 

I spoke with Rob on Thursday in regards to taking on the liaison position between himself and the rest of the ops group. We discussed why I wanted to do the job, the strengths I thought I brought as well as the tasks that will be required of next year. After a brief ten minutes, I was told that the position was mine. I'll be moving to get Bex's resources that she used, as well as discussing everything involved with the job over the next few weeks, but definitely after portfolio deadline.


# Report
----------------

### AWS
[AWSLogo.png]

Amazon Web Services, AWS, is currently the worlds most popular cloud based platform. AWS boasts significantly higher features and users than alternatives in this field. While competitors are increasing their market each year, Amazon Web Services stands atop as the most common response from companies currently. Users are able to utilize an AWS account to create Virtual Machines, servers and firewalls all on the cloud space. When coming at cloud storage and computing from a background where you lack resources and equipment, AWS offers a simple and easy to understand answer. 

[cloudQuadrant.jpg]

Amazon Web Services was pushed to us as a major focus at the start of semester. We were encouraged to study it as much as possible in the early weeks of semester where major projects that we'd otherwise be focused on hadn't yet started. Coming from a background where I had zero experience inside a Developer Operations workspace, this acted as a simple target for work going forward.

Developer Operations, by definition, exists in an extremely reactive space. Unlike Robotics or Mobile, you aren't working on a project from the very beginning that you're able to sink your focus into. Since a lot of us were coming into Operations completely blind, and thus without the ongoing projects that other students would be working on. From this perspective, focusing our early time into AWS tutorials made perfect sense. 

AWS labs leading up to certification is relatively simple. There isn't too much independent thought that has to come into it. Not to say that it's a complete cake walk that I finished in only a few days, but that the process is extremely guided, little room comes up for free thought or problem solving. For the first few weeks of semester, we would slowly make process through AWS, however, as early as week Five, our tutor Faisal pivoted our focus towards Azure cloud based solutions. The work that we'd done on AWS transferred over towards Azure, however that had its own limitations and restrictions. 

### Azure
[AzureLogo.png]

Azure is a cloud infrastructure service offered by Windows. Boasting over 600 services and 160 servers, Azure has grown to be a titan in the field, helped massively by their Microsoft backing. With a large amount of hybrid compatibility it's not hard to include Azure into whatever infrastructure you're creating. Out of the Fortune 500 company list, over 95% rely on Azure for their cloud services. A major benefit for Azure is the lack of upfront costs. Allowing a student to create a VM and run it for the two hours they need it with a minimal charge behind it. 

The three major benefits going forward with Azure cloud based computing is the consolidation of resources, the hybrid potential and the lower costs. As the school is able to commit for such long periods of time when it comes to purchasing services as well as already owning specific licenses, they're able to bring the costs moving forward down massively. When put in direct comparison to the current method the school uses, Azure tends to cheapen options dramatically. By being hybrid compatible, meaning you're able to have Azure and standard resources communicating fully, the practicality that Azure is able to bring to solutions outpaces AWS by leaps and bounds. Finally, you aren't required to store massive lists of Servers with their availability points with Azure. Everything is brought into the same location, causing for easy to manage work spaces.

With the transition from working with AWS to Azure a large amount of time was held up with the difficulties around permissions. Some students were able to access everything fine, while others found their access denied at every turn. Taking up a week of work personally, the issues around being added to the correct resource groups did inevitably result in a large amount of research being done into what caused this. Even though a week of 'work' was lost in the traditional sense, the time was instead spent learning about how permissions, pricing and resource groups work on Azure, something that could only be beneficial moving forward.

Someone's knowledge of a service like Azure is eventually going to be limited by what they've had experience making. For myself, I've used Azure previously in order to; Create virtual machines, network security groups, SQL Databases, Kate tunnel servers, route tables, virtual networks and MariaDB. From here, I've been able to communicate between these services as well as connect where applicably locally. 

Azure has a few massive benefits that put it ahead of the competition for my uses. Primarily, in regards to the Databases transfer, is the hybrid flexibility. When working with AWS, all of your solution has to be via AWS. With AWS not necessarily being the cheapest or most practical option in every circumstance, this means hybrid flexibility can massively reduce costs. Connection is significantly easier with Azure than the current systems put in place. Currently, a student for Databases would need to PuTTy into a server and then login via SQL Server Management Studio. When using Azure servers, logging in via SQL Server Management Studio is the only step that's required. On the flip side however, as I learned from Krissi, these restrictions can be considered a positive for teaching. Krissi specifically uses this requirement for tunneling as a teaching experience. I personally can say that I learned how to tunnel specifically because of this requirement in Database classes. It's important to keep in mind that what we assume to be an improvement may actually not be.

Azure pricing works best when bought in bulk and for the long term. If you're able to commit to a three year period and already hold the license, it's not unheard of to reduce pricing to a third of it's original value. This means that it's not always the most effective model. For example, if a resource is required only for a short period of time, it can become more effective to create manually. There's no reason to commit to buying a virtual machine for the next three years, if it's only being used for a single week of each year. When working with cloud infrastructure, it's massively important to keep this in mind.

When discussing Azure in this context, it's impossible to a degree to get away from the comparison to Amazon Web Services. While from a first glance they seem to do the exact same thing, the choice really comes down to what you need it for. AWS has problems playing nice with other services, meaning that if you're going for a hybrid approach (which, the vast majority of the time you will be for major projects) then Azure is the clear winner in this comparison. Another problem is pricing. At a raw level, AWS tends to cost significantly more than Azure, doubly so if you're able to make use of the offers that Azure has for windows license owners. Comparing prices across Windows Server, SQL Sever PaaS and SQL Server LaaS AWS was consistently around five times more expensive. AWS also charges by the hour rounded up for all services whereas Azure uses pay-as-you-go pricing, something that massively inflates prices for students where they might have a resource open for only a few minutes.

### Scripting
What initially took my interest about scripting my familiarity with it. I'd previously done both the Linux and Security papers, both of which involved at least a minor amount of both PowerShell or bash scripting. When I first entered into the Devops group, I had little idea what the job entailed. I sought out tasks that I knew I could do. Pushed on by the encouragement of my lecturer, Faisal, I agreed to take on any scripting challenges that we had ahead of us. Automation is something that's always going to be prioritized. If you're able to minimize the amount of work each person has to do, they're working more efficiently. No matter what the task is, it's safe to assume there's a way to do it quicker via command line inputs, granted you were willing to put in the effort initially. 

While I had a familiarity with scripting, it would be ignorant to say that I had any level of mastery or impressive skill at it. My main focus for this semester was always going to be research, so I took a focus to scripting in the exact same way. I methodically researched and took the help of code snippets online liberally. I wanted to understand what made their scripts work and why they wrote them the way that they did. When doing any long term scripting work in class I experimented greedily, perhaps meaning the job isn't done as quickly, but making sure that all avenues are investigated. 

I was given instructions to construct three different scripts. The specifications varied across each, but the general theme was automation. The first was to check if a machine was idle and then shut down depending on the outcome of that query. This was due to the pricing of Virtual Machines. As all of our micro machines going forward are being hosted on Azure, they come with a "pay as you go" scheme. If we're able to cut the amount of time that VM's are left on accidentally we'll be able to shrink this bill drastically. The second task was a pair, automation scripts to create a virtual machine and then to destroy the virtual machine. This would cut down the time needed for students to complete their lessons prior to learning how to make their own virtual machines. 

The time out script was my first project. Given the limited scope I had for what was required, I tossed together a quick demo project. This would do print a message every ten seconds stating the length of time since the mouse had been moved. After a minute of no movement, the machine would be shut down. There were a few clear limitations present here. If the virtual machine was say, Ubuntu Linux, a user would be interacting with a command line, hence a mouse movement check would be meaningless. To get around this, seperate triggers would need to be met in order to cause a shutdown. However, the proof of concept was there. After discussing further with Faisal and presenting my work I was informed I'd need to incorporate a way for whatever work to be saved on shutdown. I was unsure how to do this initially, however I believe that an image would need to be captured just before shut down, which could then later be loaded to restore progress.

Azure includes options for command line creation of Virtual Machines. This requires a simple plugin and can be easily installed at any time. I knew the first step in my script would need to involve installing this plugin. Initially, I went with a user entry approach. A series of text prompts would guide the user through selecting the virtual machine that they wanted. The fundamental flaw in this, discovered later during reflection, is that this required the user to already know all the settings that they wish to input. By the time they get to this level of understanding, it would simply be easier for them to create a virtual machine via their own methods. When moving forward with this project, I will simply offer 3 pre-set virtual machines, offer the user the ability to change any details and then generate. I will need to get in contact with Faisal to find out exactly which operating systems will need to be covered.

Over time, scripting was eventually pushed back on my schedule as a result of more immediately important tasks arising. The majority of progress was made in the middle of semester. Moving forward, I intend continue work over this virtual machines over the break period between semesters. Now that I've researched each topic appropriately to work out what's required, going forward with construction will be a casual project over the time off. This will also stop my skills from deteriorating over time. 

### Communication
Early on into the Semester I felt relatively lost within the Project group. Communication was being split between two seperate teams groups, I was physically seated away from everyone else and I was frankly incredibly unfamiliar with the subject. I found it very hard to know what I should be doing at any one time. Eventually as I grew to know people I was able to get my footing a lot more, but early on it was a large cause of stress within the group. As the majority of group communication, aside from the meetings at the beinning of each period, was done over teams, it became really difficult keeping up to date. As a Studio 5 student, I didn't initially have access to the "Rob's Army" team chat, which was seemingly where all major conversation was happening. After bringing up this issue with my lecturers, we later moved to merge the teams groups, allowing all of the Devop's students equal opportunities. 

Teams became the major driving force behind communication for this semester. We'd have a quick chat at the start of each class in order to discuss what everyone was doing immediately or if they had any problems, but most jobs or tasks would be first discussed and put up on teams. This came with it's ups and downs. As Devop's works primarily within cloud computing, there was sometimes very little reason to gather in person to work on something. As such being able to quickly share information and documentation was a big assistance. That said, it's very easy to get "lost among the crowd" when communicating in this style. As far as efficiency goes, it's a lot easier to get off topic or out of scope when working on something over text. Overall, I was very pleased with the use of Teams this semester.

A ticketing system was used within the Devop's group in order to communicate and orchestrate long term group projects. These jobs can then be joined by any students interested. The ticket page allows you to attach certain documents that might be relevant as well as comment directly about the task. Due to its Windows integration, this could be used to create calendar notifications for those involved, ensuring everyone knew what was happening. A lot of jobs ended up dying in this ticketing screen. Tasks that no one individually wanted to take on, or ones that were so long term they simply became forgotten. The D312 task was a good example of this as it wasn't uncommon for it to not get done for weeks at a time despite having all of the previously mentioned. This goes to show that we're not able to rely purely on technology for communication and arranging jobs and that in person stand-up meetings can not be circumnavigated. 

[TicketingSystem.png]

Specifically during the latter half of the semester, during the Databases transfer work, we went through a large amount of meetings with both Rob and our client, Krissi. As the task we had at the time was to discover a solution for the transfer, these became a molding of ideas. We'd go research individually, compile what we found out, discuss with a higher up and then repeat with more focused research. Through this process we were able to gradually evolve our ideas until they were specifically matched for the task at hand. This went for a lesser extent for daily stand-up meetings as they would focus our work exactly it was needed.

Within the smaller groups we ended up separated into as we took on our individual jobs it became incredibly important to touch base each day about where we were at with our work. It's a lot harder to fall behind in what you're doing when you're having regular opportunities to discuss progress. There's an expectation on each of us to be bringing new information to each meeting. As an extension of this, you begin naturally working at a regular pace. Standup meetings stop me, personally, from falling behind during long term projects. For such a minimal amount of time that they take out of the day, I find them to be incredibly useful for productivity.

### Databases
I was initially informed about this job by a fellow student, Bex (Rebekah Shinderman). The servers for Databases two and three needed to be changed for next semester. Our job was to work out what the problem was and supply a sufficient solution. I accepted as I was otherwise stuck doing purely scripting for the remainder of the semester, something I desperately wanted to avoid for the benefit of my own learning. I wanted experience working within a group and with an external client from Project. 

The problem with the current system for Databases is their cost. The infrastructure was put in place a around five years ago now and is costing the school thousands every month that it's running. Azure infrastructure services would allow for us to outsource a lot of our hardware needs, thus cutting down the costs alongside. Databases two ran on a MariaDB server, something that we're able to directly replicate on Azure. Thankfully, Krissi wanted to replicate her current infrastructure as much as possible, massively cutting down on the design work that needed to go into the task. Our task from this point onwards was working out whatever solution would require the least amount of maintenance to the most efficient cost. 

During my work on the Databases problem, my focus was mainly directed towards researching for Databases 3. As we're currently still in the dark about the exact requirements for the class, our best guesses are one of three options. Each student will access a SQL server hosted on Docker. This server will either be a series of databases, an elastic pool or a virtual machine. Ultimately the distinction will be be determined around pricing and accessibility. Currently, I suspect the solution that we go with next semester will be an Azure elastic pool for databases managed via Docker containerization. 

During this period of time, the importance of regular meeting and note taking became clear. We were often having to go back and check over recordings of meetings or our old notes in order to adjust the focus of our work. It was through repeated meetings with our client and Rob that we were able to rapidly develop our ideas in such a short span of time. During meetings, with permission, we would take a recording of what was said. The recording would then be listening to and transcript into various talking points in order for the group to have a set of notes.

As a result of Covid-19, there's currently an extremely small roster of first year students. These students entering into their second year will be eligible to take the class Databases 2. To capitalize on the benefit of a smaller class, Krissi would like to implement our Databases two solution over the course of the first semester of next year. Her line of thinking being that less students in the classes will mean there's less opportunities for things to go wrong. Databases 3 will need it's solution investigated further, as there's currently no agreed upon conclusion for what should be done with it. Our options for Databases two was either going to be a series of virtual machines or a dedicated MariaDB server. 

*VM*
| V-core   |      Memory   |  Price |
|----------|:-------------:|------:|
| 1 |  2 | ~$57.394 per month |
| 1 |  4 | ~$114.787 per month |

*MariaDB*
| vCPU   |      Memory     |  Pay-as-you-go |  1 year reserve %savings |
|----------|:-------------:|------:|------:|
| 2 |  4 | ~$58.2764 per month | ~$34.1491 (-41%) |
| 2 |  8 | ~$116.9943 per month | ~$68.2872 (-42%) |

Ultimately, we've decided to go with the $116 MariaDB option for Databases two.

### Covid-19

Early in week 5 New Zealand was shaken by the news that we would be entering back into lockdown. The effected the Auckland region for level 3, with the rest of New Zealand going into level 2. While we never had to enter work from home, it was a risk that was constantly looming over our heads as we moved forward with the degree. A renewed focus was put into contact tracing, masks and sanitizing surfaces. 

Opposed to the earlier Covid-19 lockdown we'd had in the year, I was a lot more relaxed about the notion on having to work from home. Due to our focus on cloud based computing this semester I knew that all the resources I'd need to work were already readily available to me. I'd be able to create a virtual machine and test my scripts from home, meetings could be done over Zoom and tickets would go as normal. Thankfully, of course, it didn't end up happening. However, I was considerably more aware of the possibility and what it would mean for us going forward than I had been in the past. 

In preparation for working remotely from home, I got the last few pieces of my work onto the cloud, ensuring I'd have access from home. Thankfully, classes were being a lot more supportive than they had previously around this subject. Covid-19 and the constant threat that it's set to have over our normal flow of work is something that will be need taken into consideration for years to come. Simply hoping that it doesn't happen again isn't a position you're allowed to take within DevOps. If things were to go down again, we'd be the ones a considerable amount of work comes down on. It's important moving forward to be more proactive around this, ensuring it doesn't halt up work dramatically in the future.

----------------

 <a href="#top">Back to top</a>
