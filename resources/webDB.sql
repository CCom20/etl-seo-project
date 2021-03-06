toc.dat                                                                                             0000600 0004000 0002000 00000005433 13764246217 0014460 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       +            	        x            web_db    13.0    13.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    32768    web_db    DATABASE     j   CREATE DATABASE web_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE web_db;
                postgres    false         �            1259    32801    main_web    TABLE     p   CREATE TABLE public.main_web (
    page_url text,
    page_title text,
    page_h1 text,
    page_paras text
);
    DROP TABLE public.main_web;
       public         heap    postgres    false         �            1259    32816 	   page_info    TABLE     V   CREATE TABLE public.page_info (
    word text,
    count bigint,
    page_url text
);
    DROP TABLE public.page_info;
       public         heap    postgres    false         �            1259    32840    page_analysis    VIEW     �   CREATE VIEW public.page_analysis AS
 SELECT mw.page_title,
    mw.page_h1,
    pi.word,
    pi.count
   FROM (public.main_web mw
     JOIN public.page_info pi ON ((pi.page_url = mw.page_url)));
     DROP VIEW public.page_analysis;
       public          postgres    false    201    201    200    200    201    200         �            1259    32833    words_grouped    TABLE     G   CREATE TABLE public.words_grouped (
    word text,
    count bigint
);
 !   DROP TABLE public.words_grouped;
       public         heap    postgres    false         �          0    32801    main_web 
   TABLE DATA           M   COPY public.main_web (page_url, page_title, page_h1, page_paras) FROM stdin;
    public          postgres    false    200       2995.dat �          0    32816 	   page_info 
   TABLE DATA           :   COPY public.page_info (word, count, page_url) FROM stdin;
    public          postgres    false    201       2996.dat �          0    32833    words_grouped 
   TABLE DATA           4   COPY public.words_grouped (word, count) FROM stdin;
    public          postgres    false    202       2997.dat /           1259    32839    ix_words_grouped_word    INDEX     O   CREATE INDEX ix_words_grouped_word ON public.words_grouped USING btree (word);
 )   DROP INDEX public.ix_words_grouped_word;
       public            postgres    false    202                                                                                                                                                                                                                                             2995.dat                                                                                            0000600 0004000 0002000 00000403355 13764246217 0014310 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        https://www.ccu.edu/undergrad/accounting/	Accounting Degree | Colorado Christian University	Bachelor's Degree in Accounting	Bachelor of Science in AccountingEmphases: Computer Information Systems, Economics, Finance, International Business, Management, Marketing, Pre-LawThe Accounting degree at Colorado Christian University provides you with both breadth and depth of accounting knowledge, and prepares you to meet the increased demand for accounting expertise in all industries. While career opportunities for accounting graduates have always been stable — even during economic downturns — increasing scrutiny of corporate finances has fueled demand for those with competency in the field.A major in accounting also provides you the mobility to pursue various business careers in the fields of management, finance, operations, and consulting because accounting provides essential knowledge about profits, costs, and cash flows — key metrics in every organization. With a working knowledge of accounting, you'll be better equipped to capitalize on emerging opportunities that provide new career directions such as moving from financial accounting to strategic financial analysis; from financial analysis to operations management; or from managing departments to consulting.Course CatalogAccounting MajorAccounting MinorAccounting at CCUA Christian framework for accounting, finance, and business is the structure that differentiates Colorado Christian University's accounting major from other accounting degrees. By fostering a Christian approach to business — rather than simply being a Christian in the business realm — you'll learn that the virtues specific to your Christian life can shape the everyday practices of the marketplace. Our desire is to teach you how to be salt and light in a secular business world. CCU Accounting Majors are equipped with the knowledge required for any professional entering into the field of accounting and finance and fulfill the current requirements necessary to take the Uniform CPA Examination in the State of Colorado. An additional 30 semester hours are required for CPA licensure, all of which can be earned through CCU’s Master of Business Administration with an Accounting emphasis. By carefully selecting 500-level elective credits, accounting students can also earn up to 18 credit hours toward their CCU MBA degree while finishing their undergraduate accounting degree at no additional cost or time to graduation.What can you do with a degree in accounting?Certified public accountantCorporate accountingPublic accountingControlling and auditingFinancial reporting and budget analysisBy carefully selecting 500-level elective credits, accounting students can also earn up to 18 credit hours toward their CCU MBA degree while finishing their undergraduate business administration degree at no additional cost or time to graduation.School of Business and LeadershipMeet the FacultyYou have to know accounting. It's the language of practical business life. It was a very useful thing to deliver to civilization... – Charlie Munger, investor and Vice-Chairman of Berkshire Hathaway (b. 1924)Click here to expand text
