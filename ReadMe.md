# Devop's Portfolio - 2020
#### Finn Armstrong-McAllister
[Github Repo], 


______________________

#### Week One

##### Summary
After listing to the presentation by the various lecturers, I ended up settling on the Devop's group. The primary reason for this being how it relates to my previous course work. I've completed Linux and Security classes in the past, am currently working my way through an Operations Engineering Paper and am hoping to do System Administration in the future. As a result of this, I thought it would be the group that would allow me to best focus my skills into something that's applicable to the work force, which I will be entering into as a trained professional next year.


#### Week Two

##### Summary

On Friday I was rostered on to check on the D312 PC kits. This cabling up each of the sixteen PC's, booting them up, checking the ability to login and making sure there was internet access. During this task, I was recording my results, listing the time each PC was checked, the issue, if there is one, and whatever solution I used to solve this issue. The few issues that I couldn't figure out I detailed and informed Rob of. A copy of the report that I compiled can be found within this repository. In total this took a little over two and a half hours. I then took the form that I created and cleared out my input, leaving only the template I created and uploaded it to the Devop's Team's group so others can use it, ensuring we keep the same format.

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

#### Week Two

##### Summary

At the beginning of this week I spoke with Faisal to identify some goals moving forward on what I should be doing. We identified what I'm interested in and where my goals are into three different areas. Wanting to obtain the AWS Certification, I estimate that it will take up 40% of my time moving forward. Additionally, we singled out my interest in writing scripts, meaning that the remainder of my time should be dedicated to writing scripts and operations tasks with Rob. 

[goals-pie.png]

I've been given of writing a powershell script. The script in question will be required to indentify if a computer has been idle for five or more minutes and then shut it down. This will then be deployed across our micro-machines. Talk about how you researched micro machines

I created a goals sheet to discuss with my lecturer, Faisal. I've included a copy of it on this repository. It speaks into the wants that I have for this period of school, as well where I feel like my strengths lie.

[goalsPreview.png]

#### Week Three

##### Summary

I've begun work on my idle script. Currently, it's only been tested on the one PC but seems to be completely operational. In it's testing phase, it fires off ten tests at random intervials apart (1-10 seconds), which then list the last time and date that a user interacted with the system and then in turn how long it's been since then, going as precise as seconds. When detecting that the idle time has elapsed a specifific time value since being in use, it will then shut down. The struggle for this moving forward will be to work out how effective this is on a long term basis and if it will incorrectly shutdown the VM's it's supposed to work on. 

I will need to host a VM to continue my work, as there's currently too much guessing work at the current level to be doing anything effective.

Additionally, I've spoken with my team mates in Devop's and made sure to let them know that if they have any scripting needs moving forward to please get in contact with me, as more often than not, I expect I won't have any specific singular job that I am working towards.

#### Week Eleven

##### Summary

The first week back from the holiday break, I was feeling keen to get back into it. Catching up with Bex and Jae, we had a quick discussion about what's happening with Databases, as we're needing to turn in work soon. After checking in with both Faisal and Rob, ensuring that everyone was good with what they were doing, I turned my focus back to scripting for the time being. 

Talking with Faisal, he revealed to me that he wanted the Virtual Machines to be created within an already existing Reasource Group. This shifted a few things around, as I had previously written up branching options for if the user already had a Reasource Group or not. Ultimately, this will make the job a lot easier, as there's a lot less for me to have to worry about when working these up. 

Unfortunately, I came down ill after the first day back, missing the remainder of inperson time. Due to a stomach bug, I was pretty exhausted for the rest of the week and ultimately, didn't end up getting as much done as I would have liked to. I kept in contact with my group during this time to make sure I knew what was happening, but my own output wasn't stellar. The group is currently creating a document listing out our current research, with myself focusing on automation.

#### Week Twelve

##### Summary

For the first class of week twelve, I was still feeling too under the weather to come in, however I was a lot more lucid than previously. As I knew Rob was going to be asking my group what it was that we were doing and where we were at I created a write-up for my research as well as including footnotes at the bottom if they were asked anything related. 

[messaging team sick]
*This write up can be found on this github under, SickWriteup.docx

On the following Tuesday we were required to submit a request to Faisal listing why we needed access to certain aspects of Azure. I was tasked with turning the few bullet points we had into a proper explination, while Jae focused on costs, Bex effectively orchastrating the thing as it was her that started the process. The culmination of this effort can be read on this github, under pleaForServices.docx

Thursday we met with Faisal to discuss where we were at with our work so far. Despite being a bit of a mess of a meeting on our side, due to a lack of preperation, I personally believe that it went well. Getting a kick up the back side early on from Faisal is a heck of a lot nicer than messing up similarly in front of your client. It was pretty clear we needed to put more of a focus on this. 

Rob had been chasing our group up for a summary of our plans moving forward. The basis for the document being the automation write-up I made previously as well as some notes Bex had taken during her work. I worked on this document, adding in a few of my own sections notably backups, the summary and turning everyone's notes into something semi-presentable. I'm really glad I got the summary position, as it meant I was able to really wrap my head around the scope of everything that's going on within the miniture group that had been created within Devops. Finally, I sent off the summary to Rob, letting him know that if he needed any further information to not hesitate to get in contact. Both the full document and the summary are located on this Github under suggestionsForDB23 and suggestionsForDB23Summary respectively.

Over the weekend, I'd figured it was about time that I delve into the nuts and bolts of the process, especially now that we finally hard the permissions to do so. Installing Docker Desktop, I went through the process of learning how to create a container. The furthest I got in this process was just prior to assigning it to a database. Seeing the flaw in my planning, I moved on to arranging one of those istead. There were a few options for what we could use here, as far as my understanding went. While the other options did come with a lot more features, I couldn't really see us using the vast majority of them, not necesserily important enough to justify the massive increase in price-tag that came along with it, a difference of around eight-hundred a month. By sticking with Azure SQL Database, I was able to pretty quickly make up exactly what I was looking for in order to start getting some work done. 

[dbAzureServerDetails.png]

Rob asked us for a follow up meeting to discuss our summary, wanting to make sure we had sufficent solutions. I'm aiming to be able to discuss my solution properly, being able to rely on experience for what I've already done. 

I'm expecting to start bugfixing the scripts I'm working on over the next few weeks, however, with the way things are going with the Databases project, it's definitely at the back of my mind currently as other things have much more urgency to their completion. 

##### Summary

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

----------------

### Teamwork

### Databases

### Azure

### Scripting

### Communication