https://www.ccu.edu/undergrad/honors-liberal-arts/	Honors Liberal Arts Minor and Emphasis | Colorado Christian University	Augustine Honors Liberal Arts Minor	Augustine Honors Liberal Arts Minor and EmphasisThe Augustine Honors Liberal Arts minor at Colorado Christian University offers a unique opportunity to explore the great books of past and present. You will dig deeper and experience — through community-oriented discussion and unique educational experiences — the philosophic and theological pulse of Western civilization. This competitive-admission minor and emphasis program explores the great books of the past through an unapologetically Protestant and principally conservative approach. Scholars will explore the works of Saint Augustine, C.S. Lewis, Dietrich Bonhoeffer, Edmund Burke, and more.Course CatalogAugustine Honors Minor & EmphasisAugustine Honors Programs at CCUCCU, you will join a community of scholars as you hone liberal arts skills while participating in a millennia-long conversation with the greatest intellects of the Western world. The minor is unique in its character-driven, community-oriented, and conservative Protestant approach to exploring great works. You will explore the meaning of grace and truth and how it pertains to your character as Christian, you will be immersed a community of scholars that will join you in your educational journey, and you will be grounded in an unapologetically Christian and conservative theology. If you're interested in more information, please send an email to augustinehonors@ccu.edu.  What can you do with an Honors Liberal Arts MinorPastorNonprofit executiveTeacherCommunication specialistBusiness executiveHumanities and Social SciencesMeet the FacultyThirst was made for water; inquiry for truth." – C.S. Lewis, author (1898-1963)
https://www.ccu.edu/undergrad/biblical-studies/	Biblical Studies Degree | Colorado Christian University	Bachelor's Degree in Biblical Studies	Bachelor of Arts in Biblical Studies with LanguagesOffered as a Major, Minor, and Dual DegreeThe Biblical Studies programs at Colorado Christian University equip you for a lifetime of growth in Bible study by giving you the tools and knowledge needed to do accurate exposition of biblical texts. The Biblical Studies with Languages major is also effective preparation for further study in graduate school or seminary and assists in developing essential skills for studying ancient and religious texts.Course CatalogDual DegreeMajorMinorBiblical Studies at CCUStudying the Bible is relevant no matter what career you pursue. That's why all Colorado Christian University students are required to build a biblical foundation by completing 12 credits of Bible and theology courses from the Biblical Studies program professors. Biblical Studies courses at CCU challenge you to go deeper — to keep asking tough questions until you discover the answers, to keep seeking until your faith becomes your own.Dual Degree ProgramInterested in earning both your Bachelor of Arts in Biblical Studies with Languages and your Master of Arts in Biblical Studies in only four years? A rigorous and accelerated academic path, students accepted in the Dual Degree program complete their B.A. in Biblical Studies with Languages in three years, then complete their M.A. in Biblical Studies in their fourth year through CCU's College of Adult and Graduate Studies. Traditional undergraduate students interested in the Dual Degree program must work with their academic advisor beginning in their first year to plan their course schedule and complete all bachelor’s degree requirements in the first three years. See the academic catalog for more information on dual degree program requirements.What can you do with a degree in biblical studies?Bible translationChaplaincyPastoral ministryMissionsPursue graduate studies in seminarySchool of TheologyMeet the FacultyI am much afraid that schools will prove to be the great gates of hell unless they diligently labor in explaining the Holy Scriptures, engraving them in the hearts of youth. I advise no one to place his child where the Scriptures do not reign paramount. – Martin Luther, German professor of theology, composer, and priest (1483–1546)Click here to expand text
https://www.ccu.edu/undergrad/biology/	Biology Degree | Colorado Christian University	Bachelor's Degree in Biology	Bachelor of Science in BiologyThe Biology degree at Colorado Christian University provides a strong foundation that prepares you for further academic study and exploration in the field of the life sciences. In addition to your natural science studies, all of our programs include courses in the arts, humanities and social sciences to prepare you for graduation in your field of expertise, all the while making you a well-rounded student. Biology majors complete the majority of their course work in classes that all involve labs: Biological Principles, Biological Diversity, Human Anatomy and Physiology, Cellular and Molecular Biology, Microbiology, and General Chemistry. In addition, we offer courses in neurobiology, genetics, developmental biology, and bioethics.Course CatalogBiology MajorBiology MinorBiology at CCUThe integration of faith and science is a cornerstone of the curriculum for every science major at CCU and especially for biology majors. A Christian perspective on bioethics, evolution, and ecology is an important dimension of the Biology degree at Colorado Christian University. Furthermore, our courses teach you how to articulate and defend Christian perspectives when it comes to ethical and controversial issues in science.What can you do with a degree in biology?Genetic counselingPharmacologyPursue graduate studies in scienceScientific illustrationResearch in variety of fieldsFor students planning to continue on to graduate school, it is important to be aware of the biology course sequence in order to stay on track and graduate in four years. See a sample four-year plan.School of Science and EngineeringMeet the FacultyThe important thing in science is not so much to obtain new facts as to discover new ways of thinking about them. – Sir William Lawrence Bragg, Australian physicist (1890–1971)Click here to expand text
https://www.ccu.edu/undergrad/business-minor/	Business Minor Degree | Colorado Christian University	Minor Degree in Business	Minor in Business for Non-Business MajorsThe Business minor is designed to provide students in majors other than business with an understanding of the language and basic concepts of business. The minor introduces students to the foundation areas of business by drawing on core courses to give a broad, non-specialized exposure to business. It is designed to provide entry-level employment skills for a wide range of jobs and to help provide a bridge to the business world for non-business majors.Course CatalogBusiness MinorBusiness at CCUWith recent trends in corporate America, there is a rising demand for a new kind of business leader — one equipped with practical knowledge, sound decision-making skills, entrepreneurial vision, and an ethical focus. The world needs leaders who understand that "ethics" isn't just the topic of the day, but is central to how we operate in business and in everyday life. Leaders must understand that ethics is not a matter of relativism. Instead, ethics ought to be a product of natural law. Ethical rights and duties ought not be determined by what society decides is right and wrong. At CCU, we teach that ethics must rely upon an understanding of morality based upon Scripture and a Christian worldview. That is the difference that sets our business students apart.What can you do with a minor in business?Entry level managementEntrepreneurial venturesInformation technology careersConsultingA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyTo do a common thing uncommonly well brings success. – Henry J. Heinz, American entrepreneur and founder of the H. J. Heinz Company (1844–1919)Click here to expand text
https://www.ccu.edu/undergrad/business-administration/	Business Administration Degree | Colorado Christian University	Bachelor's Degree in Business Administration	Bachelor of Science in Business AdministrationEmphases: Accounting, Computer Information Systems, Economics, Finance, International Business, Management, Marketing, Pre-LawThere is no larger mission field than the business world and no place where the world can be more impacted by higher ethical standards. The Business Administration degree at Colorado Christian University is designed to develop a new generation of business professionals: men and women who are leaders, team players, delegators, doers, strategists, and practitioners. And what better way to learn what will be required of you in the business world than to study under CCU business professors who have outstanding, competitive academic credentials and relevant experience? Many professors have worked in law firms, Fortune 500 companies, high tech companies, or small firms — we even have a professor who is a former FBI agent. They have connections that can provide networking opportunities to help you get the most out of your experience at CCU.Course CatalogBusiness Administration MajorBusiness Administration at CCUWith recent trends in corporate America, there is a rising demand for a new kind of business leader — one equipped with practical knowledge, sound decision-making skills, entrepreneurial vision, and an ethical focus. The world needs leaders who understand that "ethics" isn't just the topic of the day, but is central to how we operate in business and in everyday life. Leaders must understand that ethics is not a matter of relativism. Instead, ethics ought to be a product of natural law. Ethical rights and duties ought not be determined by what society decides is right and wrong. At CCU, we teach that ethics must rely upon an understanding of morality based upon Scripture and a Christian worldview. That is the difference that sets our business students apart.What can you do with a degree in business administration?Corporate consultingBrand/Product managementInvestment bankingHuman resource managementEntrepreneurial venturesPursue an MBABy carefully selecting 500-level elective credits, business administration students can also earn up to 18 credit hours toward their CCU MBA degree while finishing their undergraduate business administration degree at no additional cost or time to graduation.School of Business and LeadershipMeet the FacultyGood business leaders create a vision, articulate the vision, passionately own the vision, and relentlessly drive it to completion. – Jack Welch, American businessman, author, and former chairman and CEO of General Electric (b. 1935)Click here to expand text
https://www.ccu.edu/undergrad/camp-management/	Camp Management Degree | Colorado Christian University	Minor Degree in Camp Management	Undergraduate Minor in Camp ManagementIf you're motivated to work for the administration team of a youth camp or church ministry, the Camp Management minor will provide you with a proper understanding of how to manage those programs. New jobs and opportunities in youth camps are excellent, and new professionals needed every year. The Camp Management minor provides you with a foundation of business and management models, a firm grasp of organizational behavior, and training in nonprofit and managerial accounting.Course CatalogCamp Management MinorCamp Management at CCUEveryone seems to have a camp story — summer, youth, or church camp. Yet youth ministries and camps need professionals capable of directing and managing. CCU's School of Business and Leadership equips you to be able to confidently take up these positions, integrating faith and academics as you learn how to be a Christian administrator with a strong understanding of business models and organization management.What can you do with a minor in camp management?Camp directorYoung Life ministryCamp ministry coordinatorOutdoor guideA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyBut the place which you have selected for your camp, though never so rough and grim, begins at once to have its attractions, and becomes a very centre of civilization to you: home... – Henry David Thoreau, American author, poet, abolitionist, naturalist, historian, and philosopher (1817–1862)Click here to expand text
https://www.ccu.edu/undergrad/chemistry/	Chemistry Degree | Colorado Christian University	Minor Degree in Chemistry	Undergraduate Minor in ChemistryThe Chemistry minor at Colorado Christian University offers you a foundation in five major areas within the chemistry field. You'll study physical chemistry (kinetics and equilibrium), analytical chemistry (acids, base, redox), inorganic chemistry (atmospheric chemistry and metals), organic chemistry (alkanes and function groups), and biochemistry (proteins, CHO, and nucleic structure and function). Students at CCU gain hands-on experience by regularly conducting experiments in the chemistry laboratory. The Chemistry minor provides a framework of knowledge that is ideal preparation if you wish to pursue an academic major in biology or science. It is also helpful if you're hoping to attend medical school.Course CatalogChemistry MinorChemistry at CCUStudying the natural sciences at CCU is first and foremost a study of the world that God created. CCU's Chemistry minor can offer you the chance to glean valuable insight and experience into the structure and properties of the basic elements of the periodic table, the building blocks of our world. In addition, you will also gain the opportunity to discuss different Christian perspectives on the relationship between science and faith.What can you do with a minor in chemistry?NutritionistBiochemistResearch scientistToxicologistForensic scientistA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Science and EngineeringMeet the FacultyScience can purify religion from error and superstition; religion can purify science from idolatry and false absolutes. Each can draw the other into a wider world, a world in which both can flourish...we need each other to be what we must be, what we are called to be. – Pope John Paul II (1920–2005)Click here to expand text
https://www.ccu.edu/undergrad/church-history/	Church History Degree | Colorado Christian University	Minor Degree in Church History	Undergraduate Minor in Church HistoryThe Church History minor provides focused study in the history of the Christian church spanning from the first century to contemporary developments. It emphasizes knowledge in church history, historical theology, and historiography. Students will be taught how to employ accepted modes of inquiry by interpreting a variety of sources, including written documents, secondary analysis, architecture, art, and archaeology.CCU graduates with the Church History minor will develop a deep understanding of the interrelationship between social historical change and the history of the church’s doctrine and practice. By diving into themes of the Old and New Testaments, students will learn to identify, articulate, and analyze benchmark events, movements, people, and emphases in both doctrine and practice in the history of Christianity.Course CatalogChurch History minorChurch History at CCUStudents will be encouraged and equipped to use their gifts as faithful scholars in a variety of contexts, whether for research, for the church, or for missions. We believe that knowing Christian history is vital to the Christian faith and ministry. CCU graduates with a Church History minor will be encouraged to understand and appreciate the rich heritage of the Church’s history and use this knowledge as a dynamic resource for the contemporary practical life of the church.What can you do with a degree in Church History?Doctoral studies or graduate studies in seminaryResearchProfessorJournalismMissions/EvangelismSchool of TheologyMeet the FacultyThe history of the Church is the rise and progress of the kingdom of heaven upon earth, for the glory of God and the salvation of the world.– Philip Schaff, Swiss-American Protestant theologian and church historian (1819-1893)Click here to expand text
https://www.ccu.edu/undergrad/communication/	Bachelor of Arts in Communication and Rhetoric | Colorado Christian University	Bachelor of Arts in Communication and Rhetoric	B.A. in Communication and RhetoricThe Communication and Rhetoric major at CCU equips students with skills in public speaking, persuasion, interpersonal, and group communication. Students are encouraged to sharpen their speaking, critical thinking, and writing skills. We prepare students to be authentic, ethical, and effective communicators in interpersonal, group, and organizational settings.Graduates have gone on to work in a wide range of careers including speechwriters, human resources, education, business, and ministry. Additionally, Communication and Rhetoric majors are well prepared for graduate school.Why Study Communication and Rhetoric at CCU?Students receiving a Communication and Rhetoric degree at Colorado Christian University can look forward to a unique experience that integrates communication learning with Christ-centered perspectives. This program equips students with the ability to effectively communicate orally, work with others in teams, communicate in writing clearly and concisely, and make ethical, sound decisions.Communication Course CatalogCommunication MajorCommunication MinorKey Learning OutcomesSpecial OpportunitiesSpeaking: Students will develop and deliver effective, visually appealing presentations using appropriate technology.Writing: Students will demonstrate writing proficiency for both academic and professional contexts.Creating: Students will explain how communication creates, sustains, manages, and changes persons, groups, organizations, and society, and use that knowledge in an ethical manner.Applying theories and skills: Students will apply communication theories and skills to various communicative situations (e.g., developing healthy, supportive relationships; participating in and leading teams; solving problems and making decisions; managing conflict; presenting strategic messages; and cultivating healthy organizations).Researching: Students will demonstrate an ability to conduct qualitative and quantitative research, and articulate how these research skills can be applied to address problems in the work environment.Critical thinking: Students will critically analyze rhetorical messages (both classical and contemporary) in terms of major communication principles, processes, and theories.Integrating faith: Students will demonstrate the integration of faith with communication knowledge and skills.CCU Communication students have a variety of ways to gain experience and build personal networks and friendships. Here is a sampling of available opportunities for students:Speech and Debate Team and Moot CourtCCU students have a long history of success in both debate and moot court competitions. The Speech and Debate team has won a national championship at the National Christian College Forensics Invitational and a top finish at the Pi Kappa Delta National Tournament. Our Moot Court team has consistently had top individual and team finishers in regional and national competitions.University Public Relations AgencyThe CCU student-run public relations agency operates within CCU’s academic environment to provide hands-on experience in public relations, as well as advertising, marketing, and social media.Find Your CareerStudents with a communications and rhetoric degree are trained in organization, creativity, and communication in unique ways. These skills can be applied to a wide range of professional careers in:Communication: as inspirational speakers, speechwriters, broadcasters, editors, or teaching pastorsBusiness: as sales representatives, marketing specialists, business executivesHuman Resources: as recruiting and placement specialists, training and development staff membersEducation: as teachers, admission representatives, and support staffLaw: as legal advocates, paralegals, legislatorsMinistry: as leaders of all kindsWhat CCU Alumni SayKatie Kellett ’18“The communication degree at CCU gave me a firm foundation in persuasive writing and speaking, research, and critical thinking. The expertise I gained was essential to get into law school and is extremely beneficial as I work toward becoming a lawyer. I use the skills I was taught on a daily basis. They were the perfect building blocks to higher learning. This degree also gave me the confidence to speak up and advocate for those in need of Christ’s love.”Jared Barnett ’13“My B.A. in Communication and Rhetoric has helped me tremendously in my life as a pastor. From interpersonal communication to preaching, graphic design to group dynamics, in both urban and suburban contexts, I have relied upon the skills and knowledge I gained while at CCU. I currently serve as the high school pastor at Irving Bible Church in Irving, Texas, and attend Dallas Theological Seminary. My degree in Communication and Rhetoric has helped me do what I love most: helping people meet Jesus, learn to trust and follow Him, and be sent out into their neighborhoods as missionary disciples.” 
https://www.ccu.edu/undergrad/strategic-communication/	Bachelor of Arts in Strategic Communication | Colorado Christian University	Bachelor of Arts in Strategic Communication	B.A. in Strategic CommunicationColorado Christian University’s Strategic Communication major is designed for students across a variety of fields who wish to learn how to communicate effectively in a new digital age and impact our world with grace and truth. Strategic Communication graduates are prepared to work in fields ranging from marketing to corporate or nonprofit communications, to digital storytelling, as well as pursue advanced degrees.The major is on the leading edge of the changes occurring in the communication industry. Students are equipped with the professional skills they will need for vocations including public relations, strategic communication, marketing, and digital media.Why Strategic Communications at CCU?Strategic Communication at CCU is unique in its broad educational framework for professional and career roles in churches, nonprofits, and for-profit organizations. Graduates are digitally savvy and able to think creatively and critically, with solid writing, visual, and technical skills, and the capacity to think strategically about the role of communication in society.Key Learning OutcomesExtracurricular ActivitiesFundamentals of Strategic Communication: Students will identify the major theories and development of the field of strategic communication, its role in society, and its relationship with similar areas such as public relations, communication, marketing, and social media.Critical thinking and research: Students will develop critical thinking skills and the capacity to analyze media messages, discover trends, and examine strategic communication.Creativity: Students will engage the creative process by analyzing trends, exploring examples of creativity, and producing innovative, responsive strategic communication campaigns.Industry knowledge: Students will understand the structure of the field of strategic communication, its main actors, and the future of the industry.Technical knowledge: Students will learn industry required software, and demonstrate technical proficiency in audiovisual production, social media management, and graphic design.Professional readiness: Students will prepare for professional life by generating a robust portfolio of digital work samples, such as writing pieces, social media campaigns, strategic communication campaigns, and audiovisual materials.Faith integration: Students will demonstrate the integration of faith with communication knowledge and skills.University Public Relations AgencyThe CCU student-run public relations agency operates within CCU’s academic environment to provide hands-on experience in public relations, as well as advertising, marketing, and social media. Students apply concepts they learn to projects and campaigns for real clients with faculty oversight, gaining real-world experience and improving their collaboration and interpersonal skills.Speech and Debate TeamCCU students have a long history of success in debate competitions and the Speech and Debate Team has won a national championship. Students gain skills in communicating with persuasion and precision in their current and future work.What can you do with a degree in strategic communication?Social media community managersPublic relations specialistEvent plannersOnline editorsAdvertising executivesMarketing executivesPersonalize Your DegreeDigital Media Minor or EmphasisThe Digital Media minor introduces students to the field of social media, digital communication, and technology. It is designed to provide students with the visual and technical skills to understand the impact of social media in society, acquire technical skills in web and graphic design, produce digital content, and embrace the idea of innovation.Public Relations Minor or EmphasisThe Public Relations minor is a great complement to students in academic programs such as Business, Biblical Studies, Music Education, Management, Marketing, Theatre, Leadership, and others who want to learn how to communicate effectively, practically, and creatively within their fields. Students learn organizational messaging strategies and campaigns and develop digital media skill sets to serve nonprofit organizations and social enterprise corporations, both locally and abroad.
https://www.ccu.edu/undergrad/computer-information-systems/	Computer Information Systems Degree | Colorado Christian University	Bachelor's Degree in Computer Information Systems	Bachelor of Science in Computer Information SystemsThe Computer Information Systems degree (CIS) at Colorado Christian University is designed for students seeking careers as information systems professionals, with emphasis on software development and programming. The CIS degree emphasizes practical application of classroom learning through individual and group lab experiences as well as hands-on projects with real-world clients. Additionally, the major consists of 27 hours of CIS courses that are aligned with a specific industry recognized certification exam. In addition to the coursework, every student in the course will take the specific certification exam for credit.CIS majors will master the standard business core courses in addition to their technical skills. Technological emphasis is placed on a variety of modern programming languages, data structures, distributed data processing, database management, networks and data communications, and information systems organization and design.Course CatalogCIS MajorCIS MinorComputer Information Systems at CCUComputer Information Systems and the science behind the discipline has made extraordinary progress in the last twenty years — most of which affects our lives on a daily basis. Humans have an amazing God-given capacity to learn technology and to discover new technologies. In CCU's School of Business and Leadership, we aspire to grow and thrive in our faith walk with Jesus Christ, as well as in our academic endeavors. With a strong emphasis on technology solutions for business, the CIS major offers a distinctive balance between technical challenges, managerial issues, and ethical living as followers and disciples of Christ.What can you do with a degree in computer information systems?Computer programmingData analysis and analyticsSoftware developmentWeb developmentBy carefully selecting 500-level elective credits, computer information systems students can also earn up to 18 credit hours toward their CCU MBA degree while finishing their undergraduate computer information systems degree at no additional cost or time to graduation.School of BusinessMeet the FacultyRequired TechnologyWhat a computer is to me is the most remarkable tool that we have ever come up with. It's the equivalent of a bicycle for our minds. – Steve Jobs, Founder and former CEO of Apple (1955–2011)Click here to expand text
https://www.ccu.edu/undergrad/cpa-licensure/	CPA Licensure | Colorado Christian University	CPA Licensure Minor	Undergraduate Minor for Certified Public Accountancy Licensure (Accounting majors only)Accounting is often called the "language of business," because it deals with interpreting information about a company's operations and finances. While all Certified Public Accountants (CPAs) are accountants, not all accountants are CPAs. CPAs are required to master the core competencies of accounting professionals while further developing the research skills and character needed to become a trusted financial advisor for individuals and businesses. This minor prepares you for the CPA exam and entry-level positions, including auditing, consulting, and tax preparation in public and private sectors.Course CatalogCPA MinorCertified Public Accounting minor at CCUThe CPA credential is a symbol of trust and professionalism in the world of business, allowing CPAs to become highly influential advisors in both Fortune 500 companies and small neighborhood businesses. From careers investigating criminal fraud for the FBI to holding C-level positions such as a Chief Financial Officer (CFO), CPAs are relied on to uphold high ethical standards. At CCU, you’ll be encouraged and challenged to bring your Christian values to your work in the business marketplace. Whether you are helping individuals save for a new home or planning a multi-billion dollar merger, as a CCU graduate with the CPA minor, you will be thoroughly prepared to be a good steward of the resources that you manage. What can you do with a CPA minor?Management accountingPublic accountingAuditing entities in the commonwealthFinancial accountingA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyManagers and investors alike must understand that accounting numbers are the beginning, not the end, of business valuation.- Warren Buffett, American business magnate, investor, and philanthropist (b. 1930)Click here to expand text
https://www.ccu.edu/undergrad/creative-writing/	Creative Writing Degree | Colorado Christian University	Minor Degree in Creative Writing	Undergraduate Minor in Creative WritingThe Creative Writing minor will allow students of all majors other than English to gain guided instruction in the various genres of creative writing. English majors may already take all of the courses offered within their Creative Writing emphasis.The minor will provide students with a working knowledge of creative literary production and significant practice in creative output for multiple genres, including fiction, poetry, and nonfiction. Your creativity and insight will be stretched by examining genres you may not have written before.Course CatalogCreative Writing MinorCreative Writing at CCUStudents will learn to integrate their faith with their writing and reach for high standards as Christian writers. They will examine writing styles from all genres but will take a special interest in both written and inspired works by great Christian writers.What can you do with a minor in Creative Writing?JournalismMarketing and advertisingStrategic communicationsTechnical writingEducationScreenwriting or authoring booksPursue a master's degree (MFA)Humanities and Social SciencesMeet the FacultyFill your paper with the breathings of your heart.- William Wordsworth, major English Romantic poet (1770-1850)Click here to expand text
https://www.ccu.edu/undergrad/criminal-justice/	Criminal Justice Law and Practice Degree | Colorado Christian University	Bachelor's Degree in Criminal Justice	Bachelor of Arts in Criminal Justice Law and PracticeThe Criminal Justice Law and Practice program provides students with a foundational understanding of the three major areas of the criminal justice system: law enforcement, courts, and corrections. A core tenet of the Criminal Justice Law and Practice program is experiential learning opportunities from various criminal justice disciplines, field trips, law enforcement ride-alongs, shadow days, mock oral boards, and real-life training opportunities.In the final year of the program, an internship gives students onsite experience through placement in internships with local agencies including police departments, sheriff offices, probation departments, prosecutors’ offices, and other agencies. The program is designed to prepare students for careers in criminal justice including law enforcement, prosecution, criminal defense, courts, corrections, probation, parole, and other governmental agencies as they relate to social order or for advanced programs graduate in law enforcement and legal studies.Course CatalogCriminal Justice Law and Practice MajorCriminal Justice Law and Practice at CCUThe Criminal Justice Law and Practice degree program at CCU will prepare criminal justice professionals who have developed outstanding character and skill and can think deeply about the human condition and the role of law in society from a biblical perspective. Students will be equipped with the skills and knowledge for professional success, coupled with the integrity and Christian formation needed to face the unique challenges of working in a rapidly changing criminal justice realm. Justice is a concept that has layers of theological and cultural meanings, and this program helps set a biblical foundation with a Christian worldview to the concepts and practice of justice. With this foundation in restitution and reconciliation, the program prepares students to understand the legal, philosophical, and moral foundations of the criminal justice system.What can you do with a degree in Criminal Justice Law and Practice?Forensic Science TechnicianLawyer/ProsecutorPolice OfficerProbation OfficerHumanities and Social SciencesMeet the Faculty
https://www.ccu.edu/undergrad/digital-media-minor/	Digital Media Degree | Colorado Christian University	Minor Degree in Digital Media	Minor in Digital MediaThe Digital Media minor positions graduates to be on the leading edge of the changes occurring in the communication industry. The minor introduces students to the field of social media, digital communication, and technology. It is designed to provide students with the visual and technical skills to understand the impact of social media in society, acquire technical skills in web and graphic design, produce digital content, and embrace the idea of innovation. The minor is an ideal complement for students from all majors looking for more effective and creative communication tools in the digital world.Course CatalogDigital Media MinorDigital Media at CCUDigital Media at CCU offers a unique combination of skills from the fields of communication, marketing, and media storytelling and production.What can you do with a minor in digital media?Digital storytellerOnline editorSocial media community managerA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Humanities and Social SciencesMeet the FacultyTo do a common thing uncommonly well brings success. – Henry J. Heinz, American entrepreneur and founder of the H. J. Heinz Company (1844–1919)Click here to expand text
https://www.ccu.edu/undergrad/economics/	Economics Degree | Colorado Christian University	Minor Degree in Economics	Undergraduate Minor in EconomicsThe Economics minor at Colorado Christian University prepares students to think critically and analytically, while being able to make decisions by becoming grounded in the principles of sound economic reasoning. You will develop sharpened analytical and quantitative skills needed to understand the market and non-market forces that shape the behavior of society. At the same time, you will also gain an understanding of the economic relationships, market forces, and business decisions that influence the economic order on global, national, and local levels.Course CatalogEconomics MinorEconomics at CCUSimply put, to properly understand economics, you must begin with a proper understanding of man. The Genesis account of creation tells us that from the beginning, humanity was created to work. Within this framework, you’ll be encouraged to consider how your Christian faith informs your perspectives and influences your choices as a steward of the resources in God’s creation. In addition, you’ll be able to further explore how a Christian view of economics effects labor concerns, financial markets, environmental economics, urban and regional economies, and international trade. You’ll also be able to apply economic analysis to a wide range of social and economic issues, and will have an excellent background for further graduate study in economics, business administration, or law.What can you do with a minor in economics?International bankingEconomic analysisInternational aidPolicy and budget analysisResearchA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyThe most important single central fact about a free market is that no exchange takes place unless both parties benefit. – Milton Friedman, American economist, statistician, professor, and writer (1912–2006)Click here to expand text
https://www.ccu.edu/undergrad/education-minor/	Education Degree | Colorado Christian University	Minor Degree in Education	Minor in Education for Non-Education MajorsAn Education minor at CCU trains you to impact lives through learning methods of effective teaching strategies and communication skills. You'll take classes in educational theory, curriculum and instruction, and in other specialized areas including reading and adolescent development. The education minor is a great choice if you're planning to work with young people in your chosen career, or even if you just want to volunteer and make a difference in the lives of others.Course CatalogEducation MinorEducation at CCUThrough the emphasis placed on the integration of faith and learning in your academic major and education minor classes, you'll be given the opportunity to reflect upon and practice your role as a Christian in your area of discipline and in society. Regardless of your major, the education minor will help you develop the knowledge and skills you need to enhance your professional and interpersonal skill set. You’ll be equipped to lead, instruct, mentor, coach, and interact with middle or high school-aged young people. Students have the option to complete 18 credits for the minor or 12 credits for an education specialization.What can you do with a minor in education?The Education Minor, which does not lead to teacher licensure, is available to a wide range of majors on campus, including, but not limited to: youth ministry, business, psychology, and secondary education students who have made a career change decision. This option is beneficial for CCU students who plan to work in settings where they will interact, counsel, lead, coach, or instruct young people, either in a vocation or avocation.School of EducationMeet the FacultyChildren are the world's most valuable resource and its best hope for the future. – John F. Kennedy, 35th President of the United States (1917–1963)Click here to expand text
https://www.ccu.edu/undergrad/intercultural-ministry/	Intercultural Ministry Degree | Colorado Christian University	Minor Degree in Intercultural Ministry	Undergraduate Minor in Intercultural MinistryThe Intercultural Ministry minor can supplement a Theology or Youth Ministry degree within the School of Theology by helping you apply the knowledge gained in cross-cultural contexts. If you're studying in another field, the Intercultural Ministry minor provides a framework for you to learn how to use your skills for the expansion of God’s kingdom globally. The program is also designed to be highly customizable so that you can arrange it to meet the needs you anticipate upon graduation.Course CatalogIntercultural Ministry MinorIntercultural Ministry at CCUThe Intercultural Ministry minor is designed to enhance the level of knowledge and skill gained in preparation for missionary service, as well as to provide you opportunities for intercultural service. By studying these topics academically, you'll learn to analyze and improve missionary endeavors rather than simply participate in them. If you plan to stay within the U.S., this minor will equip you to be an effective mobilizer and supporter. The program is also closely coordinated with opportunities for practical service through our CCU2theWorld missions program, which allows you to receive an integrated training approach that blends the pragmatic and theoreticalWhat can you do with a minor in intercultural ministry?Missions workInternational developmentNonprofit/advocacy workSupplement a degree in Theology, Biblical Studies, or other strategic disciplineA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of TheologyMeet the FacultyHis authority on earth allows us to dare to go to all the nations. His authority in heaven gives us our only hope of success. And His presence with us leaves us no other choice. – John Stott, English Christian leader and Anglican clergyman (1921–2011)Click here to expand text
https://www.ccu.edu/undergrad/elementary-education/	Elementary Education Degree | Colorado Christian University	Bachelor's Degree in Elementary Education	B.A. in Elementary EducationLicensure with Endorsement in Elementary EducationThere is nothing as exciting and rewarding as seeing a young child grow and learn. If you are interested in becoming an elementary school teacher and impacting children's lives forever, CCU's Elementary Education licensure program can prepare you for that critical role. Offered through CCU's School of Education, this rigorous program will provide you with both the required academic coursework and student teaching experience.The Elementary Education Licensure Program graduates earn a B.A. in Liberal Arts. The Liberal Arts Major is required because of its interdisciplinary character and comprehensive coverage of academic knowledge and skills required for elementary teacher candidates. In addition to a strong liberal arts foundation, CCU's Elementary Education program exposes you to the latest teaching theories and education technology, both in the university classroom and during 800 hours of field experience that you'll begin during your first year at CCU. The program includes a cutting-edge reading core emphasis that has been recognized for excellence throughout the state of Colorado. Upon graduation, you will receive a bachelor's degree in Liberal Arts and will be ready to pursue Elementary Education Licensure in the state of Colorado, as well as an an endorsement in K-12 Culturally and Linguistically Diverse Education. If you wish to teach in another state or country, you may pursue a second license for this purpose.Course CatalogElementary Education MajorElementary Education at CCUIn every course, students in CCU's Elementary Education program are encouraged to explore their role as Christians in teaching and influencing young children. The early years of a child's education shapes their capacity for future learning and development. CCU will prepare you to be part of that development process, equipping you with the knowledge and skills you need to become an effective educator and leader in the classroom. Graduates from this program also automatically earn emphases in reading, language arts, and social studies, in addition to their education degree.What can you do with a degree in elementary education?Apply for Colorado State Licensure in grades K-6Teach in public, private charter, Christian, or international schoolsEducation specialization (principal, reading specialist, technology specialist)School counselingCCU graduates of the elementary licensure program earn four CCU areas of emphasis: Biblical studies, reading, English language arts and social studies.School of EducationMeet the FacultyChildren are the world's most valuable resource and its best hope for the future. – John F. Kennedy, 35th President of the United States (1917–1963)Click here to expand text
https://www.ccu.edu/undergrad/industrial-engineering/	Industrial and Systems Engineering Degree | Colorado Christian University	Industrial and Systems Engineering Degree	Bachelor of Science in Industrial and Systems EngineeringIf you enjoy problem solving and finding not just any solution, but the best one, the industrial engineering program at CCU is for you. Industrial engineering is versatile and in demand by virtually every industry. Industrial engineering combines technical skills with business acumen. Whether it’s learning about logistics, supply chain management, waste reduction, analytics, human resources, psychology, and more, you will be trained with an interdisciplinary, advanced skill set that allows you to explore a variety of careers.Course CatalogIndustrial and Systems Engineering MajorIndustrial and Systems Engineering at CCUAs an industrial engineer graduating from a Christ-centered institution, you'll have a unique professional skill set that will assist in sharing the love of Christ while utilizing your sociotechnical knowledge, skills and abilities to steward resources, solve complex problems, and create tangible value. This could include optimizing production/manufacturing processes, reducing waste in large companies, managing complex defense systems, designing well systems for access to clean water; reimagining food storage that is able to withstand harsh environments; and ensuring that healthcare systems operate efficiently.What can you do with a degree in industrial and systems engineering?Operations analystProject managerQuality engineerSimulation engineerSupply chain solutions engineerSchool of Science and EngineeringMeet the FacultyClick here to expand text
https://www.ccu.edu/undergrad/english/	Bachelor of Arts in English | Colorado Christian University	Bachelor of Arts in English	B.A. in English ProgramThe Bachelor of Arts in English major at Colorado Christian University will offer you an opportunity to explore the rich heritage of English literature. You will develop advanced skills in creative and expository writing, interpretation, and literary criticism, and you will deepen your understanding of the development of the English language.Through study and analysis of a diverse selection of literary works, you will be exposed to thoughts, ideas, and challenges that will prepare you for further study in graduate school. With an optional emphasis in creative writing or in literary studies, the English major will provide you with training that can be used in journalism, librarianship, teaching, and the highly competitive fields of writing and publishing.Why an English Degree?An English degree equips you to analyze text, to speak thoughtfully, and to write clearly. With these skills, English majors excel in a variety of professions. The Washington Post recently reported that “English majors ages 25-29 had a lower unemployment rate in 2017 than math and computer science majors.” 1 Harvard Researcher David J. Deming found that many humanities majors “work their way to high-earning management positions” because of their ability to think, communicate and write clearly. 2  Course CatalogEnglish MajorEnglish MinorLearning and Skill OutcomesSpecial OpportunitiesStudents graduating with a Bachelor of Arts in English develop the necessary skills to thrive in multiple positions. English majors at CCU learn to:Read critically and analyze texts across a variety of genres in papers that feature clear, substantive, correct, and logical EnglishMaster the core content of American, British, and World literature and locate individual literary texts and authors in the context of historical literary developmentCreate poetry, fiction, and non-fiction works with imagination and purposeDefine and accurately employ common terms of literary criticism and theory and describe the development of the language and field of EnglishDiscern Christian elements and implications of literary works, including in student’s own creative writingArticulate analytical processes in clear, substantive, and logical oral presentationsFrom student publications and clubs to conferences and internships, English majors at CCU have the opportunity to dive in to a variety of out-of-class activities that feed the creative mind. Here are a few opportunities your résumé might include after completing your English degree:Paragon: Under the direction of appointed student editors, this annual publication is comprised of student art, photography, original poetry, and short stories.Inkwells: This club is a gathering of writers who look to impact the community for Christ through prose, plays, or poetry.Internships: CCU students have interned with many companies including, but not limited to: HCJB Global: Communications Internship, Colorado News Agency, THINK Journal, and Waterbrook PublishingGetting Published: Beyond the opportunities available at CCU, students have published works in: Baltimore Review, Tales from a Small Planet, Fathom Magazine, Adelaide Literary Magazine, and more.Career Paths for English MajorsWith a degree in English, graduates can pursue careers in many fields including, but not limited to:Online and print publishingFiction and nonfiction writingJournalismPublic relationsMarketing and advertisingArts and culture organizationsLocal and state government officesLawEducationWhat CCU Alumni SayHudson Jungck ’17“Today, I serve a cloud computing company as content strategist and resident grammar cop. I owe both roles to CCU’s English department. English faculty taught me to approach communication with humility, to listen and look before speaking. I read works I would never have encountered otherwise, works that bridged culture and readied me for the unique linguistic demands of a multinational corporation. While I do plan to pursue the more conventional route of graduate education, I never expected to use my English major in such a rewarding capacity.”Emily Adams ’16“Never once have I regretted majoring in English. I learned to learn, and that is one of the greatest tools you can ever have. My CCU professors walked with me every step of the way, challenging and encouraging me to think outside the box. I work at the Billy Graham Evangelistic Association, where my writing has been published in Decision Magazine, as well as, other print and online media.” ReferencesLong, Heather, “The world’s top economists just made the case for why we still need English majors,” The Washington Post (October 19. 2019). Deming, David J. and Noray, Kadeem L., “STEM Careers and the Changing Skill Requirements of Work,” Working Paper No. 25065, The National Bureau of Economic Research (Revised June 2019).
https://www.ccu.edu/undergrad/finance/	Finance Degree | Colorado Christian University	Minor Degree in Finance	Undergraduate Minor in FinanceThe Finance minor at Colorado Christian University prepares you to enter the field fully equipped with knowledge and skills that will lead to success in the business finance industry. The program focuses on helping you build effective financial analysis skills, giving you tools to develop a working knowledge of capital and cash management, as well as your professional and legal responsibilities.Course CatalogFinance MinorFinance at CCUCCU offers a unique aspect of finance education through the integration of faith and learning that challenges you to examine financial concepts from a biblical worldview. With recent accounting and financial scandals in the corporate world, CCU graduates are very attractive to potential employers because of their strong ethical foundation.What can you do with a minor in finance?Financial advisory servicesInvesting and hedge fund managementFinancial analysis and reportingBankingAuditingA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyIt has been my experience that competency in mathematics, both in numerical manipulations and in understanding its conceptual foundations, enhances a person's ability to handle the more ambiguous and qualitative relationships that dominate our day-to-day financial decision-making. – Alan Greenspan, Chairman of the Board of Governors, Federal Reserve of the United States (b. 1926)Click here to expand text
https://www.ccu.edu/undergrad/global-studies/	Bachelor of Arts in Global Studies | Colorado Christian University	Bachelor of Arts in Global Studies	B.A. in Global StudiesThere has never been a greater need to gain a broad global perspective. As the world continues to change, it is crucial for Christians to understand and wisely relate to different cultures. The Global Studies degree at CCU is built on a foundation of international politics and history, breaking down ethnocentrism and giving students a global perspective on cultures throughout the world.As a Global Studies student, you may choose from one of three specialized emphases: lntercultural Ministries, International Business & Economic Development, or International Relations & Diplomacy. Additionally, you may combine the Global Studies major with any number of different minors to help you customize a program in your area of interest.Global Studies at CCUGlobal Studies majors approach global problems with the spiritual needs of our world seen as a high priority. What we aim to do in the world should fit with what Christ is doing in the world.While our global studies faculty aim to prepare students for the world, they cherish the values of the Christian and Western tradition and seek to produce students that appreciate our American heritage.Global Studies majors at CCU are given many opportunities to see the world through study abroad programs, mission trips, and academic trips. There are numerous opportunities to do missions work in almost every part of the world.Global Studies Course CatalogGlobal Studies MajorGlobal Studies MinorPersonalize Your DegreeThe Global Studies major is an interdisciplinary course of study for students seeking to work, study, or minister in an international setting. Global Studies majors choose from one of four emphases based on their desired career goals:General Global StudiesInternational Business and Economic DevelopmentIntercultural MinistryInternational Relations and DiplomacyWhat CCU Alumni SayGillian Foster Wilkinson ’14“I provide operational training assistance at HOPE International, a 16-country Christ-centered microfinance network that delivers financial services in undeserved communities. The interdisciplinary nature of the Global Studies program prepared me to work within diverse historic, cultural, and politico-economic realities as I support a global team and regularly travel to Burundi, Rwanda, the Republic of Congo, Ukraine, and the Philippines. My time at CCU ignited a passion for promoting human flourishing and engaging with the dynamic imago dei reflected by peoples and cultures around the world.”Benjamin Colter ’10“When I came to CCU, all I wanted to do is rock climb. Knowing that a degree was important, I chose to pursue Global Studies. I figured I could either join the FBI or become a missionary. My experience at CCU changed my life and motivated me to learn. I was taught to think outside of the box and to approach life without limits. My connections and work ethic from CCU led me to serve as aide to state senators, work as an intelligence analyst in Washington, D.C., travel around the world for international business development, and eventually led me to Janus Henderson Funds — where I manage the D.C., Maryland, and Virginia area as an associate director for the firm.” 
https://www.ccu.edu/undergrad/health-sciences/	Health Sciences Bachelor's Degree | Colorado Christian University	Bachelor's Degree in Health Sciences	Bachelor of Science in Health SciencesThe Health Sciences major at Colorado Christian University gives you a foundation for further professional or graduate study in several health related fields including nursing, physical therapy, physician’s assistant, and pharmaceuticals, among others. All CCU majors are required to take general education courses in the arts, humanities, and social sciences (which is also advised by the American Medical Association). Whether you plan to go into nursing, dentistry, or medical imaging, you'll be prepared both scientifically and culturally to engage with your patients.Course CatalogHealth Sciences MajorHealth Sciences at CCUThrough integration of faith and learning in every course, you'll be encouraged to explore your role as a healthcare provider in light of your relationship with Jesus Christ. Your degree at Colorado Christian will prepare you for service to the needy and hurting. Our faculty strive to equip you with the knowledge and academic background you’ll need to be most effective in your healthcare field specialty.What can you do with a degree in health sciences?Nursing licensure*Medical administrationPhysical Therapist*Pharmacology*Veterinary science**The Bachelor of Science in Health Sciences prepares students for further professional or graduate study in several health related fields, but is not a substitute for them. For students planning to continue on to graduate school, it is important to be aware of the health sciences course sequence in order to stay on track and graduate in four years.School of Science and EngineeringMeet the FacultyHealthy citizens are the greatest asset any country can have. – Winston S. Churchill, British statesman, army officer, writer, and Prime Minister of the United Kingdom(1847–1965)Click here to expand text
https://www.ccu.edu/undergrad/history/	Bachelor of Arts in History | Colorado Christian University	Bachelor of Arts in History	B.A. in HistoryHistory majors at CCU navigate into the past and explore its riches, with the enthusiastic help and guidance of professors, who join their students in the great adventure of exploring and learning from what has gone on before us.CCU History majors develop strong writing, communication, analytical thinking skills, and a nuanced world view, which allow them to be successful in a wide variety of careers. History majors are well prepared to pursue graduate or professional degrees, work as a journalist, serve as an archivist, lead an NGO, work as a civil servant, teach, and virtually any other career that calls for creative problem solving.History Course CatalogHistory MajorHistory MinorKey Learning OutcomesLondon WeekDemonstrate a broad knowledge of significant events, persons, and developments within Western Civilization and American History, including how the Christian faith influenced and was influenced by these events.Analyze select events and topics in American and World history, including important events, persons, developments, and interpretations.Articulate an understanding of various philosophies of history including a Christian philosophy of history, the development of the discipline of history in Western civilization, and the historiography of select specific American and European events/eras.Demonstrate a practical understanding of, and develop the skills of the methodology of “doing history.” This includes historical research, book analyses, and analysis of primary documents.History students have the opportunity to earn CCU credit while spending a week in London. Students in this three-credit course meet six to eight times during the semester and complete assignments designed to help you get the most out of their time in London.Travel to London and see numerous historic sitesExperience British history and culture first-handExplore British contributions to Western cultureImmerse yourself in British historyHistory at CCUThe History major at CCU is designed to assist students in developing a uniquely Christian perspective on history and to train students in the skills of historical inquiry and the writing of history. This involves moral, societal, and political reflection, providing students with a uniquely Christian and historical perspective on the contemporary world. The program focuses on the great tradition of Western history and goes beyond social history to incorporate political, intellectual, and religious history into its core.What Alumni SayKatie Adamson ’06The nature of being a Foreign Service Officer means I often need to take in a lot of information and act on it quickly. My studies were demanding, but they prepared me to be able to handle the high-stress environment I encounter in my work. The research and critical thinking skills I developed during my undergraduate studies have been invaluable when I am preparing for a position in a new country. The opportunity I had to study abroad in Oxford through CCU led me down the path of wanting to live overseas while still serving my country.Josh Millard ’01As an Exhibit Specialist, I’m regularly called upon to assist other curatorial staff in how we as a museum present our nation’s history. It is a very hands-on and tangible method of historical interpretation. Without a good understanding of our past and historical context it would be impossible to do my job. At CCU I received not just historical knowledge, but learned how to interpret people and events from the past. It prepared me well for a job where I’m helping present historical information to the general public. 
https://www.ccu.edu/undergrad/international-business/	International Business Degree | Colorado Christian University	Minor Degree in International Business	Undergraduate Minor in International BusinessOffered for School of Business and Leadership Majors OnlyAs markets have expanded, individuals educated in the principles of the international business arena are in high demand. The spread of technology through globalization has meant that businesses today must shift their thinking to the international sphere. As an International Business minor, you'll learn how to do this, gaining understanding of cultural and economic differences abroad. Built on the foundation of the business core courses, the International Business minor provides Accounting or Business Administration majors with a broad background of international management and marketing.Course CatalogInternational Business MinorInternational Business at CCUWith the development of the international business arena, the need has risen for ethically focused business professionals who are capable of adapting to and taking into account cultural differences. CCU's School of Business and Leadership trains you to be that individual, integrating faith and academics as you learn to interface with the global market as a Christ-centered business professional.What can you do with a minor in international business?ConsultingInternational contractorNonprofit and NGO workEntrepreneurshipSupplement a business administration degreeA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyThis is a very exciting time in the world of information... the whole pace of business is moving faster. Globalization is forcing companies to do things in new ways. – Bill Gates, American business magnate, philanthropist, and chairman of Microsoft (b. 1955)Click here to expand text
https://www.ccu.edu/undergrad/kinesiology-exercise-science/	Kinesiology & Exercise Science Degree | Colorado Christian University	Bachelor's Degree in Kinesiology & Exercise Science	Bachelor of Science in Kinesiology and Exercise ScienceThe Bachelor of Science in Kinesiology and Exercise Science at Colorado Christian University will provide you with the skills and knowledge to be a steward of physical healing and fitness, while equipping you for a career in the health and wellness industry. The kinesiology and exercise science major focuses on exercise, movement, nutrition, and disease prevention while preparing you for a career in a variety of clinical health-related fields.The study of kinesiology and exercise science prepares students for positions in the growing and diverse field of health, exercise, and fitness, to gain admission into various professional and graduate schools, or to obtain  appropriate certifications.From coursework to hands-on-experience, you will gain the skills you need to excel. CCU provides a quality, Christ-centered approach to the field of physical movement and exercise through study, practice, and service — an approach that will prepare you for your career, whether your intention is to become a nutritionist, work in physical therapy, or another profession in health and fitness.Course CatalogKinesiology MajorKinesiology and Exercise Science at CCUThe book of Genesis teaches that human beings are created in the image of God, the imago Dei. This truth is the basis for the kinesiology and exercise science program at CCU. Because human beings are created beings that exist as both body and soul, we are called to steward that creation. The primary focus of the kinesiology and exercise science program is for each student to develop abilities and master knowledge and skills necessary to provide leadership in the health and fitness field. Graduates will have a solid, broad-based background in the field and will have the knowledge to apply instruments and techniques in a practical setting, while doing so as ethical leaders committed to Christian service.What can you do with a degree in kinesiology and exercise science?Athletic TrainingOccupational TherapyPhysical TherapySports MedicineSchool of Science and EngineeringMeet the Faculty
https://www.ccu.edu/undergrad/leadership-studies/	Leadership Degree | Colorado Christian University	Minor Degree in Leadership Studies	Undergraduate Minor in Leadership StudiesThe Leadership minor at Colorado Christian University is a four-year program for students who want to develop effective leadership skills and character. The program combines intense academic study with practical, supervised training to cultivate your understanding and application of leadership principles. The program is founded upon biblical and theoretical principles including modeling and mentoring, and utilizes courses, retreats, and field experiences as forms of instruction. Practical leadership experiences on campus help you clarify what is required of you to be a skilled leader.Course CatalogLeadership Studies MinorLeadership Studies EmphasisLeadership Studies at CCUMost collegiate leadership programs consist of academic classes only. CCU's Leadership program requires that you learn through both academic classes and real-world leadership experience driven by Christian principles, theory, and ethics. We find that the real-world application of the leadership theory learned in class reinforces that theory and catalyzes your growth intellectually, physically, and spiritually. People with a minor in leadership are common. Those with a minor in leadership and real-world experience, shaped by a Christian worldview, are priceless!What can you do with a minor in leadership?General managementEntrepreneurshipHuman resource managementCommunications managerPolitical consultingA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyLeadership is the capacity and will to rally men and women to a common purpose and the character which inspires confidence. – Bernard Law Montgomery, Field Marshall and British Army Officer (1887–1976)Click here to expand text
https://www.ccu.edu/undergrad/liberal-arts/	Liberal Arts Degree | Colorado Christian University	Bachelor's Degree in Liberal Arts	Bachelor of Arts in Liberal ArtsEmphases: Communication, English, Global Studies, History, Politics, Psychology, ReadingThe Liberal Arts major at Colorado Christian University is ideal for those who would like to teach, or for anyone seeking to be trained in a variety of subject matters. A Liberal Arts degree also prepares you for further study in graduate school and opens up limitless career opportunities.Course CatalogLiberal Arts MajorLiberal Arts at CCULooking for a well-rounded degree that will offer you a taste of just about everything higher education has to offer? The liberal arts major is an interdisciplinary program designed to provide you with a broad exploration of the ideas, values, issues, and heritage of civilization. Throughout the program, you'll develop an understanding of the arts and sciences, how they relate, and how they can be integrated with Christian thought.What can you do with a degree in liberal arts?Public relationsPublishing / Technical writingSociologistWriter / EditorConsultantHumanities and Social SciencesMeet the FacultyIt is not so very important for a person to learn facts. For that he does not really need a college. He can learn them from books. The value of an education in a liberal arts college is not learning of many facts but the training of the mind to think something that cannot be learned from textbooks. – Albert Einstein, American physicist (1879–1955)Click here to expand text
https://www.ccu.edu/undergrad/management/	Management Degree | Colorado Christian University	Minor Degree in Management Studies	Undergraduate Minor in ManagementMinors Offered for Business and Non-Business MajorsSuccessful managers are successful professionals. The Management program options at CCU provide you with a core understanding of business principles, as well as a well-rounded study of such business aspects as management concepts, managerial accounting, leadership communication, and business law. Even if you don't intend to make business the core of your career plans, the Management minor or emphasis will train you on how to integrate these aspects and manage decisively.Course CatalogManagement Minor (Business Majors)Management Minor (Non-business Majors)Management EmphasisManagement at CCUThe School of Business and Leadership provides you with the proper tools to be a successful professional, integrating faith and academics by presenting spiritual and relational excellence as the standard for a Christian businessperson. If you're planning to pursue a career that involves management in any form, you could benefit from training that draws heavily on the biblical example set by Christ, as well as skilled education from faculty that are experienced in business and teaching.What can you do with a minor in management?General managementHuman resources managementReal estate brokerNonprofit managementAdvertising and marketingSchool of Business and LeadershipMeet the FacultyFit no stereotypes. Don't chase the latest management fads. The situation dictates which approach best accomplishes the team's mission. – Colin Powell, U.S. statesman and a retired four-star general (b. 1937)Click here to expand text
https://www.ccu.edu/undergrad/math-minor/	Mathematics Minor | Colorado Christian University	Minor Degree in Mathematics	Undergraduate Minor in MathematicsThe Mathematics minor at CCU has a primary goal of developing the mental attitudes and analytical skills required for efficient use, appreciation, and understanding of mathematics. The minor combines the various fields and focuses of calculus, statistics, and algebra in order to provide a well-rounded understanding and skilled competency in the field.Emphasis is placed on the development of rigorous mathematic reasoning and abstraction from the particular to the general. Course work is designed to help students see the interplay of applications, mathematics problem solving, and theory.Course CatalogMathematics MinorMathematics at CCUThe Mathematics minor at CCU is designed for those interested in learning how to describe many relationships in our created world and universe through the tools of mathematics. Besides deepening students’ understanding of mathematical concepts, this pursuit will sharpen organizational and analytical skills and improve students’ abilities in applying mathematics in a variety of areas. The minor will prepare students to pursue careers that require problem-solving and creative-thinking abilities in a broad range of professional fields including business, government, the sciences, and education.What can you do with a minor in mathematics?Budget AnalystIndustrial EngineerMarket ResearcherStatisticianA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Science and EngineeringMeet the Faculty
https://www.ccu.edu/undergrad/marketing/	Marketing Degree | Colorado Christian University	Minor Degree in Marketing	Undergraduate Minor in MarketingOffered for School of Business and Leadership Majors OnlyMarketing is essential to any product or service-providing organization. The Marketing minor for Business Administration and Accounting majors provides you with an in-depth understanding of marketing principles, advertising and persuasion, consumer behavior, and e-commerce. You'll learn how to study human behavior and how to discover the needs and preferences of consumers, using this information to market a product or service effectively.Course CatalogMarketing MinorMarketing at CCUIn a world that bombards individuals with secular marketing messages, Christian marketers who are propelled by skill and ethics are in high demand. The School of Business and Leadership trains you to effectively market products and services while maintaining Christian principles. Faculty, many of whom have had decades of experience in corporate business, integrate faith and learning to train you on how to market successfully and ethically.What can you do with a minor in marketing?SalesMarket researchMarketing Coordinator/Manager/DirectorCommerce specialistBusiness managementA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyThe aim of marketing is to know and understand the customer so well [that] the product or service fits him and sells itself. – Peter F. Drucker, writer and management consultant (1909–2005)Click here to expand text
https://www.ccu.edu/undergrad/ministry-management/	Ministry Management Degree | Colorado Christian University	Bachelor's Degree in Ministry Management	Bachelor of Arts in Ministry ManagementEmphases: Biblical Studies, TheologyManagement in Christian organizations requires a specialized skill set. Serving in administrative and executive leadership in the church or ministry setting requires the ability to communicate a sense of shared mission, to steward ministry resources wisely, and to foster a supportive and open community within a church or ministry. The Bachelor of Arts in Ministry Management is for those who are interested in the behind-the-scenes operations, leadership skills, and financial management processes necessary to maintain a healthy church, parachurch organization, or ministry.Course CatalogMinistry Management MajorMinistry Management at CCUThe Ministry Management degree at Colorado Christian University is designed to prepare students for the increasingly complex nature of leading others and participating in outreach organizations. Combining biblical and theological preparation for Christian ministry with an in-depth knowledge of business principles and leadership, spiritual growth is at the very core of this major.Whether it’s learning how to get and keep volunteers, organizing and creating efficient systems for administrative functions, or learning how to plan impactful events, this degree will train students to become effective and influential leaders in various ministries. Ministry Management majors select an emphasis in either Biblical Studies or Theology, providing maximum flexibility in tailoring an academic program that positions students for graduate school and career goals.What can you do with a degree in ministry management?Executive pastorNonprofit managementParachurch administratorFinancial accountabilitySchool of TheologyMeet the FacultyIt is not what a man does that determines whether his work is sacred or secular, it is why he does it. – A.W. Tozer, American Christian pastor, preacher, author, magazine editor, and spiritual mentor (1897–1963)Click here to expand text
https://www.ccu.edu/undergrad/music/	Music Degree | Colorado Christian University	Bachelor's Degree in Music	Bachelor of Arts in MusicEmphases: Composition, Music Production and Engineering, PerformanceAt Colorado Christian University, you can combine your passion for music with your education by earning a Bachelor of Arts in Music. This music degree is perhaps the most versatile of all music degrees, preparing you for a broad range of musical and non-musical careers. The additional elective hours easily allow a student with varied interests to add a minor in another field of study or more in-depth studies in specific areas of music. You can tailor the program to your unique interests by adding an emphasis in composition, music production and engineering, or performance.Course CatalogMusic MajorMusic MinorMusic in the Christian universityThe focus of CCU's School of Music is to teach you how to impact your culture for Christ, as well as how to honor Him and to share His love on campus and around the world, using excellence in music to do so. Integrated offerings combine classical, jazz, contemporary, and world music with a progressive and distinctly Christian worldview to develop students who are leaders – both in the world and in the Church. As a music major, you'll receive personal attention by an exceptional, creative, and caring faculty who are themselves active performers and clinicians who desire to not only teach but to also mentor students. Opportunities include national tours for major ensembles, and an on-campus recording studio.What can you do with a degree in music?Perform and record musicBecome a sound engineerPursue graduate studies in musicTeach music lessonsCombine your music degree with the disciplines of Business Administration, Theology, or PsychologyOpportunities for Therapeutic Music CertificationCCU works with the Music for Healing and Transition Program, which is the national accreditation program for training live therapeutic musicians to play one-on-one by the bedside for patients and staff in hospitals and other healthcare facilities. The practice of the therapeutic musician is to use the intrinsic healing elements of live music and sound to provide an environment conducive to the human healing process. The practice of a therapeutic musician is not to be confused with the practice of a music therapist.Playing for patients and staff on-on-one by the bedside is a worthy calling and ministry for those whom God calls to use their music gifts in this way. Research has demonstrated that live therapeutic music truly makes a positive difference in the healing process.Opportunities for Music Therapy PreparationFor those interested in becoming a certified music therapist, all courses necessary for application to the graduate program in Music Therapy at Colorado State University are available to undergraduate students at CCU.Students who desire to enter the CSU equivalency program will need to have a good foundation on piano, guitar, and voice and at least two semesters of music theory and one classical music history course. Other recommended courses include world music, jazz, abnormal psychology, beginning statistics, cognitive psychology, and any possible counseling class.Prospective students who are planning to major or minor in music or theatre are required to audition for participation in most ensembles and for consideration for School of Music scholarships.Audition InfoSchool of MusicMeet the FacultyThe aim and final end of all music should be none other than the glory of God and the refreshment of the soul. – Johann Sebastian Bach, German composer, organist, violist, and violinist (1685–1750)
https://www.ccu.edu/undergrad/music-education/	Music Education Degree | Colorado Christian University	Bachelor's Degree in Music Education	Bachelor of Music in Music EducationK-12 Licensure — Music EndorsementCCU's Bachelor of Music in Music Education is for those who love music and want to help others awaken their own musicality. We see music as a pathway to success in other areas of your life, which is why we train our students to be both outstanding musicians and inspiring educators. The Music Education major at Colorado Christian University will prepare you for Colorado Teacher Licensure in K-12 Music. As a Music Education major, you’ll learn about servant leadership as well as excellence in music. You’ll practice skills such as sight reading, ear training, composition, conducting, orchestration, and improvisation, and you will learn how to teach these skills to your future students. You will also practice your skills as a music educator during a classroom experience.Course CatalogMusic Education MajorMusic Education in the Christian UniversityCCU's School of Music shares the Music Education program with CCU's School of Education, which has been recognized by the state of Colorado as a program of excellence. The distinct focus on developing students who are servant-leaders as well as excellent practitioners has earned CCU graduates in Music Education teaching positions in both public and private schools throughout the state.What can you do with a degree in music education?Band/Choir/Orchestra directorElementary to high school music teacherPrivate studio teacherProspective students who are planning to major in music education are required to audition for participation in most ensembles and for consideration for School of Music scholarships.Audition InfoSchool of EducationSchool of MusicMusic cleanses the understanding, inspires it, and lifts it into a realm which it would not reach if it were left to itself. – Henry Ward Beecher, American Congregationalist clergyman, abolitionist, and social reformer (1813–1887)Click here to expand text
https://www.ccu.edu/undergrad/music-theatre/	Music Theater Degree | Colorado Christian University	Minor Degree in Music Theatre	Undergraduate Minor in Music TheatreHave you dreamed about making it big in New York, Hollywood, or Nashville? Have you wondered whether you would put your faith in danger in those environments? Colorado Christian University believes that Christians not only belong in those fields, but should excel in them.The Music Theatre minor has a strong performance orientation for the purpose of preparing those with professional performance aspirations. The minor is also useful for students who want to tone and strengthen their artistic gifts for use in schools, local communities and the mission field.Students in the Music Theatre minor will take courses in voice, stage movement and dance, acting, diction and more. Overall, the minor offers students interested in musical theatre an opportunity to develop the unique skill set required for musical theatre performance. Our purpose is to help you determine your calling and prepare yourself to pursue it with excellence. Theatre Scholarships may also be available for students who audition.Course CatalogMusical Theatre MinorMusic Theatre in the Christian UniversityIn Exodus 35:30-36:2, God called artists by name for the making of the tabernacle in the desert and gifted them with artistic ability and talent. In I Chronicles 9:33, Scripture relates to us the position of temple singers who didn't need to do any other work because they were always on call as singers. God values and calls to artistry those who are gifted in it.As a follower of Christ, it is your privilege to receive training for your artistic gifts in His purposes. Our desire is to help you strengthen both your artistry and your walk with Christ. If you love God and want to serve Him through performance arts, but aren't content with what the world has to offer, CCU may be just the place for you!What can you do with a minor in music theatre?Directing and theatrical productionPlaywriting and screenwritingPursue graduate studies in musicSet and costume designTheatre and dance educationProspective students who are planning to major or minor in music or theatre are required to audition for participation in most ensembles and for consideration for School of Music scholarships.Audition InfoSchool of MusicMeet the FacultyThe life of the arts, far from being an interruption, a distraction in the life of a nation, is close to the center of a nation's purpose. – John F. Kennedy, 35th President of the United State (1917–1963)Click here to expand text
https://www.ccu.edu/undergrad/outdoor-leadership/	Outdoor Leadership Degree | Colorado Christian University	Bachelor's Degree in Outdoor Leadership	Bachelor of Science in Outdoor LeadershipThe purpose of the Outdoor Leadership program is to develop students who will facilitate outdoor experiences to grow people in Christ-likeness, for the sake of others, to the glory of God. The minor is not about recreation; it is about re-creation. It is not about survival skills; it is about thrival skills. There isn't a more beautiful place in the world than Colorado; CCU's Outdoor Leadership program takes C.L.A.S.S. outside to pursue these goals: Character formation, Leadership development, Authentic Community, Skill acquisition, Spiritual transformationCourse CatalogOutdoor Leadership MajorOutdoor Leadership MinorOutdoor Leadership at CCUTerrain and setting matter to God. He has always used outdoor settings to test people, expose unbelief, birth a vision, develop leaders, and reveal Himself. It was on mountains that God gave the law to Moses, Jesus gave the Great Commission, and the Apostle John received his vision of the New Jerusalem. The biblical and theological basis for outdoor leadership will motivate and mobilize you to powerfully share your outdoor passions with others. Choose from a wide variety of outdoor skills courses that integrate faith while using the experiential learning process that occurs outdoors.You pay the same tuition rate whether you take 12 or 18 credit hours. So even if you are not interested in earning the entire major or minor, why not round out your education by taking a few outdoor leadership courses and learn in God's great outdoors? Come to Colorado, and elevate your life!What can you do with a degree in outdoor leadership?Outdoor/Wilderness GuideChallenge Course InstructorCamp StaffEntrepreneurial VenturesGraduate StudiesSchool of Business and LeadershipMeet the FacultyThousands of tired, nerve-shaken, over-civilized people are beginning to find out that going to the mountains is going home. – John Muir, Scottish-born American naturalist, author, and early advocate of preservation of wilderness in the United States (1838–1914)Click here to expand text
https://www.ccu.edu/undergrad/politics/	Bachelor of Arts in Politics | Colorado Christian University	Bachelor of Arts in Politics	B.A. in PoliticsThe study of Politics at Colorado Christian University deliberately combines philosophic breadth and theological insight with practical relevance. Students explore human nature and ethics along with political and economic power and history. They are led to grapple with the meaning and significance of the American founding, with the relation of virtue and liberty to the rule of law and human happiness, with America’s role in the world, and with the current political landscape.There are many careers open to students of Politics, from law school or graduate school, to work in state and local government, to jobs as diplomats, intelligence analysts, or Capitol Hill staffers in Washington, to work in NGO’s and social enterprises. The key is to use college as a time to explore and confirm how exactly God may be calling you to serve your community and your country.The Politics programs at CCU also offer you several internship opportunities, including at the Colorado General Assembly. The annual Washington Week seminar provides you an opportunity to meet with government officials, policy analysts, and members of the news media. You may also work alongside CCU’s public policy think tank, the Centennial Institute.Politics Course CatalogPolitical Science MajorPolitical Science MinorKey Learning OutcomesSpecial OpportunitiesIdentify key figures and articulate important ideas of political philosophy, and deploy them to analyze American politics, institutions, policies, and international relations.Demonstrate competent knowledge of comparative political systems, international relations, and foreign policy.Articulate constitutional principles and apply them to the institutions and challenges in current American politics.Develop a personal philosophy of statesmanship, and articulate the integration of politics with a biblical worldview.Demonstrate growing ability at critical thinking and analysis, and communicate and defend ideas persuasively and cogently on the basis of evidence and sound research.Speech and Debate team and Moot CourtCCU Politics students have a long history of success in both debate and moot court competitions. The Speech and Debate team has won a national championship at the National Christian College Forensics Invitational and a top finish at the Pi Kappa Delta National Tournament. Our Moot Court team has consistently had top individual and team finishers in regional and national competitions.Public Policy Think TankCentennial Institute is CCU’s public policy think tank. The Institute’s mission is to sponsor research, events, and publications to enhance public understanding of the most important issues facing the state and nation. 1776 Scholars is a Centennial Institute program for CCU students who are passionate about cultivating their political knowledge and transforming American government. Scholars engage in three pursuits: learning, networking, and activism. Through dynamic speakers, behind-the-scenes connections to government and nonprofit leaders, and meaningful political engagement, Scholars develop skills and experience to become informed, pioneering civic leaders.Politics at CCUAs a Politics student at CCU, you will be provided with a solid and coherent foundation of your political and civic responsibilities and will be required to take them seriously. CCU is an institution that is convictionally Christian and principally conservative — thus, our students learn how to examine public policy from a perspective informed by Christian faith and traditions. This provides graduates with the concepts and methods for analyzing the role and impact of political players and institutions across the world, while integrating theological principles within the context of current political affairs and good citizenship.CCU Politics AlumniTony Black ’14Tony Black went on to complete his Juris Doctor from the University of Michigan Law School. He is now an associate attorney at Jones Day, an international law firm located in Washington, D.C.Brittany Vessely ’12Brittany Vessely has served in numerous roles for political organizations including, the American Enterprise Institute, Ed Choice, the Heritage Foundation, the John Jay Institute, and currently as executive director of Catholic Education Partners. 
https://www.ccu.edu/undergrad/pre-engineering/	Pre-Engineering Degree | Colorado Christian University	Pre-Engineering Degree | Colorado Christian University	Associate of Science in Pre-EngineeringThe Associate of Science in Pre-Engineering at Colorado Christian University will prepare you to pursue a degree in mechanical, electrical, or another engineering discipline. The program provides a solid foundation in engineering, math, and science while also studying one of two CCU distinctives: Biblical Studies or Liberal Arts.Course CatalogPre-Engineering MajorPre-Engineering at CCUThe Associates of Science in Pre-Engineering degree is ideal for those students who desire CCU’s strong foundation in both a biblical worldview and engineering, but seek to major in an engineering discipline not currently offered at CCU. Upon graduating with this degree, most students will be the salt and light at another university while they complete their bachelor’s degree in their chosen engineering discipline.School of Science and EngineeringMeet the Faculty
https://www.ccu.edu/undergrad/pre-law/	Pre-Law Degree | Colorado Christian University	Minor Degree in Pre-Law	Undergraduate Minor in Pre-Law StudiesPre-Law programs at Colorado Christian University are designed to equip you with the skills and abilities needed to gain admittance into law school and pursue a career in the legal field. While students are not required to study in Pre-Law in order to attend law school, the undergraduate courses offered in the Pre-Law programs serve as appropriate prerequisites that prepare you for the study of law. Your choice of major will depend on the type of legal issues that most interest you as well as the academic subjects you find engaging. CCU strongly recommends that if your desire is to gain admittance into any law school, you become fully aware of the courses you may be required to take during your undergraduate experience.Course CatalogPre-Law MinorPre-Law EmphasisPre-Law Studies at CCUNowhere in society is there a greater need for Christians than in the fields of law and government. An education that steeps a person in the Christian worldview and focuses on the integration of faith, learning, and living provides an excellent background for those who want to move into the hundreds of careers that are available for those with a degree in law. All of those are careers that position you to have a significant impact upon society. Colorado Christian University is a great launching pad for you, and a career in law is a great way to enable you to maximize your impact on society.What can you do with a minor in pre-law studies?Corporate or private practiceCriminal prosecution and civil lawEstate planningLegal aid servicesLobbyingA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Business and LeadershipMeet the FacultyNo one has a more sacred obligation to obey the law than those who make the law. – Sophocles, Athenian playwright (c.496–406 B.C.)Click here to expand text
https://www.ccu.edu/undergrad/young-life-leadership/	Young Life Leadership Degree | Colorado Christian University	Minor Degree in Young Life Leadership	Undergraduate Minor in Young Life LeadershipYoung Life is a Christian ministry that reaches out to middle school and high school kids in all 50 of the United States as well as more than 90 countries around the world. Young Life doesn't start with a program. It starts with young adults who are concerned enough about kids to go to them, on their turf and in their culture, building bridges of authentic friendship. Kids' lives are dramatically influenced when caring people come alongside them, sharing God's love with them. These relationships don't happen overnight — they take time, patience, trust, and consistency.Course CatalogYoung Life Leadership MinorYoung Life Leadership at CCUStudents in the Young Life Leadership minor at Colorado Christian University take courses in discipleship, cross-cultural ministry, and ministry leadership. This specialized program offered in conjunction with Young Life was the first of its kind in the country. Many CCU students already participate in the Young Life ministry, so they can take what they are learning in class and immediately apply it where they are serving. CCU faculty and members of the Young Life organization teach the courses.What can you do with a minor in Young Life leadership?WyldLife area leaderWyldLife administrationYoung Life area leaderYoung Life administrationYouth ministry or other nonprofit workA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of TheologyMeet the FacultyWho started the idea that Christians ought to have the seat of their pants in patches, or that we ought to have camps in tents? We talk about the King of Kings; lets act like He's the one in charge! We're going to get the classiest camps in the country. – Jim Rayburn, Ordained Presbyterian minister and the founder of Young Life (1909–1970)Click here to expand text
https://www.ccu.edu/undergrad/pre-medicine/	Pre-Med Degree | Colorado Christian University	Bachelor's Degree in Pre-Med	Bachelor of Science in Pre-Medical ProfessionThe Pre-Medical Profession program at CCU is specifically crafted to provide a strong foundation for students who intend to pursue post-graduate study in a field of medicine. Our pre-medical program courses are designed to equip students with the skills and abilities they will need to take the MCAT, as well as to help them gain admission to medical school. This program will also equip students to gain admission to a variety of para-medical graduate programs, including osteopathic medicine, chiropractic medicine, podiatry, dentistry, and optometry. This program can also be a springboard into pharmacy school, veterinary school, or into a career in public health.For students planning to continue on to graduate school, it is important to be aware of the pre-medical course sequence in order to stay on track and graduate in four years.Course CatalogPre-Medical Profession MajorPre-Medical Profession at CCUCCU's Pre-Medical Profession program prepares our students to articulate and defend a Christian perspective on ethical and controversial issues in medicine. We recognize the importance of these skills in Christian service, and we challenge our students to think and debate crucial issues of Christian ethics in all our courses. In addition, CCU offers our students ample opportunities to participate in missions and ministry experiences that give them a competitive advantage when applying for medical school. Our worldview is holistic: we consider the whole person, body, soul, and mind when discussing patient and health care.What can you do with a degree in pre-medical profession?Medical schoolMedical researchMedical technicianScientific development and researchThe Natural Sciences and Mathematics faculty at CCU are well versed in the process of what it takes to get admitted to medical school and to other post graduate professional schools. Our faculty regularly attend conferences and seminars to be up to date on the latest changes to the different admissions tests. They strive to assist CCU students by recommending them for internship programs to provide the needed experience and make them competitive for the medical workforce.School of Science and EngineeringMeet the FacultyWherever the art of medicine is loved, there is also a love of humanity. – Hippocrates of Cos, ancient Greek physician and outstanding figure in the history of medicine (460–370 BC)Click here to expand text
https://www.ccu.edu/undergrad/psychology/	Bachelor of Arts in Psychology | Colorado Christian University	Bachelor of Arts in Psychology	B.A. in PsychologyCCU’s undergraduate Psychology major and minor programs develop a broad-based education that creates a deeper understanding of human functioning and facilitates the student’s spiritual development and formation. We also have a variety of elective courses that allow you to ‘round out’ your studies to enter life with key relational, spiritual, and emotional competencies.Psychology majors at CCU can pursue a wide range of career options following graduation. Listed are just a few examples of what you can do with a Bachelor of Arts in Psychology:Career counselorAdvertising consultantMarket researcherWriterResearch assistantChild care workerSocial workerProbation or parole officerOur undergraduate major provides a solid foundation for students interested in pursuing graduate study in a psychology-related field. If you are interested in practicing psychology professionally, you will need graduate-level training toward a master’s degree or a doctorate.Psychology Course CatalogDual DegreeMajorMinorPsychology at CCUThe emphasis in the Psychology program is to equip our students to think critically about current psychological theories, principles, and research through the lens of foundational Christian beliefs and how to live out their faith within the discipline of Psychology.Our program is structured around five basic themes that allow students to understand the ‘big picture’ of psychology, and enables them to critically evaluate the current claims of contemporary psychology in light of a biblical faith.These themes are:Humans are broken and in need of redemption.Humans are embodied beings through which our psychology is expressed and experienced.Humans are by nature relational beings reflecting the imago Dei (image of God).Humans are responsible, but limited agents in their world. This means that while we have responsibility for ourselves, we are limited in our capacity to influence our world.Humans are meaning makers. We search and attempt to make meaning in the world around us, including ours and others’ behaviors.Dual Degrees in PsychologyBiblical Studies, Counseling, or Criminal JusticeFor students interested in earning their Bachelor of Arts in Psychology and their master’s degree in a psychology-related field, CCU offers a rigorous and accelerated academic path through our Dual Degree program. Students in the program complete their B.A. in Psychology in three years. After successful application and acceptance, they can begin graduate work on their M.A. in Biblical Studies, M.A. in Clinical Mental Health Counseling, or M.A. in Criminal Justice through CCU’s College of Adult and Graduate Studies.Traditional undergraduate students interested in a Dual Degree program option must work with their academic advisor beginning in their first year to plan their course schedule and complete all bachelor’s degree requirements in the first three years.CCU Psychology AlumniEric Tomlin ’18Eric Tomlin completed his degree in Psychology with a minor in Youth Ministry, and now works in full-time ministry as the middle school director at Cedarbrook Community Church in Maryland. In his role, he mentors, guides, and counsels students in the metro Washington, D.C., area.Morgan Birren ’16After graduating from CCU, Morgan Birren received her master’s degree in social work, and now works at the San Diego Regional Center providing services for children with developmental disabilities. She works with children and their families to find the right resources for them to be successful in their community. 
https://www.ccu.edu/undergrad/public-relations-minor/	Public Relations Degree | Colorado Christian University	Minor Degree in Public Relations	Minor in Public RelationsThe Public Relations minor prepares graduates for success in an ever-changing communication environment. It is a great complement to students in academic programs such as Business, Biblical Studies, Music Education, Management, Marketing, Theatre, Leadership, and others who want to learn how to communicate effectively, practically, and creatively within their fields.Course CatalogPublic Relations MinorPublic Relations at CCUCCU Public Relations students learn organizational messaging strategies and campaigns and develop digital media skill sets to serve nonprofit organizations and social enterprise corporations, both locally and abroad.What can you do with a minor in public relations?Public relations specialistAdvertising executiveEvent plannerCrisis communication specialistA minor offers a concentrated area of coursework to supplement your major field of study. It is designed to enhance the range of topics and knowledge for a well-rounded student. It can provide exposure to important concepts that help students prepare for a fast-paced workplace.School of Humanities and Social SciencesMeet the FacultyTo do a common thing uncommonly well brings success. – Henry J. Heinz, American entrepreneur and founder of the H. J. Heinz Company (1844–1919)Click here to expand text
https://www.ccu.edu/undergrad/reading-education/	Reading Education Degree | Colorado Christian University	Minor Degree in Reading Education	Undergraduate Minor in Reading EducationFor Elementary and Special Education Majors (Non-Licensure) OnlyThe Reading Education minor is available to elementary and special education students who have made a career change decision and do not plan to pursue licensure. Though the minor does not lead you to a teacher licensure, it still includes a core class load that increases your ability as a leader to instruct students. The Reading Education minor is especially recommended if you plan to work in settings where you’ll interact with, counsel, lead, coach, or instruct middle or high school-aged students. The Education major reading core, which largely makes up the Reading Education minor, has been recognized in Colorado for excellence in preparing graduates to train young students.Course CatalogReading Education MinorReading Education at CCUWe believe that the Lord’s call to teach is a serious one — one that deserves proper preparation and training. We will equip you with a solid education so that your background in Reading Education is a foundation for other career pursuits, so you’ll be able to engage the world to the best of your ability. Reading Education, whether in the classroom or beyond it, is a important discipline and we'll get you ready by preparing a well-balanced core curriculum for you, and by seeking out experienced and professional professors to prepare you.What can you do with a minor in reading education?TutoringReading specialistSpeech/language therapySpecial needs advocacySchool of EducationMeet the FacultyA capacity and taste for reading gives access to whatever has already been discovered by others. – Abraham Lincoln, 16th President of the United States (1809–1865)Click here to expand text
https://www.ccu.edu/undergrad/reading-literacy/	Reading Literacy Emphasis | Colorado Christian University	Reading Literacy Emphasis	Reading Literacy Emphasis for Education MajorsThe Reading Literacy emphasis is awarded to all students who complete either the elementary education program or special education program.The Reading Literacy emphasis acknowledges that graduates of the program have been specially trained throughout the elementary or special education programs and are prepared with a distinguished level of education in reading literacy. You'll take classes such as Reading and Language Arts, Intervention for Developing Readers, and Language Development, as well as other specialized courses including reading and adolescent development.Course CatalogReading Literacy EmphasisReading Literacy at CCUIn every class, you'll be encouraged to explore your role as a Christian leader, developing the minds and abilities of children who bear the image of God. Regardless of your major or future plans, the reading literacy emphasis will help you develop the knowledge and skills you need to enhance your professional and interpersonal skill set, setting yourself apart in the hiring world as someone who works to the best of their ability, making the most of available opportunities.In 2016, the National Council on Teacher Quality (NCTQ) awarded only 13 out of 820 elementary teacher preparation program providers with an A+ in Reading Instruction. CCU's School of Education was part of this group, representing the top 2%. The courses within the Reading/Literacy Area of Emphasis make up the majority of the courses recognized by NCTQ.School of EducationMeet the FacultyWe shouldn't teach books; we should teach a love of reading. – B.F. Skinner, American author, poet and philosopher (1904–1990)Click here to expand text
https://www.ccu.edu/undergrad/youth-ministry/	Youth Ministry Degree | Colorado Christian University	Bachelor's Degree in Youth Ministry	Bachelor of Arts in Youth MinistryThe Youth Ministry degree at Colorado Christian University enables you to articulate a biblical philosophy of youth ministry, model an appropriate lifestyle, understand contemporary youth problems, counsel adolescents in different settings, organize and administrate youth programs, and communicate biblical concepts effectively in a variety of teaching situations. During your time in the program, you'll be required to complete an internship that gives you real experience in the field. Upon graduation, you'll also be prepared for seminary or graduate school.Request InfoCourse CatalogYouth Ministry MajorYouth Ministry MinorYouth Ministry at CCUIt’s a whole new ball game. Youth culture has changed — even from just 10 years ago. With the rise of postmodernism and new expectations being placed on youth pastors and workers, there has never been a more important time for serious training, and that’s what you'll find at CCU. CCU's youth ministry degree program began over 30 years ago. In fact, you might call us one of the pioneers of youth ministry. Since that time, many other schools looking to train youth workers have modeled their programs after CCU's. We're established, but not stagnant. Our curriculum is continually updated — emphasizing biblical principles, discipleship, counseling relationships, and effective communication. In addition to classroom learning and internships, opportunities exist every year to participate in local and national ministry training events through CCU's involvement in the Youth Specialties Academic Support Network.What can you do with a degree in youth ministry?Youth workerYouth pastorNonprofit workMinistry administrationDomestic or international ministrySchool of TheologyMeet the FacultyYoung people need models, not critics. – John Wooden, American basketball player and coach (1910–2010)Click here to expand text
https://www.ccu.edu/undergrad/science/	Science Degree | Colorado Christian University	Bachelor's Degree in Science	Bachelor of Science in ScienceAre you fascinated by scientific thought and discovery? Do you want to learn more about relativity, about the structure and properties of the matter that makes up the earth, and about the scientific method? The Science major at CCU caters to your specific interests by providing a breadth of knowledge in diverse fields within the natural sciences. The Science major is ideal for you if you wish to teach science in secondary education or if you're interested in pursuing a career in a scientific or medical field. Our faculty provide you with a strong foundation in biology, chemistry, earth science, physics, integrated physical sciences, and mathematics. In addition, Science majors discuss science in the twenty-first century such as computing, data analysis, and the ethical impact of science and technology on our way of life.Course CatalogScience MajorScience at CCUWith small classes and labs led by experienced Christian professors, you'll gain the most from a challenging curriculum that among other things explores the relationship between faith and science. The emphasis in all of our courses is that science is all about discovering the operating principles behind the world that God created and put us in. Nature is God's second 'book', and its order and purpose reflects the character of its creator.What can you do with a degree in science?GeologistScientific research and discoveryHigh school science teacherGraduate work in scienceAeronautics and space related careersSchool of Science and EngineeringMeet the FacultyThe more I study science, the more I believe in God. – Albert Einstein, Theoretical physicist (1879–1955)Click here to expand text
https://www.ccu.edu/undergrad/secondary-education/	Secondary Education Degree | Colorado Christian University	Bachelor's Degree in Secondary Education	Bachelor of Arts | Bachelor of ScienceLicensure with Endorsement in English Language Arts, Mathematics, Science, or Social StudiesDo you remember a teacher who made a major impact on your life? Colorado Christian University’s education programs are designed to help you become a teacher that will impact the next generation of learners. If you are interested in teaching middle or high school students, CCU's Secondary Education Program will provide you with both rigorous academic coursework and practical student teaching experience so that by the time you graduate, you will be ready to handle your own classroom.Secondary Education students receive over 800 hours of field experience that begin during your first year at CCU. Our professors have extensive teaching experience as well as connections with the local education community, ensuring excellent student teaching placement. Through small class size and a supportive advising process, faculty members build mentoring relationships with you, helping to transform you into an effective educator. Upon graduation, you will receive a bachelor's degree in the subject area you desire to teach and will leave CCU prepared for Secondary Education Licensure in Colorado. If you wish to teach in another state or country, you may pursue a second license for this purpose.Course CatalogSecondary Licensure: EnglishSecondary Licensure: MathematicsSecondary Licensure: ScienceSecondary Licensure: Social StudiesSecondary Education at CCUThrough integration of faith and learning in every course, you'll be encouraged to explore your role as a Christian in teaching and influencing young people. Participating in the development of middle school and high school students is richly rewarding. These transformational years affect young people in ways that they'll carry with them throughout their lives. CCU will prepare you to be part of that growth process, equipping you with the knowledge and skills you need to become an effective educator and leader in the classroom.What can you do with a degree in secondary education?Apply for a state licensure in grades 7-12Teach in public, private, charter, Christian, or international schoolsEducation specialization (principal, reading specialist, technology specialist)High school counselingSchool of EducationMeet the Faculty...the good teacher explains. The superior teacher demonstrates. The great teacher inspires. – William Ward, Christian author (1921–1994)Click here to expand text
https://www.ccu.edu/undergrad/social-science/	Social Science Degree | Colorado Christian University	Bachelor's Degree in Social Science	Bachelor of Arts in Social ScienceEmphases: Global Studies, History, Politics, or PsychologyThe Social Science degree at Colorado Christian University is designed to develop your knowledge and skills in anthropology, global studies, history, psychology, and sociology. Upon finishing your degree as a Social Science major, you'll be prepared for law school, government service, graduate school, or teaching social studies in middle or secondary school.Course CatalogSocial Science MajorSocial Science at CCUDo you want to better understand the foundation of American history? Are you interested in studying customs and practices of other cultures? As a Social Science major at CCU, you'll be challenged to not only be informed about what’s going on in the world, but to truly care about it and to be an active member in society. You'll be trained to think critically about cultural development. The different Social Science emphases allow you to tailor a program in your area of interest.What can you do with a degree in social science?Law enforcementHuman servicesIntelligenceNonprofit managementGovernmentHumanities and Social SciencesMeet the FacultyMen make history and not the other way around. In periods where there is no leadership, society stands still. Progress occurs when courageous, skillful leaders seize the opportunity to change things for the better. – Harry S. Truman, 33rd President of the United States (1884–1972)Click here to expand text
https://www.ccu.edu/undergrad/special-education/	Special Education Degree | Colorado Christian University	Bachelor's Degree in Special Education	Bachelor of Arts in Liberal ArtsLicensure with Endorsement in Special EducationThe Special Education Generalist K-12 for Liberal Arts majors provides you with instruction on how to facilitate individualized instruction, develop accurate student assessments, integrate learning strategies, and offer educational support. You'll learn how to provide instruction for students with learning and/or physical disabilities, focusing specifically on how to individualize classroom management and structure for these students.Course CatalogSpecial Education MajorSpecial Education MinorSpecial Education at CCUCCU’s Special Education program prepares you to address the special challenges associated with students who have learning or physical disabilities. The School of Education integrates faith and learning, training you how to excel as a teacher, as well as a believer who shares God's love with students every day. Taught from a Christian worldview, CCU’s Special Education program helps develop you as an educator who is dedicated to addressing diverse learner needs with excellence, through servant-leadership in your field and in society. Small class sizes encourage individualized learning and networking, and allow you direct access to professors. Highly qualified faculty members equip you for teaching careers in all subjects, educating you so you can educate the leaders of the future. Graduates from this program also automatically earn emphases in reading, language arts, and social studies, in addition to their education degree.What can you do with a degree in special education?Apply for state licensure in special educationTeach in public, private charter, Christian, or international schoolsEducation specialization (principal, reading specialist, technology specialist)School counseling for special needs studentsSchool of EducationMeet the FacultyEducation without values, as useful as it is, seems rather to make man a more clever devil. – C.S. Lewis, British novelist, poet, academic, literary critic, theologian, broadcaster, lecturer, and Christian apologist (1898–1963)Click here to expand text
https://www.ccu.edu/undergrad/teaching-and-learning/	Teaching and Learning Degree | Colorado Christian University	Bachelor's Degree in Teaching and Learning	Bachelor of Arts in Teaching and LearningThe Bachelor of Arts in Teaching and Learning program is available to those who do not desire to obtain a professional teaching license but aim to work with — or on behalf of — children or youth as part of their professional career. It is also available to students who complete 1-2 years in one of the School of Education licensure programs but then decide that a licensure program does not meet their professional goals. This non-licensure program provides an option for these students to stay within the domain of education.Teaching and Learning Program graduates earn a bachelor's degree in Teaching and Learning, a minor in an approved CCU program, and a CCU area of emphasis in Biblical Studies. Students will receive supervised clinical practice experiences in a variety of school settings.Course CatalogTeaching and Learning MajorTeaching and Learning at CCUAt CCU, we see education and teaching as imperative to impacting the world for Christ — and opportunities to do so are everywhere. If you have the ability to clearly explain complex topics as well as inspire others to think bigger than themselves, then this program is an opportunity for you to develop the knowledge, skills, and dispositions necessary for a professional, education-related career in diverse vocational settings.What can you do with a Teaching and Learning degree?Youth ministryNon-licensure teachingNonprofit education businessesK-12 publishingSchool of EducationMeet the FacultyTell me and I forget, teach me and I may remember, involve me and I learn.– Benjamin Franklin, American author, political theorist, scientist, inventor, statesman, and diplomat (1705-1790)Click here to expand text
https://www.ccu.edu/undergrad/theatre/	Theatre Degree | Colorado Christian University	Minor Degree in Theatre	Undergraduate Minor in TheatreTheatre is one of the oldest communal activities of man, building relationship while providing an opportunity to pursue personal artistic development. The Theatre minor or emphasis for students of any major provides a comprehensive training in acting technique, theatre history, and knowledge of dramatic literature. Our goal is to prepare you with skills developed in theatre training that can be used in any career — communication skills, problem-solving, cooperation, and initiative. The minor also provides you with an understanding of how to pursue theatre and acting with excellence. Theatre Scholarships may also be available for students who audition.Course CatalogTheatre MinorTheatre at CCUWhile at times the arts can seem bleak and devoid of spiritual quality, our School of Music is dedicated to producing artists and performers who are both skilled and spiritually grounded. You'll be taught to recognize God as the first and greatest storyteller. Faculty who teach in the School of Music have received expert education, and aim to integrate faith and learning by striving for excellence in all things — glorification of God through worship as well as through impeccable artistry. Likewise, as a student in the Theatre minor, you'll be given the opportunity to audition for and perform in School of Music plays and musicals, practicing those pursuits for yourself.What can you do with a minor in theatre?Professional actor/actressPlaywrightDirector or stage managerTheatre educatorDrama therapistProspective students who are planning to major or minor in music or theatre are required to audition for participation in most ensembles and for consideration for School of Music scholarships.Audition InfoSchool of MusicMeet the FacultyThe most exciting acting tends to happen in roles you never thought you could play. – John Lithgow, American actor and voice actor (1945–Present)Click here to expand text
https://www.ccu.edu/undergrad/theology/	Theology Degree | Colorado Christian University	Bachelor's Degree in Theology	Bachelor of Arts in TheologyOffered as a Major, Minor, and Dual DegreeThe Theology degree at Colorado Christian University builds a biblical and theological foundation essential for students who feel called to vocational ministry and/or graduate study. Because all Christians benefit from an informed theological education, even if you're entering another professional field, you can benefit from this major. The Theology degree is designed to help you think deeply about faith within a community of Christian professors and students.Course CatalogDual DegreeTheology MajorTheology MinorTheology Degree at CCUAs a Theology major or minor at CCU, you'll look closely at how Christianity engages the culture around us, and how you can use your faith to address our world's toughest issues. You'll explore Christian doctrine and how it developed; you'll discover why you believe what you believe. You'll develop abilities and virtues that will affect your everyday life and prepare you for your calling and career.Dual Degree ProgramInterested in earning both your Bachelor of Arts in Theology and your Master of Arts in Theological Studies in only four years? A rigorous and accelerated academic path, students accepted in the Dual Degree program complete their B.A. in Theology in three years, then complete their M.A. in Theological Studies in their fourth year through CCU's College of Adult and Graduate Studies. Traditional undergraduate students interested in the Dual Degree program must work with their academic advisor beginning in their first year to plan their course schedule and complete all bachelor’s degree requirements in the first three years. See the academic catalog for more information on dual degree program requirements.What can you do with a theology degree?Pastoral ministryProfessorPursue graduate studies in seminaryAuthorMissions/EvangelismSchool of TheologyMeet the FacultyOf all the knowledge we can ever obtain, the knowledge of God, and the knowledge of ourselves are the most important. – Jonathan Edwards, American preacher, theologian, and missionary (1703–1758)Click here to expand text
https://www.ccu.edu/undergrad/worship-arts/	Worship Arts Degree | Colorado Christian University	Bachelor's Degree in Worship Arts	Bachelor of Music in Worship ArtsIf you're interested in pursuing a career that will allow you to use your musical gifts and talents in ministry, CCU offers the Bachelor of Music in Worship Arts. Through this program you'll be philosophically, practically, and spiritually equipped for effective leadership and administration of a music/worship ministry within the body of Christ.Course CatalogWorship Arts MajorWorship Arts at CCUThe Worship Arts program focuses on the development and practice of worship throughout history and of the contemporary church. While not promoting a particular style of worship, the program equips you to be knowledgeable and capable in most forms of Protestant worship. Particular attention is paid to working with all instruments, including voices, along with a distinct performance and internship requirement.What can you do with a degree in worship arts?Worship/Liturgy pastorChoir directorOverseas missionsPursue graduate studies in musicProspective students who are planning to major or minor in music or theatre are required to audition for participation in most ensembles and for consideration for School of Music scholarships.Audition InfoSchool of MusicMeet the FacultyNext to the Word of God, music deserves the highest praise. The gift of language combined with the gift of song was given to man that he should proclaim the Word of God through music. – Martin Luther, German professor of theology, composer, and priest (1483–1546)Click here to expand text
\.


                                                                                                                                                                                                                                                                                   2996.dat                                                                                            0000600 0004000 0002000 00000076075 13764246217 0014316 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        accounting	18	https://www.ccu.edu/undergrad/accounting/
business	10	https://www.ccu.edu/undergrad/accounting/
degree	6	https://www.ccu.edu/undergrad/accounting/
christian	6	https://www.ccu.edu/undergrad/accounting/
finance	4	https://www.ccu.edu/undergrad/accounting/
knowledge	4	https://www.ccu.edu/undergrad/accounting/
management	3	https://www.ccu.edu/undergrad/accounting/
colorado	3	https://www.ccu.edu/undergrad/accounting/
provides	3	https://www.ccu.edu/undergrad/accounting/
also	3	https://www.ccu.edu/undergrad/accounting/
honors	5	https://www.ccu.edu/undergrad/honors-liberal-arts/
minor	5	https://www.ccu.edu/undergrad/honors-liberal-arts/
liberal	4	https://www.ccu.edu/undergrad/honors-liberal-arts/
arts	4	https://www.ccu.edu/undergrad/honors-liberal-arts/
augustine	3	https://www.ccu.edu/undergrad/honors-liberal-arts/
christian	3	https://www.ccu.edu/undergrad/honors-liberal-arts/
unique	3	https://www.ccu.edu/undergrad/honors-liberal-arts/
explore	3	https://www.ccu.edu/undergrad/honors-liberal-arts/
great	3	https://www.ccu.edu/undergrad/honors-liberal-arts/
conservative	3	https://www.ccu.edu/undergrad/honors-liberal-arts/
biblical	12	https://www.ccu.edu/undergrad/biblical-studies/
studies	12	https://www.ccu.edu/undergrad/biblical-studies/
degree	6	https://www.ccu.edu/undergrad/biblical-studies/
dual	4	https://www.ccu.edu/undergrad/biblical-studies/
program	4	https://www.ccu.edu/undergrad/biblical-studies/
arts	3	https://www.ccu.edu/undergrad/biblical-studies/
bible	3	https://www.ccu.edu/undergrad/biblical-studies/
languages	3	https://www.ccu.edu/undergrad/biblical-studies/
graduate	3	https://www.ccu.edu/undergrad/biblical-studies/
students	3	https://www.ccu.edu/undergrad/biblical-studies/
biology	7	https://www.ccu.edu/undergrad/biology/
science	6	https://www.ccu.edu/undergrad/biology/
christian	4	https://www.ccu.edu/undergrad/biology/
degree	3	https://www.ccu.edu/undergrad/biology/
courses	3	https://www.ccu.edu/undergrad/biology/
important	3	https://www.ccu.edu/undergrad/biology/
graduate	3	https://www.ccu.edu/undergrad/biology/
colorado	2	https://www.ccu.edu/undergrad/biology/
university	2	https://www.ccu.edu/undergrad/biology/
field	2	https://www.ccu.edu/undergrad/biology/
business	11	https://www.ccu.edu/undergrad/business-minor/
minor	5	https://www.ccu.edu/undergrad/business-minor/
provide	4	https://www.ccu.edu/undergrad/business-minor/
students	4	https://www.ccu.edu/undergrad/business-minor/
ethics	4	https://www.ccu.edu/undergrad/business-minor/
designed	3	https://www.ccu.edu/undergrad/business-minor/
nonbusiness	2	https://www.ccu.edu/undergrad/business-minor/
understanding	2	https://www.ccu.edu/undergrad/business-minor/
concepts	2	https://www.ccu.edu/undergrad/business-minor/
exposure	2	https://www.ccu.edu/undergrad/business-minor/
business	15	https://www.ccu.edu/undergrad/business-administration/
administration	5	https://www.ccu.edu/undergrad/business-administration/
world	4	https://www.ccu.edu/undergrad/business-administration/
degree	4	https://www.ccu.edu/undergrad/business-administration/
leaders	4	https://www.ccu.edu/undergrad/business-administration/
vision	4	https://www.ccu.edu/undergrad/business-administration/
ethics	4	https://www.ccu.edu/undergrad/business-administration/
ethical	3	https://www.ccu.edu/undergrad/business-administration/
ccu	3	https://www.ccu.edu/undergrad/business-administration/
christian	2	https://www.ccu.edu/undergrad/business-administration/
camp	8	https://www.ccu.edu/undergrad/camp-management/
minor	5	https://www.ccu.edu/undergrad/camp-management/
management	5	https://www.ccu.edu/undergrad/camp-management/
youth	4	https://www.ccu.edu/undergrad/camp-management/
business	4	https://www.ccu.edu/undergrad/camp-management/
church	2	https://www.ccu.edu/undergrad/camp-management/
ministry	2	https://www.ccu.edu/undergrad/camp-management/
provide	2	https://www.ccu.edu/undergrad/camp-management/
understanding	2	https://www.ccu.edu/undergrad/camp-management/
new	2	https://www.ccu.edu/undergrad/camp-management/
chemistry	10	https://www.ccu.edu/undergrad/chemistry/
minor	6	https://www.ccu.edu/undergrad/chemistry/
science	4	https://www.ccu.edu/undergrad/chemistry/
world	4	https://www.ccu.edu/undergrad/chemistry/
major	3	https://www.ccu.edu/undergrad/chemistry/
study	3	https://www.ccu.edu/undergrad/chemistry/
christian	2	https://www.ccu.edu/undergrad/chemistry/
offers	2	https://www.ccu.edu/undergrad/chemistry/
field	2	https://www.ccu.edu/undergrad/chemistry/
function	2	https://www.ccu.edu/undergrad/chemistry/
history	12	https://www.ccu.edu/undergrad/church-history/
church	10	https://www.ccu.edu/undergrad/church-history/
minor	4	https://www.ccu.edu/undergrad/church-history/
christian	3	https://www.ccu.edu/undergrad/church-history/
contemporary	2	https://www.ccu.edu/undergrad/church-history/
knowledge	2	https://www.ccu.edu/undergrad/church-history/
historical	2	https://www.ccu.edu/undergrad/church-history/
students	2	https://www.ccu.edu/undergrad/church-history/
variety	2	https://www.ccu.edu/undergrad/church-history/
graduates	2	https://www.ccu.edu/undergrad/church-history/
communication	17	https://www.ccu.edu/undergrad/communication/
students	13	https://www.ccu.edu/undergrad/communication/
skills	8	https://www.ccu.edu/undergrad/communication/
rhetoric	7	https://www.ccu.edu/undergrad/communication/
ccu	5	https://www.ccu.edu/undergrad/communication/
degree	5	https://www.ccu.edu/undergrad/communication/
public	4	https://www.ccu.edu/undergrad/communication/
writing	4	https://www.ccu.edu/undergrad/communication/
work	4	https://www.ccu.edu/undergrad/communication/
team	4	https://www.ccu.edu/undergrad/communication/
students	16	https://www.ccu.edu/undergrad/strategic-communication/
communication	14	https://www.ccu.edu/undergrad/strategic-communication/
strategic	12	https://www.ccu.edu/undergrad/strategic-communication/
media	10	https://www.ccu.edu/undergrad/strategic-communication/
digital	8	https://www.ccu.edu/undergrad/strategic-communication/
relations	8	https://www.ccu.edu/undergrad/strategic-communication/
social	7	https://www.ccu.edu/undergrad/strategic-communication/
skills	6	https://www.ccu.edu/undergrad/strategic-communication/
public	6	https://www.ccu.edu/undergrad/strategic-communication/
learn	5	https://www.ccu.edu/undergrad/strategic-communication/
information	9	https://www.ccu.edu/undergrad/computer-information-systems/
systems	7	https://www.ccu.edu/undergrad/computer-information-systems/
computer	6	https://www.ccu.edu/undergrad/computer-information-systems/
degree	5	https://www.ccu.edu/undergrad/computer-information-systems/
cis	4	https://www.ccu.edu/undergrad/computer-information-systems/
emphasis	3	https://www.ccu.edu/undergrad/computer-information-systems/
business	3	https://www.ccu.edu/undergrad/computer-information-systems/
data	3	https://www.ccu.edu/undergrad/computer-information-systems/
science	2	https://www.ccu.edu/undergrad/computer-information-systems/
students	2	https://www.ccu.edu/undergrad/computer-information-systems/
business	6	https://www.ccu.edu/undergrad/cpa-licensure/
minor	5	https://www.ccu.edu/undergrad/cpa-licensure/
cpas	5	https://www.ccu.edu/undergrad/cpa-licensure/
public	4	https://www.ccu.edu/undergrad/cpa-licensure/
accounting	4	https://www.ccu.edu/undergrad/cpa-licensure/
cpa	4	https://www.ccu.edu/undergrad/cpa-licensure/
accountants	3	https://www.ccu.edu/undergrad/cpa-licensure/
certified	2	https://www.ccu.edu/undergrad/cpa-licensure/
become	2	https://www.ccu.edu/undergrad/cpa-licensure/
financial	2	https://www.ccu.edu/undergrad/cpa-licensure/
creative	7	https://www.ccu.edu/undergrad/creative-writing/
writing	7	https://www.ccu.edu/undergrad/creative-writing/
minor	4	https://www.ccu.edu/undergrad/creative-writing/
genres	4	https://www.ccu.edu/undergrad/creative-writing/
english	3	https://www.ccu.edu/undergrad/creative-writing/
students	2	https://www.ccu.edu/undergrad/creative-writing/
majors	2	https://www.ccu.edu/undergrad/creative-writing/
may	2	https://www.ccu.edu/undergrad/creative-writing/
take	2	https://www.ccu.edu/undergrad/creative-writing/
written	2	https://www.ccu.edu/undergrad/creative-writing/
justice	15	https://www.ccu.edu/undergrad/criminal-justice/
criminal	12	https://www.ccu.edu/undergrad/criminal-justice/
law	12	https://www.ccu.edu/undergrad/criminal-justice/
program	7	https://www.ccu.edu/undergrad/criminal-justice/
practice	6	https://www.ccu.edu/undergrad/criminal-justice/
students	5	https://www.ccu.edu/undergrad/criminal-justice/
enforcement	4	https://www.ccu.edu/undergrad/criminal-justice/
agencies	3	https://www.ccu.edu/undergrad/criminal-justice/
courts	2	https://www.ccu.edu/undergrad/criminal-justice/
corrections	2	https://www.ccu.edu/undergrad/criminal-justice/
media	8	https://www.ccu.edu/undergrad/digital-media-minor/
minor	6	https://www.ccu.edu/undergrad/digital-media-minor/
digital	6	https://www.ccu.edu/undergrad/digital-media-minor/
communication	4	https://www.ccu.edu/undergrad/digital-media-minor/
students	4	https://www.ccu.edu/undergrad/digital-media-minor/
social	3	https://www.ccu.edu/undergrad/digital-media-minor/
skills	3	https://www.ccu.edu/undergrad/digital-media-minor/
field	2	https://www.ccu.edu/undergrad/digital-media-minor/
designed	2	https://www.ccu.edu/undergrad/digital-media-minor/
provide	2	https://www.ccu.edu/undergrad/digital-media-minor/
economics	5	https://www.ccu.edu/undergrad/economics/
economic	5	https://www.ccu.edu/undergrad/economics/
minor	4	https://www.ccu.edu/undergrad/economics/
christian	3	https://www.ccu.edu/undergrad/economics/
able	3	https://www.ccu.edu/undergrad/economics/
market	3	https://www.ccu.edu/undergrad/economics/
business	3	https://www.ccu.edu/undergrad/economics/
youll	3	https://www.ccu.edu/undergrad/economics/
students	2	https://www.ccu.edu/undergrad/economics/
decisions	2	https://www.ccu.edu/undergrad/economics/
minor	8	https://www.ccu.edu/undergrad/education-minor/
education	8	https://www.ccu.edu/undergrad/education-minor/
youll	3	https://www.ccu.edu/undergrad/education-minor/
young	3	https://www.ccu.edu/undergrad/education-minor/
people	3	https://www.ccu.edu/undergrad/education-minor/
lead	3	https://www.ccu.edu/undergrad/education-minor/
students	3	https://www.ccu.edu/undergrad/education-minor/
ccu	2	https://www.ccu.edu/undergrad/education-minor/
lives	2	https://www.ccu.edu/undergrad/education-minor/
learning	2	https://www.ccu.edu/undergrad/education-minor/
education	12	https://www.ccu.edu/undergrad/elementary-education/
elementary	11	https://www.ccu.edu/undergrad/elementary-education/
program	8	https://www.ccu.edu/undergrad/elementary-education/
arts	6	https://www.ccu.edu/undergrad/elementary-education/
licensure	5	https://www.ccu.edu/undergrad/elementary-education/
ccus	4	https://www.ccu.edu/undergrad/elementary-education/
liberal	4	https://www.ccu.edu/undergrad/elementary-education/
reading	4	https://www.ccu.edu/undergrad/elementary-education/
state	4	https://www.ccu.edu/undergrad/elementary-education/
required	3	https://www.ccu.edu/undergrad/elementary-education/
systems	7	https://www.ccu.edu/undergrad/industrial-engineering/
industrial	6	https://www.ccu.edu/undergrad/industrial-engineering/
engineering	5	https://www.ccu.edu/undergrad/industrial-engineering/
science	2	https://www.ccu.edu/undergrad/industrial-engineering/
skills	2	https://www.ccu.edu/undergrad/industrial-engineering/
chain	2	https://www.ccu.edu/undergrad/industrial-engineering/
waste	2	https://www.ccu.edu/undergrad/industrial-engineering/
resources	2	https://www.ccu.edu/undergrad/industrial-engineering/
skill	2	https://www.ccu.edu/undergrad/industrial-engineering/
set	2	https://www.ccu.edu/undergrad/industrial-engineering/
english	20	https://www.ccu.edu/undergrad/english/
literary	8	https://www.ccu.edu/undergrad/english/
majors	7	https://www.ccu.edu/undergrad/english/
works	6	https://www.ccu.edu/undergrad/english/
ccu	6	https://www.ccu.edu/undergrad/english/
creative	4	https://www.ccu.edu/undergrad/english/
writing	4	https://www.ccu.edu/undergrad/english/
major	3	https://www.ccu.edu/undergrad/english/
skills	3	https://www.ccu.edu/undergrad/english/
variety	3	https://www.ccu.edu/undergrad/english/
minor	4	https://www.ccu.edu/undergrad/finance/
financial	4	https://www.ccu.edu/undergrad/finance/
finance	3	https://www.ccu.edu/undergrad/finance/
knowledge	3	https://www.ccu.edu/undergrad/finance/
field	2	https://www.ccu.edu/undergrad/finance/
skills	2	https://www.ccu.edu/undergrad/finance/
business	2	https://www.ccu.edu/undergrad/finance/
analysis	2	https://www.ccu.edu/undergrad/finance/
offers	2	https://www.ccu.edu/undergrad/finance/
concepts	2	https://www.ccu.edu/undergrad/finance/
global	14	https://www.ccu.edu/undergrad/global-studies/
studies	14	https://www.ccu.edu/undergrad/global-studies/
ccu	7	https://www.ccu.edu/undergrad/global-studies/
world	6	https://www.ccu.edu/undergrad/global-studies/
international	6	https://www.ccu.edu/undergrad/global-studies/
work	5	https://www.ccu.edu/undergrad/global-studies/
students	4	https://www.ccu.edu/undergrad/global-studies/
cultures	3	https://www.ccu.edu/undergrad/global-studies/
business	3	https://www.ccu.edu/undergrad/global-studies/
majors	3	https://www.ccu.edu/undergrad/global-studies/
health	7	https://www.ccu.edu/undergrad/health-sciences/
sciences	6	https://www.ccu.edu/undergrad/health-sciences/
graduate	4	https://www.ccu.edu/undergrad/health-sciences/
science	3	https://www.ccu.edu/undergrad/health-sciences/
youll	3	https://www.ccu.edu/undergrad/health-sciences/
bachelor	2	https://www.ccu.edu/undergrad/health-sciences/
colorado	2	https://www.ccu.edu/undergrad/health-sciences/
christian	2	https://www.ccu.edu/undergrad/health-sciences/
professional	2	https://www.ccu.edu/undergrad/health-sciences/
study	2	https://www.ccu.edu/undergrad/health-sciences/
history	16	https://www.ccu.edu/undergrad/history/
historical	7	https://www.ccu.edu/undergrad/history/
students	6	https://www.ccu.edu/undergrad/history/
ccu	5	https://www.ccu.edu/undergrad/history/
skills	4	https://www.ccu.edu/undergrad/history/
events	4	https://www.ccu.edu/undergrad/history/
western	4	https://www.ccu.edu/undergrad/history/
christian	4	https://www.ccu.edu/undergrad/history/
majors	3	https://www.ccu.edu/undergrad/history/
past	3	https://www.ccu.edu/undergrad/history/
minor	7	https://www.ccu.edu/undergrad/intercultural-ministry/
intercultural	6	https://www.ccu.edu/undergrad/intercultural-ministry/
ministry	6	https://www.ccu.edu/undergrad/intercultural-ministry/
us	5	https://www.ccu.edu/undergrad/intercultural-ministry/
theology	3	https://www.ccu.edu/undergrad/intercultural-ministry/
knowledge	3	https://www.ccu.edu/undergrad/intercultural-ministry/
program	3	https://www.ccu.edu/undergrad/intercultural-ministry/
designed	3	https://www.ccu.edu/undergrad/intercultural-ministry/
service	3	https://www.ccu.edu/undergrad/intercultural-ministry/
supplement	2	https://www.ccu.edu/undergrad/intercultural-ministry/
business	16	https://www.ccu.edu/undergrad/international-business/
international	8	https://www.ccu.edu/undergrad/international-business/
minor	5	https://www.ccu.edu/undergrad/international-business/
school	2	https://www.ccu.edu/undergrad/international-business/
leadership	2	https://www.ccu.edu/undergrad/international-business/
majors	2	https://www.ccu.edu/undergrad/international-business/
arena	2	https://www.ccu.edu/undergrad/international-business/
globalization	2	https://www.ccu.edu/undergrad/international-business/
learn	2	https://www.ccu.edu/undergrad/international-business/
cultural	2	https://www.ccu.edu/undergrad/international-business/
exercise	11	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
science	9	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
kinesiology	7	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
health	4	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
field	4	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
skills	3	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
knowledge	3	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
physical	3	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
fitness	3	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
career	3	https://www.ccu.edu/undergrad/kinesiology-exercise-science/
leadership	11	https://www.ccu.edu/undergrad/leadership-studies/
minor	6	https://www.ccu.edu/undergrad/leadership-studies/
program	4	https://www.ccu.edu/undergrad/leadership-studies/
christian	3	https://www.ccu.edu/undergrad/leadership-studies/
academic	3	https://www.ccu.edu/undergrad/leadership-studies/
principles	3	https://www.ccu.edu/undergrad/leadership-studies/
field	3	https://www.ccu.edu/undergrad/leadership-studies/
studies	3	https://www.ccu.edu/undergrad/leadership-studies/
realworld	3	https://www.ccu.edu/undergrad/leadership-studies/
theory	3	https://www.ccu.edu/undergrad/leadership-studies/
arts	8	https://www.ccu.edu/undergrad/liberal-arts/
liberal	6	https://www.ccu.edu/undergrad/liberal-arts/
degree	3	https://www.ccu.edu/undergrad/liberal-arts/
major	2	https://www.ccu.edu/undergrad/liberal-arts/
christian	2	https://www.ccu.edu/undergrad/liberal-arts/
offer	2	https://www.ccu.edu/undergrad/liberal-arts/
education	2	https://www.ccu.edu/undergrad/liberal-arts/
program	2	https://www.ccu.edu/undergrad/liberal-arts/
learn	2	https://www.ccu.edu/undergrad/liberal-arts/
facts	2	https://www.ccu.edu/undergrad/liberal-arts/
business	9	https://www.ccu.edu/undergrad/management/
minor	5	https://www.ccu.edu/undergrad/management/
management	5	https://www.ccu.edu/undergrad/management/
nonbusiness	2	https://www.ccu.edu/undergrad/management/
successful	2	https://www.ccu.edu/undergrad/management/
core	2	https://www.ccu.edu/undergrad/management/
well	2	https://www.ccu.edu/undergrad/management/
aspects	2	https://www.ccu.edu/undergrad/management/
leadership	2	https://www.ccu.edu/undergrad/management/
dont	2	https://www.ccu.edu/undergrad/management/
minor	7	https://www.ccu.edu/undergrad/math-minor/
mathematics	6	https://www.ccu.edu/undergrad/math-minor/
students	5	https://www.ccu.edu/undergrad/math-minor/
understanding	3	https://www.ccu.edu/undergrad/math-minor/
designed	3	https://www.ccu.edu/undergrad/math-minor/
ccu	2	https://www.ccu.edu/undergrad/math-minor/
analytical	2	https://www.ccu.edu/undergrad/math-minor/
skills	2	https://www.ccu.edu/undergrad/math-minor/
fields	2	https://www.ccu.edu/undergrad/math-minor/
provide	2	https://www.ccu.edu/undergrad/math-minor/
business	5	https://www.ccu.edu/undergrad/marketing/
minor	4	https://www.ccu.edu/undergrad/marketing/
marketing	4	https://www.ccu.edu/undergrad/marketing/
product	3	https://www.ccu.edu/undergrad/marketing/
market	3	https://www.ccu.edu/undergrad/marketing/
school	2	https://www.ccu.edu/undergrad/marketing/
leadership	2	https://www.ccu.edu/undergrad/marketing/
majors	2	https://www.ccu.edu/undergrad/marketing/
principles	2	https://www.ccu.edu/undergrad/marketing/
behavior	2	https://www.ccu.edu/undergrad/marketing/
ministry	9	https://www.ccu.edu/undergrad/ministry-management/
management	6	https://www.ccu.edu/undergrad/ministry-management/
graduate	4	https://www.ccu.edu/undergrad/pre-medicine/
christian	4	https://www.ccu.edu/undergrad/ministry-management/
biblical	3	https://www.ccu.edu/undergrad/ministry-management/
leadership	3	https://www.ccu.edu/undergrad/ministry-management/
church	3	https://www.ccu.edu/undergrad/ministry-management/
degree	3	https://www.ccu.edu/undergrad/ministry-management/
students	3	https://www.ccu.edu/undergrad/ministry-management/
bachelor	2	https://www.ccu.edu/undergrad/ministry-management/
arts	2	https://www.ccu.edu/undergrad/ministry-management/
music	28	https://www.ccu.edu/undergrad/music/
program	5	https://www.ccu.edu/undergrad/music/
therapeutic	5	https://www.ccu.edu/undergrad/music/
world	4	https://www.ccu.edu/undergrad/music/
students	4	https://www.ccu.edu/undergrad/music/
healing	4	https://www.ccu.edu/undergrad/music/
christian	3	https://www.ccu.edu/undergrad/music/
degree	3	https://www.ccu.edu/undergrad/music/
major	3	https://www.ccu.edu/undergrad/music/
live	3	https://www.ccu.edu/undergrad/music/
music	19	https://www.ccu.edu/undergrad/music-education/
education	9	https://www.ccu.edu/undergrad/music-education/
students	4	https://www.ccu.edu/undergrad/music-education/
school	4	https://www.ccu.edu/undergrad/music-education/
major	3	https://www.ccu.edu/undergrad/music-education/
colorado	3	https://www.ccu.edu/undergrad/music-education/
skills	3	https://www.ccu.edu/undergrad/music-education/
bachelor	2	https://www.ccu.edu/undergrad/music-education/
licensure	2	https://www.ccu.edu/undergrad/music-education/
christian	2	https://www.ccu.edu/undergrad/music-education/
theatre	8	https://www.ccu.edu/undergrad/music-theatre/
minor	7	https://www.ccu.edu/undergrad/music-theatre/
music	6	https://www.ccu.edu/undergrad/music-theatre/
performance	4	https://www.ccu.edu/undergrad/music-theatre/
students	4	https://www.ccu.edu/undergrad/music-theatre/
purpose	3	https://www.ccu.edu/undergrad/music-theatre/
artistic	3	https://www.ccu.edu/undergrad/music-theatre/
god	3	https://www.ccu.edu/undergrad/music-theatre/
making	2	https://www.ccu.edu/undergrad/music-theatre/
christian	2	https://www.ccu.edu/undergrad/music-theatre/
outdoor	10	https://www.ccu.edu/undergrad/outdoor-leadership/
leadership	8	https://www.ccu.edu/undergrad/outdoor-leadership/
people	3	https://www.ccu.edu/undergrad/outdoor-leadership/
god	3	https://www.ccu.edu/undergrad/outdoor-leadership/
skills	3	https://www.ccu.edu/undergrad/outdoor-leadership/
program	2	https://www.ccu.edu/undergrad/outdoor-leadership/
develop	2	https://www.ccu.edu/undergrad/outdoor-leadership/
others	2	https://www.ccu.edu/undergrad/outdoor-leadership/
minor	2	https://www.ccu.edu/undergrad/outdoor-leadership/
recreation	2	https://www.ccu.edu/undergrad/outdoor-leadership/
political	10	https://www.ccu.edu/undergrad/politics/
politics	8	https://www.ccu.edu/undergrad/politics/
students	5	https://www.ccu.edu/undergrad/politics/
american	5	https://www.ccu.edu/undergrad/politics/
policy	5	https://www.ccu.edu/undergrad/politics/
christian	4	https://www.ccu.edu/undergrad/politics/
law	4	https://www.ccu.edu/undergrad/politics/
government	4	https://www.ccu.edu/undergrad/politics/
ccu	4	https://www.ccu.edu/undergrad/politics/
public	4	https://www.ccu.edu/undergrad/politics/
science	5	https://www.ccu.edu/undergrad/pre-engineering/
engineering	5	https://www.ccu.edu/undergrad/pre-engineering/
degree	4	https://www.ccu.edu/undergrad/pre-engineering/
associate	2	https://www.ccu.edu/undergrad/pre-engineering/
preengineering	2	https://www.ccu.edu/undergrad/pre-engineering/
university	2	https://www.ccu.edu/undergrad/pre-engineering/
another	2	https://www.ccu.edu/undergrad/pre-engineering/
discipline	2	https://www.ccu.edu/undergrad/pre-engineering/
foundation	2	https://www.ccu.edu/undergrad/pre-engineering/
ccu	2	https://www.ccu.edu/undergrad/pre-engineering/
law	9	https://www.ccu.edu/undergrad/pre-law/
prelaw	4	https://www.ccu.edu/undergrad/pre-law/
undergraduate	3	https://www.ccu.edu/undergrad/pre-law/
minor	3	https://www.ccu.edu/undergrad/pre-law/
christian	3	https://www.ccu.edu/undergrad/pre-law/
school	3	https://www.ccu.edu/undergrad/pre-law/
study	3	https://www.ccu.edu/undergrad/pre-law/
programs	2	https://www.ccu.edu/undergrad/pre-law/
colorado	2	https://www.ccu.edu/undergrad/pre-law/
university	2	https://www.ccu.edu/undergrad/pre-law/
students	8	https://www.ccu.edu/undergrad/pre-medicine/
premedical	6	https://www.ccu.edu/undergrad/pre-medicine/
medicine	6	https://www.ccu.edu/undergrad/pre-medicine/
school	6	https://www.ccu.edu/undergrad/pre-medicine/
program	5	https://www.ccu.edu/undergrad/pre-medicine/
profession	4	https://www.ccu.edu/undergrad/pre-medicine/
ccu	4	https://www.ccu.edu/undergrad/pre-medicine/
medical	4	https://www.ccu.edu/undergrad/pre-medicine/
also	3	https://www.ccu.edu/undergrad/pre-medicine/
psychology	10	https://www.ccu.edu/undergrad/psychology/
students	8	https://www.ccu.edu/undergrad/psychology/
degree	7	https://www.ccu.edu/undergrad/psychology/
program	5	https://www.ccu.edu/undergrad/psychology/
interested	4	https://www.ccu.edu/undergrad/psychology/
undergraduate	3	https://www.ccu.edu/undergrad/psychology/
studies	3	https://www.ccu.edu/undergrad/psychology/
ccu	3	https://www.ccu.edu/undergrad/psychology/
graduate	3	https://www.ccu.edu/undergrad/psychology/
masters	3	https://www.ccu.edu/undergrad/psychology/
relations	5	https://www.ccu.edu/undergrad/public-relations-minor/
minor	4	https://www.ccu.edu/undergrad/public-relations-minor/
public	4	https://www.ccu.edu/undergrad/public-relations-minor/
students	3	https://www.ccu.edu/undergrad/public-relations-minor/
success	2	https://www.ccu.edu/undergrad/public-relations-minor/
communication	2	https://www.ccu.edu/undergrad/public-relations-minor/
learn	2	https://www.ccu.edu/undergrad/public-relations-minor/
social	2	https://www.ccu.edu/undergrad/public-relations-minor/
j	2	https://www.ccu.edu/undergrad/public-relations-minor/
heinz	2	https://www.ccu.edu/undergrad/public-relations-minor/
education	11	https://www.ccu.edu/undergrad/reading-education/
reading	9	https://www.ccu.edu/undergrad/reading-education/
minor	6	https://www.ccu.edu/undergrad/reading-education/
students	3	https://www.ccu.edu/undergrad/reading-education/
core	3	https://www.ccu.edu/undergrad/reading-education/
elementary	2	https://www.ccu.edu/undergrad/reading-education/
special	2	https://www.ccu.edu/undergrad/reading-education/
career	2	https://www.ccu.edu/undergrad/reading-education/
plan	2	https://www.ccu.edu/undergrad/reading-education/
licensure	2	https://www.ccu.edu/undergrad/reading-education/
reading	9	https://www.ccu.edu/undergrad/reading-literacy/
literacy	7	https://www.ccu.edu/undergrad/reading-literacy/
education	6	https://www.ccu.edu/undergrad/reading-literacy/
emphasis	5	https://www.ccu.edu/undergrad/reading-literacy/
elementary	3	https://www.ccu.edu/undergrad/reading-literacy/
program	3	https://www.ccu.edu/undergrad/reading-literacy/
courses	3	https://www.ccu.edu/undergrad/reading-literacy/
awarded	2	https://www.ccu.edu/undergrad/reading-literacy/
special	2	https://www.ccu.edu/undergrad/reading-literacy/
youll	2	https://www.ccu.edu/undergrad/reading-literacy/
science	13	https://www.ccu.edu/undergrad/science/
scientific	3	https://www.ccu.edu/undergrad/science/
earth	2	https://www.ccu.edu/undergrad/science/
major	2	https://www.ccu.edu/undergrad/science/
sciences	2	https://www.ccu.edu/undergrad/science/
god	2	https://www.ccu.edu/undergrad/science/
bachelor	1	https://www.ccu.edu/undergrad/science/
scienceare	1	https://www.ccu.edu/undergrad/science/
fascinated	1	https://www.ccu.edu/undergrad/science/
thought	1	https://www.ccu.edu/undergrad/science/
education	6	https://www.ccu.edu/undergrad/secondary-education/
licensure	6	https://www.ccu.edu/undergrad/secondary-education/
teacher	5	https://www.ccu.edu/undergrad/secondary-education/
teaching	5	https://www.ccu.edu/undergrad/secondary-education/
christian	4	https://www.ccu.edu/undergrad/secondary-education/
school	4	https://www.ccu.edu/undergrad/secondary-education/
students	3	https://www.ccu.edu/undergrad/secondary-education/
secondary	3	https://www.ccu.edu/undergrad/secondary-education/
experience	3	https://www.ccu.edu/undergrad/secondary-education/
ccu	3	https://www.ccu.edu/undergrad/secondary-education/
social	8	https://www.ccu.edu/undergrad/social-science/
science	6	https://www.ccu.edu/undergrad/social-science/
history	4	https://www.ccu.edu/undergrad/social-science/
studies	3	https://www.ccu.edu/undergrad/social-science/
degree	3	https://www.ccu.edu/undergrad/social-science/
youll	3	https://www.ccu.edu/undergrad/social-science/
global	2	https://www.ccu.edu/undergrad/social-science/
major	2	https://www.ccu.edu/undergrad/social-science/
school	2	https://www.ccu.edu/undergrad/social-science/
better	2	https://www.ccu.edu/undergrad/social-science/
special	8	https://www.ccu.edu/undergrad/special-education/
education	8	https://www.ccu.edu/undergrad/special-education/
learning	5	https://www.ccu.edu/undergrad/special-education/
arts	3	https://www.ccu.edu/undergrad/special-education/
instruction	3	https://www.ccu.edu/undergrad/special-education/
students	3	https://www.ccu.edu/undergrad/special-education/
program	3	https://www.ccu.edu/undergrad/special-education/
christian	3	https://www.ccu.edu/undergrad/special-education/
liberal	2	https://www.ccu.edu/undergrad/special-education/
individualized	2	https://www.ccu.edu/undergrad/special-education/
teaching	6	https://www.ccu.edu/undergrad/teaching-and-learning/
learning	6	https://www.ccu.edu/undergrad/teaching-and-learning/
program	6	https://www.ccu.edu/undergrad/teaching-and-learning/
professional	4	https://www.ccu.edu/undergrad/teaching-and-learning/
students	3	https://www.ccu.edu/undergrad/teaching-and-learning/
education	3	https://www.ccu.edu/undergrad/teaching-and-learning/
ccu	3	https://www.ccu.edu/undergrad/teaching-and-learning/
bachelor	2	https://www.ccu.edu/undergrad/teaching-and-learning/
arts	2	https://www.ccu.edu/undergrad/teaching-and-learning/
available	2	https://www.ccu.edu/undergrad/teaching-and-learning/
theatre	7	https://www.ccu.edu/undergrad/theatre/
minor	6	https://www.ccu.edu/undergrad/theatre/
music	5	https://www.ccu.edu/undergrad/theatre/
school	4	https://www.ccu.edu/undergrad/theatre/
students	3	https://www.ccu.edu/undergrad/theatre/
acting	3	https://www.ccu.edu/undergrad/theatre/
opportunity	2	https://www.ccu.edu/undergrad/theatre/
pursue	2	https://www.ccu.edu/undergrad/theatre/
major	2	https://www.ccu.edu/undergrad/theatre/
provides	2	https://www.ccu.edu/undergrad/theatre/
degree	8	https://www.ccu.edu/undergrad/theology/
theology	6	https://www.ccu.edu/undergrad/theology/
dual	4	https://www.ccu.edu/undergrad/theology/
theological	4	https://www.ccu.edu/undergrad/theology/
youll	4	https://www.ccu.edu/undergrad/theology/
studies	4	https://www.ccu.edu/undergrad/theology/
arts	3	https://www.ccu.edu/undergrad/theology/
major	3	https://www.ccu.edu/undergrad/theology/
christian	3	https://www.ccu.edu/undergrad/theology/
students	3	https://www.ccu.edu/undergrad/theology/
worship	7	https://www.ccu.edu/undergrad/worship-arts/
music	6	https://www.ccu.edu/undergrad/worship-arts/
arts	4	https://www.ccu.edu/undergrad/worship-arts/
program	3	https://www.ccu.edu/undergrad/worship-arts/
bachelor	2	https://www.ccu.edu/undergrad/worship-arts/
ministry	2	https://www.ccu.edu/undergrad/worship-arts/
particular	2	https://www.ccu.edu/undergrad/worship-arts/
word	2	https://www.ccu.edu/undergrad/worship-arts/
god	2	https://www.ccu.edu/undergrad/worship-arts/
gift	2	https://www.ccu.edu/undergrad/worship-arts/
life	13	https://www.ccu.edu/undergrad/young-life-leadership/
young	9	https://www.ccu.edu/undergrad/young-life-leadership/
ministry	5	https://www.ccu.edu/undergrad/young-life-leadership/
minor	4	https://www.ccu.edu/undergrad/young-life-leadership/
leadership	4	https://www.ccu.edu/undergrad/young-life-leadership/
kids	3	https://www.ccu.edu/undergrad/young-life-leadership/
take	3	https://www.ccu.edu/undergrad/young-life-leadership/
area	3	https://www.ccu.edu/undergrad/young-life-leadership/
christian	2	https://www.ccu.edu/undergrad/young-life-leadership/
school	2	https://www.ccu.edu/undergrad/young-life-leadership/
youth	12	https://www.ccu.edu/undergrad/youth-ministry/
ministry	8	https://www.ccu.edu/undergrad/youth-ministry/
degree	3	https://www.ccu.edu/undergrad/youth-ministry/
biblical	3	https://www.ccu.edu/undergrad/youth-ministry/
time	3	https://www.ccu.edu/undergrad/youth-ministry/
youll	3	https://www.ccu.edu/undergrad/youth-ministry/
ccus	3	https://www.ccu.edu/undergrad/youth-ministry/
programs	2	https://www.ccu.edu/undergrad/youth-ministry/
program	2	https://www.ccu.edu/undergrad/youth-ministry/
new	2	https://www.ccu.edu/undergrad/youth-ministry/
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                   2997.dat                                                                                            0000600 0004000 0002000 00000004743 13764246217 0014310 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        students	128
minor	122
business	87
education	65
christian	64
music	64
degree	63
program	62
science	50
ccu	49
studies	39
skills	39
communication	37
arts	35
history	32
leadership	32
ministry	32
school	29
law	25
english	23
major	23
reading	22
accounting	22
public	22
youll	21
social	20
majors	19
management	19
media	18
world	18
biblical	18
graduate	17
liberal	16
global	16
elementary	16
youth	16
church	15
field	15
writing	15
licensure	15
knowledge	15
justice	15
theatre	15
digital	14
systems	14
international	14
life	13
learning	13
relations	13
special	12
criminal	12
strategic	12
colorado	12
young	12
exercise	11
designed	11
creative	11
health	11
teaching	11
learn	11
bachelor	11
psychology	10
god	10
provide	10
political	10
outdoor	10
engineering	10
chemistry	10
information	9
historical	9
theology	9
work	9
study	8
emphasis	8
politics	8
dual	8
sciences	8
camp	8
literary	8
ethics	8
worship	7
ccus	7
kinesiology	7
understanding	7
literacy	7
biology	7
rhetoric	7
finance	7
undergraduate	6
intercultural	6
people	6
financial	6
market	6
mathematics	6
courses	6
university	6
medicine	6
professional	6
also	6
industrial	6
computer	6
works	6
premedical	6
practice	6
core	5
cpas	5
variety	5
policy	5
career	5
principles	5
us	5
economics	5
teacher	5
take	5
provides	5
therapeutic	5
economic	5
administration	5
honors	5
american	5
state	4
medical	4
team	4
prelaw	4
theological	4
nonbusiness	4
offers	4
western	4
programs	4
performance	4
vision	4
profession	4
new	4
marketing	4
concepts	4
enforcement	4
cis	4
cpa	4
interested	4
healing	4
government	4
genres	4
leaders	4
events	4
time	3
able	3
bible	3
purpose	3
data	3
great	3
product	3
area	3
required	3
theory	3
realworld	3
cultures	3
ethical	3
scientific	3
secondary	3
service	3
experience	3
fitness	3
explore	3
agencies	3
unique	3
important	3
academic	3
masters	3
accountants	3
augustine	3
live	3
acting	3
artistic	3
conservative	3
lead	3
kids	3
instruction	3
physical	3
languages	3
past	3
decisions	2
success	2
courts	2
successful	2
supplement	2
written	2
waste	2
chain	2
well	2
earth	2
contemporary	2
dont	2
cultural	2
discipline	2
develop	2
word	2
corrections	2
certified	2
exposure	2
available	2
facts	2
heinz	2
preengineering	2
individualized	2
j	2
plan	2
particular	2
others	2
opportunity	2
offer	2
behavior	2
aspects	2
associate	2
become	2
may	2
lives	2
awarded	2
better	2
arena	2
making	2
graduates	2
fields	2
foundation	2
skill	2
set	2
function	2
analysis	2
analytical	2
resources	2
gift	2
recreation	2
another	2
pursue	2
globalization	2
scienceare	1
thought	1
fascinated	1
\.


                             restore.sql                                                                                         0000600 0004000 0002000 00000006100 13764246217 0015375 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 13.0
-- Dumped by pg_dump version 13.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE web_db;
--
-- Name: web_db; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE web_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';


ALTER DATABASE web_db OWNER TO postgres;

\connect web_db

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: main_web; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.main_web (
    page_url text,
    page_title text,
    page_h1 text,
    page_paras text
);


ALTER TABLE public.main_web OWNER TO postgres;

--
-- Name: page_info; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.page_info (
    word text,
    count bigint,
    page_url text
);


ALTER TABLE public.page_info OWNER TO postgres;

--
-- Name: page_analysis; Type: VIEW; Schema: public; Owner: postgres
--

CREATE VIEW public.page_analysis AS
 SELECT mw.page_title,
    mw.page_h1,
    pi.word,
    pi.count
   FROM (public.main_web mw
     JOIN public.page_info pi ON ((pi.page_url = mw.page_url)));


ALTER TABLE public.page_analysis OWNER TO postgres;

--
-- Name: words_grouped; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.words_grouped (
    word text,
    count bigint
);


ALTER TABLE public.words_grouped OWNER TO postgres;

--
-- Data for Name: main_web; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.main_web (page_url, page_title, page_h1, page_paras) FROM stdin;
\.
COPY public.main_web (page_url, page_title, page_h1, page_paras) FROM '$$PATH$$/2995.dat';

--
-- Data for Name: page_info; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.page_info (word, count, page_url) FROM stdin;
\.
COPY public.page_info (word, count, page_url) FROM '$$PATH$$/2996.dat';

--
-- Data for Name: words_grouped; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.words_grouped (word, count) FROM stdin;
\.
COPY public.words_grouped (word, count) FROM '$$PATH$$/2997.dat';

--
-- Name: ix_words_grouped_word; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_words_grouped_word ON public.words_grouped USING btree (word);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                