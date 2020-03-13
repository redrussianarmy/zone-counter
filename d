[1mdiff --git a/LICENSE b/LICENSE[m
[1mnew file mode 100644[m
[1mindex 0000000..f288702[m
[1m--- /dev/null[m
[1m+++ b/LICENSE[m
[36m@@ -0,0 +1,674 @@[m
[32m+[m[32m                    GNU GENERAL PUBLIC LICENSE[m
[32m+[m[32m                       Version 3, 29 June 2007[m
[32m+[m
[32m+[m[32m Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>[m
[32m+[m[32m Everyone is permitted to copy and distribute verbatim copies[m
[32m+[m[32m of this license document, but changing it is not allowed.[m
[32m+[m
[32m+[m[32m                            Preamble[m
[32m+[m
[32m+[m[32m  The GNU General Public License is a free, copyleft license for[m
[32m+[m[32msoftware and other kinds of works.[m
[32m+[m
[32m+[m[32m  The licenses for most software and other practical works are designed[m
[32m+[m[32mto take away your freedom to share and change the works.  By contrast,[m
[32m+[m[32mthe GNU General Public License is intended to guarantee your freedom to[m
[32m+[m[32mshare and change all versions of a program--to make sure it remains free[m
[32m+[m[32msoftware for all its users.  We, the Free Software Foundation, use the[m
[32m+[m[32mGNU General Public License for most of our software; it applies also to[m
[32m+[m[32many other work released this way by its authors.  You can apply it to[m
[32m+[m[32myour programs, too.[m
[32m+[m
[32m+[m[32m  When we speak of free software, we are referring to freedom, not[m
[32m+[m[32mprice.  Our General Public Licenses are designed to make sure that you[m
[32m+[m[32mhave the freedom to distribute copies of free software (and charge for[m
[32m+[m[32mthem if you wish), that you receive source code or can get it if you[m
[32m+[m[32mwant it, that you can change the software or use pieces of it in new[m
[32m+[m[32mfree programs, and that you know you can do these things.[m
[32m+[m
[32m+[m[32m  To protect your rights, we need to prevent others from denying you[m
[32m+[m[32mthese rights or asking you to surrender the rights.  Therefore, you have[m
[32m+[m[32mcertain responsibilities if you distribute copies of the software, or if[m
[32m+[m[32myou modify it: responsibilities to respect the freedom of others.[m
[32m+[m
[32m+[m[32m  For example, if you distribute copies of such a program, whether[m
[32m+[m[32mgratis or for a fee, you must pass on to the recipients the same[m
[32m+[m[32mfreedoms that you received.  You must make sure that they, too, receive[m
[32m+[m[32mor can get the source code.  And you must show them these terms so they[m
[32m+[m[32mknow their rights.[m
[32m+[m
[32m+[m[32m  Developers that use the GNU GPL protect your rights with two steps:[m
[32m+[m[32m(1) assert copyright on the software, and (2) offer you this License[m
[32m+[m[32mgiving you legal permission to copy, distribute and/or modify it.[m
[32m+[m
[32m+[m[32m  For the developers' and authors' protection, the GPL clearly explains[m
[32m+[m[32mthat there is no warranty for this free software.  For both users' and[m
[32m+[m[32mauthors' sake, the GPL requires that modified versions be marked as[m
[32m+[m[32mchanged, so that their problems will not be attributed erroneously to[m
[32m+[m[32mauthors of previous versions.[m
[32m+[m
[32m+[m[32m  Some devices are designed to deny users access to install or run[m
[32m+[m[32mmodified versions of the software inside them, although the manufacturer[m
[32m+[m[32mcan do so.  This is fundamentally incompatible with the aim of[m
[32m+[m[32mprotecting users' freedom to change the software.  The systematic[m
[32m+[m[32mpattern of such abuse occurs in the area of products for individuals to[m
[32m+[m[32muse, which is precisely where it is most unacceptable.  Therefore, we[m
[32m+[m[32mhave designed this version of the GPL to prohibit the practice for those[m
[32m+[m[32mproducts.  If such problems arise substantially in other domains, we[m
[32m+[m[32mstand ready to extend this provision to those domains in future versions[m
[32m+[m[32mof the GPL, as needed to protect the freedom of users.[m
[32m+[m
[32m+[m[32m  Finally, every program is threatened constantly by software patents.[m
[32m+[m[32mStates should not allow patents to restrict development and use of[m
[32m+[m[32msoftware on general-purpose computers, but in those that do, we wish to[m
[32m+[m[32mavoid the special danger that patents applied to a free program could[m
[32m+[m[32mmake it effectively proprietary.  To prevent this, the GPL assures that[m
[32m+[m[32mpatents cannot be used to render the program non-free.[m
[32m+[m
[32m+[m[32m  The precise terms and conditions for copying, distribution and[m
[32m+[m[32mmodification follow.[m
[32m+[m
[32m+[m[32m                       TERMS AND CONDITIONS[m
[32m+[m
[32m+[m[32m  0. Definitions.[m
[32m+[m
[32m+[m[32m  "This License" refers to version 3 of the GNU General Public License.[m
[32m+[m
[32m+[m[32m  "Copyright" also means copyright-like laws that apply to other kinds of[m
[32m+[m[32mworks, such as semiconductor masks.[m
[32m+[m
[32m+[m[32m  "The Program" refers to any copyrightable work licensed under this[m
[32m+[m[32mLicense.  Each licensee is addressed as "you".  "Licensees" and[m
[32m+[m[32m"recipients" may be individuals or organizations.[m
[32m+[m
[32m+[m[32m  To "modify" a work means to copy from or adapt all or part of the work[m
[32m+[m[32min a fashion requiring copyright permission, other than the making of an[m
[32m+[m[32mexact copy.  The resulting work is called a "modified version" of the[m
[32m+[m[32mearlier work or a work "based on" the earlier work.[m
[32m+[m
[32m+[m[32m  A "covered work" means either the unmodified Program or a work based[m
[32m+[m[32mon the Program.[m
[32m+[m
[32m+[m[32m  To "propagate" a work means to do anything with it that, without[m
[32m+[m[32mpermission, would make you directly or secondarily liable for[m
[32m+[m[32minfringement under applicable copyright law, except executing it on a[m
[32m+[m[32mcomputer or modifying a private copy.  Propagation includes copying,[m
[32m+[m[32mdistribution (with or without modification), making available to the[m
[32m+[m[32mpublic, and in some countries other activities as well.[m
[32m+[m
[32m+[m[32m  To "convey" a work means any kind of propagation that enables other[m
[32m+[m[32mparties to make or receive copies.  Mere interaction with a user through[m
[32m+[m[32ma computer network, with no transfer of a copy, is not conveying.[m
[32m+[m
[32m+[m[32m  An interactive user interface displays "Appropriate Legal Notices"[m
[32m+[m[32mto the extent that it includes a convenient and prominently visible[m
[32m+[m[32mfeature that (1) displays an appropriate copyright notice, and (2)[m
[32m+[m[32mtells the user that there is no warranty for the work (except to the[m
[32m+[m[32mextent that warranties are provided), that licensees may convey the[m
[32m+[m[32mwork under this License, and how to view a copy of this License.  If[m
[32m+[m[32mthe interface presents a list of user commands or options, such as a[m
[32m+[m[32mmenu, a prominent item in the list meets this criterion.[m
[32m+[m
[32m+[m[32m  1. Source Code.[m
[32m+[m
[32m+[m[32m  The "source code" for a work means the preferred form of the work[m
[32m+[m[32mfor making modifications to it.  "Object code" means any non-source[m
[32m+[m[32mform of a work.[m
[32m+[m
[32m+[m[32m  A "Standard Interface" means an interface that either is an official[m
[32m+[m[32mstandard defined by a recognized standards body, or, in the case of[m
[32m+[m[32minterfaces specified for a particular programming language, one that[m
[32m+[m[32mis widely used among developers working in that language.[m
[32m+[m
[32m+[m[32m  The "System Libraries" of an executable work include anything, other[m
[32m+[m[32mthan the work as a whole, that (a) is included in the normal form of[m
[32m+[m[32mpackaging a Major Component, but which is not part of that Major[m
[32m+[m[32mComponent, and (b) serves only to enable use of the work with that[m
[32m+[m[32mMajor Component, or to implement a Standard Interface for which an[m
[32m+[m[32mimplementation is available to the public in source code form.  A[m
[32m+[m[32m"Major Component", in this context, means a major essential component[m
[32m+[m[32m(kernel, window system, and so on) of the specific operating system[m
[32m+[m[32m(if any) on which the executable work runs, or a compiler used to[m
[32m+[m[32mproduce the work, or an object code interpreter used to run it.[m
[32m+[m
[32m+[m[32m  The "Corresponding Source" for a work in object code form means all[m
[32m+[m[32mthe source code needed to generate, install, and (for an executable[m
[32m+[m[32mwork) run the object code and to modify the work, including scripts to[m
[32m+[m[32mcontrol those activities.  However, it does not include the work's[m
[32m+[m[32mSystem Libraries, or general-purpose tools or generally available free[m
[32m+[m[32mprograms which are used unmodified in performing those activities but[m
[32m+[m[32mwhich are not part of the work.  For example, Corresponding Source[m
[32m+[m[32mincludes interface definition files associated with source files for[m
[32m+[m[32mthe work, and the source code for shared libraries and dynamically[m
[32m+[m[32mlinked subprograms that the work is specifically designed to require,[m
[32m+[m[32msuch as by intimate data communication or control flow between those[m
[32m+[m[32msubprograms and other parts of the work.[m
[32m+[m
[32m+[m[32m  The Corresponding Source need not include anything that users[m
[32m+[m[32mcan regenerate automatically from other parts of the Corresponding[m
[32m+[m[32mSource.[m
[32m+[m
[32m+[m[32m  The Corresponding Source for a work in source code form is that[m
[32m+[m[32msame work.[m
[32m+[m
[32m+[m[32m  2. Basic Permissions.[m
[32m+[m
[32m+[m[32m  All rights granted under this License are granted for the term of[m
[32m+[m[32mcopyright on the Program, and are irrevocable provided the stated[m
[32m+[m[32mconditions are met.  This License explicitly affirms your unlimited[m
[32m+[m[32mpermission to run the unmodified Program.  The output from running a[m
[32m+[m[32mcovered work is covered by this License only if the output, given its[m
[32m+[m[32mcontent, constitutes a covered work.  This License acknowledges your[m
[32m+[m[32mrights of fair use or other equivalent, as provided by copyright law.[m
[32m+[m
[32m+[m[32m  You may make, run and propagate covered works that you do not[m
[32m+[m[32mconvey, without conditions so long as your license otherwise remains[m
[32m+[m[32min force.  You may convey covered works to others for the sole purpose[m
[32m+[m[32mof having them make modifications exclusively for you, or provide you[m
[32m+[m[32mwith facilities for running those works, provided that you comply with[m
[32m+[m[32mthe terms of this License in conveying all material for which you do[m
[32m+[m[32mnot control copyright.  Those thus making or running the covered works[m
[32m+[m[32mfor you must do so exclusively on your behalf, under your direction[m
[32m+[m[32mand control, on terms that prohibit them from making any copies of[m
[32m+[m[32myour copyrighted material outside their relationship with you.[m
[32m+[m
[32m+[m[32m  Conveying under any other circumstances is permitted solely under[m
[32m+[m[32mthe conditions stated below.  Sublicensing is not allowed; section 10[m
[32m+[m[32mmakes it unnecessary.[m
[32m+[m
[32m+[m[32m  3. Protecting Users' Legal Rights From Anti-Circumvention Law.[m
[32m+[m
[32m+[m[32m  No covered work shall be deemed part of an effective technological[m
[32m+[m[32mmeasure under any applicable law fulfilling obligations under article[m
[32m+[m[32m11 of the WIPO copyright treaty adopted on 20 December 1996, or[m
[32m+[m[32msimilar laws prohibiting or restricting circumvention of such[m
[32m+[m[32mmeasures.[m
[32m+[m
[32m+[m[32m  When you convey a covered work, you waive any legal power to forbid[m
[32m+[m[32mcircumvention of technological measures to the extent such circumvention[m
[32m+[m[32mis effected by exercising rights under this License with respect to[m
[32m+[m[32mthe covered work, and you disclaim any intention to limit operation or[m
[32m+[m[32mmodification of the work as a means of enforcing, against the work's[m
[32m+[m[32musers, your or third parties' legal rights to forbid circumvention of[m
[32m+[m[32mtechnological measures.[m
[32m+[m
[32m+[m[32m  4. Conveying Verbatim Copies.[m
[32m+[m
[32m+[m[32m  You may convey verbatim copies of the Program's source code as you[m
[32m+[m[32mreceive it, in any medium, provided that you conspicuously and[m
[32m+[m[32mappropriately publish on each copy an appropriate copyright notice;[m
[32m+[m[32mkeep intact all notices stating that this License and any[m
[32m+[m[32mnon-permissive terms added in accord with section 7 apply to the code;[m
[32m+[m[32mkeep intact all notices of the absence of any warranty; and give all[m
[32m+[m[32mrecipients a copy of this License along with the Program.[m
[32m+[m
[32m+[m[32m  You may charge any price or no price for each copy that you convey,[m
[32m+[m[32mand you may offer support or warranty protection for a fee.[m
[32m+[m
[32m+[m[32m  5. Conveying Modified Source Versions.[m
[32m+[m
[32m+[m[32m  You may convey a work based on the Program, or the modifications to[m
[32m+[m[32mproduce it from the Program, in the form of source code under the[m
[32m+[m[32mterms of section 4, provided that you also meet all of these conditions:[m
[32m+[m
[32m+[m[32m    a) The work must carry prominent notices stating that you modified[m
[32m+[m[32m    it, and giving a relevant date.[m
[32m+[m
[32m+[m[32m    b) The work must carry prominent notices stating that it is[m
[32m+[m[32m    released under this License and any conditions added under section[m
[32m+[m[32m    7.  This requirement modifies the requirement in section 4 to[m
[32m+[m[32m    "keep intact all notices".[m
[32m+[m
[32m+[m[32m    c) You must license the entire work, as a whole, under this[m
[32m+[m[32m    License to anyone who comes into possession of a copy.  This[m
[32m+[m[32m    License will therefore apply, along with any applicable section 7[m
[32m+[m[32m    additional terms, to the whole of the work, and all its parts,[m
[32m+[m[32m    regardless of how they are packaged.  This License gives no[m
[32m+[m[32m    permission to license the work in any other way, but it does not[m
[32m+[m[32m    invalidate such permission if you have separately received it.[m
[32m+[m
[32m+[m[32m    d) If the work has interactive user interfaces, each must display[m
[32m+[m[32m    Appropriate Legal Notices; however, if the Program has interactive[m
[32m+[m[32m    interfaces that do not display Appropriate Legal Notices, your[m
[32m+[m[32m    work need not make them do so.[m
[32m+[m
[32m+[m[32m  A compilation of a covered work with other separate and independent[m
[32m+[m[32mworks, which are not by their nature extensions of the covered work,[m
[32m+[m[32mand which are not combined with it such as to form a larger program,[m
[32m+[m[32min or on a volume of a storage or distribution medium, is called an[m
[32m+[m[32m"aggregate" if the compilation and its resulting copyright are not[m
[32m+[m[32mused to limit the access or legal rights of the compilation's users[m
[32m+[m[32mbeyond what the individual works permit.  Inclusion of a covered work[m
[32m+[m[32min an aggregate does not cause this License to apply to the other[m
[32m+[m[32mparts of the aggregate.[m
[32m+[m
[32m+[m[32m  6. Conveying Non-Source Forms.[m
[32m+[m
[32m+[m[32m  You may convey a covered work in object code form under the terms[m
[32m+[m[32mof sections 4 and 5, provided that you also convey the[m
[32m+[m[32mmachine-readable Corresponding Source under the terms of this License,[m
[32m+[m[32min one of these ways:[m
[32m+[m
[32m+[m[32m    a) Convey the object code in, or embodied in, a physical product[m
[32m+[m[32m    (including a physical distribution medium), accompanied by the[m
[32m+[m[32m    Corresponding Source fixed on a durable physical medium[m
[32m+[m[32m    customarily used for software interchange.[m
[32m+[m
[32m+[m[32m    b) Convey the object code in, or embodied in, a physical product[m
[32m+[m[32m    (including a physical distribution medium), accompanied by a[m
[32m+[m[32m    written offer, valid for at least three years and valid for as[m
[32m+[m[32m    long as you offer spare parts or customer support for that product[m
[32m+[m[32m    model, to give anyone who possesses the object code either (1) a[m
[32m+[m[32m    copy of the Corresponding Source for all the software in the[m
[32m+[m[32m    product that is covered by this License, on a durable physical[m
[32m+[m[32m    medium customarily used for software interchange, for a price no[m
[32m+[m[32m    more than your reasonable cost of physically performing this[m
[32m+[m[32m    conveying of source, or (2) access to copy the[m
[32m+[m[32m    Corresponding Source from a network server at no charge.[m
[32m+[m
[32m+[m[32m    c) Convey individual copies of the object code with a copy of the[m
[32m+[m[32m    written offer to provide the Corresponding Source.  This[m
[32m+[m[32m    alternative is allowed only occasionally and noncommercially, and[m
[32m+[m[32m    only if you received the object code with such an offer, in accord[m
[32m+[m[32m    with subsection 6b.[m
[32m+[m
[32m+[m[32m    d) Convey the object code by offering access from a designated[m
[32m+[m[32m    place (gratis or for a charge), and offer equivalent access to the[m
[32m+[m[32m    Corresponding Source in the same way through the same place at no[m
[32m+[m[32m    further charge.  You need not require recipients to copy the[m
[32m+[m[32m    Corresponding Source along with the object code.  If the place to[m
[32m+[m[32m    copy the object code is a network server, the Corresponding Source[m
[32m+[m[32m    may be on a different server (operated by you or a third party)[m
[32m+[m[32m    that supports equivalent copying facilities, provided you maintain[m
[32m+[m[32m    clear directions next to the object code saying where to find the[m
[32m+[m[32m    Corresponding Source.  Regardless of what server hosts the[m
[32m+[m[32m    Corresponding Source, you remain obligated to ensure that it is[m
[32m+[m[32m    available for as long as needed to satisfy these requirements.[m
[32m+[m
[32m+[m[32m    e) Convey the object code using peer-to-peer transmission, provided[m
[32m+[m[32m    you inform other peers where the object code and Corresponding[m
[32m+[m[32m    Source of the work are being offered to the general public at no[m
[32m+[m[32m    charge under subsection 6d.[m
[32m+[m
[32m+[m[32m  A separable portion of the object code, whose source code is excluded[m
[32m+[m[32mfrom the Corresponding Source as a System Library, need not be[m
[32m+[m[32mincluded in conveying the object code work.[m
[32m+[m
[32m+[m[32m  A "User Product" is either (1) a "consumer product", which means any[m
[32m+[m[32mtangible personal property which is normally used for personal, family,[m
[32m+[m[32mor household purposes, or (2) anything designed or sold for incorporation[m
[32m+[m[32minto a dwelling.  In determining whether a product is a consumer product,[m
[32m+[m[32mdoubtful cases shall be resolved in favor of coverage.  For a particular[m
[32m+[m[32mproduct received by a particular user, "normally used" refers to a[m
[32m+[m[32mtypical or common use of that class of product, regardless of the status[m
[32m+[m[32mof the particular user or of the way in which the particular user[m
[32m+[m[32mactually uses, or expects or is expected to use, the product.  A product[m
[32m+[m[32mis a consumer product regardless of whether the product has substantial[m
[32m+[m[32mcommercial, industrial or non-consumer uses, unless such uses represent[m
[32m+[m[32mthe only significant mode of use of the product.[m
[32m+[m
[32m+[m[32m  "Installation Information" for a User Product means any methods,[m
[32m+[m[32mprocedures, authorization keys, or other information required to install[m
[32m+[m[32mand execute modified versions of a covered work in that User Product from[m
[32m+[m[32ma modified version of its Corresponding Source.  The information must[m
[32m+[m[32msuffice to ensure that the continued functioning of the modified object[m
[32m+[m[32mcode is in no case prevented or interfered with solely because[m
[32m+[m[32mmodification has been made.[m
[32m+[m
[32m+[m[32m  If you convey an object code work under this section in, or with, or[m
[32m+[m[32mspecifically for use in, a User Product, and the conveying occurs as[m
[32m+[m[32mpart of a transaction in which the right of possession and use of the[m
[32m+[m[32mUser Product is transferred to the recipient in perpetuity or for a[m
[32m+[m[32mfixed term (regardless of how the transaction is characterized), the[m
[32m+[m[32mCorresponding Source conveyed under this section must be accompanied[m
[32m+[m[32mby the Installation Information.  But this requirement does not apply[m
[32m+[m[32mif neither you nor any third party retains the ability to install[m
[32m+[m[32mmodified object code on the User Product (for example, the work has[m
[32m+[m[32mbeen installed in ROM).[m
[32m+[m
[32m+[m[32m  The requirement to provide Installation Information does not include a[m
[32m+[m[32mrequirement to continue to provide support service, warranty, or updates[m
[32m+[m[32mfor a work that has been modified or installed by the recipient, or for[m
[32m+[m[32mthe User Product in which it has been modified or installed.  Access to a[m
[32m+[m[32mnetwork may be denied when the modification itself materially and[m
[32m+[m[32madversely affects the operation of the network or violates the rules and[m
[32m+[m[32mprotocols for communication across the network.[m
[32m+[m
[32m+[m[32m  Corresponding Source conveyed, and Installation Information provided,[m
[32m+[m[32min accord with this section must be in a format that is publicly[m
[32m+[m[32mdocumented (and with an implementation available to the public in[m
[32m+[m[32msource code form), and must require no special password or key for[m
[32m+[m[32munpacking, reading or copying.[m
[32m+[m
[32m+[m[32m  7. Additional Terms.[m
[32m+[m
[32m+[m[32m  "Additional permissions" are terms that supplement the terms of this[m
[32m+[m[32mLicense by making exceptions from one or more of its conditions.[m
[32m+[m[32mAdditional permissions that are applicable to the entire Program shall[m
[32m+[m[32mbe treated as though they were included in this License, to the extent[m
[32m+[m[32mthat they are valid under applicable law.  If additional permissions[m
[32m+[m[32mapply only to part of the Program, that part may be used separately[m
[32m+[m[32munder those permissions, but the entire Program remains governed by[m
[32m+[m[32mthis License without regard to the additional permissions.[m
[32m+[m
[32m+[m[32m  When you convey a copy of a covered work, you may at your option[m
[32m+[m[32mremove any additional permissions from that copy, or from any part of[m
[32m+[m[32mit.  (Additional permissions may be written to require their own[m
[32m+[m[32mremoval in certain cases when you modify the work.)  You may place[m
[32m+[m[32madditional permissions on material, added by you to a covered work,[m
[32m+[m[32mfor which you have or can give appropriate copyright permission.[m
[32m+[m
[32m+[m[32m  Notwithstanding any other provision of this License, for material you[m
[32m+[m[32madd to a covered work, you may (if authorized by the copyright holders of[m
[32m+[m[32mthat material) supplement the terms of this License with terms:[m
[32m+[m
[32m+[m[32m    a) Disclaiming warranty or limiting liability differently from the[m
[32m+[m[32m    terms of sections 15 and 16 of this License; or[m
[32m+[m
[32m+[m[32m    b) Requiring preservation of specified reasonable legal notices or[m
[32m+[m[32m    author attributions in that material or in the Appropriate Legal[m
[32m+[m[32m    Notices displayed by works containing it; or[m
[32m+[m
[32m+[m[32m    c) Prohibiting misrepresentation of the origin of that material, or[m
[32m+[m[32m    requiring that modified versions of such material be marked in[m
[32m+[m[32m    reasonable ways as different from the original version; or[m
[32m+[m
[32m+[m[32m    d) Limiting the use for publicity purposes of names of licensors or[m
[32m+[m[32m    authors of the material; or[m
[32m+[m
[32m+[m[32m    e) Declining to grant rights under trademark law for use of some[m
[32m+[m[32m    trade names, trademarks, or service marks; or[m
[32m+[m
[32m+[m[32m    f) Requiring indemnification of licensors and authors of that[m
[32m+[m[32m    material by anyone who conveys the material (or modified versions of[m
[32m+[m[32m    it) with contractual assumptions of liability to the recipient, for[m
[32m+[m[32m    any liability that these contractual assumptions directly impose on[m
[32m+[m[32m    those licensors and authors.[m
[32m+[m
[32m+[m[32m  All other non-permissive additional terms are considered "further[m
[32m+[m[32mrestrictions" within the meaning of section 10.  If the Program as you[m
[32m+[m[32mreceived it, or any part of it, contains a notice stating that it is[m
[32m+[m[32mgoverned by this License along with a term that is a further[m
[32m+[m[32mrestriction, you may remove that term.  If a license document contains[m
[32m+[m[32ma further restriction but permits relicensing or conveying under this[m
[32m+[m[32mLicense, you may add to a covered work material governed by the terms[m
[32m+[m[32mof that license document, provided that the further restriction does[m
[32m+[m[32mnot survive such relicensing or conveying.[m
[32m+[m
[32m+[m[32m  If you add terms to a covered work in accord with this section, you[m
[32m+[m[32mmust place, in the relevant source files, a statement of the[m
[32m+[m[32madditional terms that apply to those files, or a notice indicating[m
[32m+[m[32mwhere to find the applicable terms.[m
[32m+[m
[32m+[m[32m  Additional terms, permissive or non-permissive, may be stated in the[m
[32m+[m[32mform of a separately written license, or stated as exceptions;[m
[32m+[m[32mthe above requirements apply either way.[m
[32m+[m
[32m+[m[32m  8. Termination.[m
[32m+[m
[32m+[m[32m  You may not propagate or modify a covered work except as expressly[m
[32m+[m[32mprovided under this License.  Any attempt otherwise to propagate or[m
[32m+[m[32mmodify it is void, and will automatically terminate your rights under[m
[32m+[m[32mthis License (including any patent licenses granted under the third[m
[32m+[m[32mparagraph of section 11).[m
[32m+[m
[32m+[m[32m  However, if you cease all violation of this License, then your[m
[32m+[m[32mlicense from a particular copyright holder is reinstated (a)[m
[32m+[m[32mprovisionally, unless and until the copyright holder explicitly and[m
[32m+[m[32mfinally terminates your license, and (b) permanently, if the copyright[m
[32m+[m[32mholder fails to notify you of the violation by some reasonable means[m
[32m+[m[32mprior to 60 days after the cessation.[m
[32m+[m
[32m+[m[32m  Moreover, your license from a particular copyright holder is[m
[32m+[m[32mreinstated permanently if the copyright holder notifies you of the[m
[32m+[m[32mviolation by some reasonable means, this is the first time you have[m
[32m+[m[32mreceived notice of violation of this License (for any work) from that[m
[32m+[m[32mcopyright holder, and you cure the violation prior to 30 days after[m
[32m+[m[32myour receipt of the notice.[m
[32m+[m
[32m+[m[32m  Termination of your rights under this section does not terminate the[m
[32m+[m[32mlicenses of parties who have received copies or rights from you under[m
[32m+[m[32mthis License.  If your rights have been terminated and not permanently[m
[32m+[m[32mreinstated, you do not qualify to receive new licenses for the same[m
[32m+[m[32mmaterial under section 10.[m
[32m+[m
[32m+[m[32m  9. Acceptance Not Required for Having Copies.[m
[32m+[m
[32m+[m[32m  You are not required to accept this License in order to receive or[m
[32m+[m[32mrun a copy of the Program.  Ancillary propagation of a covered work[m
[32m+[m[32moccurring solely as a consequence of using peer-to-peer transmission[m
[32m+[m[32mto receive a copy likewise does not require acceptance.  However,[m
[32m+[m[32mnothing other than this License grants you permission to propagate or[m
[32m+[m[32mmodify any covered work.  These actions infringe copyright if you do[m
[32m+[m[32mnot accept this License.  Therefore, by modifying or propagating a[m
[32m+[m[32mcovered work, you indicate your acceptance of this License to do so.[m
[32m+[m
[32m+[m[32m  10. Automatic Licensing of Downstream Recipients.[m
[32m+[m
[32m+[m[32m  Each time you convey a covered work, the recipient automatically[m
[32m+[m[32mreceives a license from the original licensors, to run, modify and[m
[32m+[m[32mpropagate that work, subject to this License.  You are not responsible[m
[32m+[m[32mfor enforcing compliance by third parties with this License.[m
[32m+[m
[32m+[m[32m  An "entity transaction" is a transaction transferring control of an[m
[32m+[m[32morganization, or substantially all assets of one, or subdividing an[m
[32m+[m[32morganization, or merging organizations.  If propagation of a covered[m
[32m+[m[32mwork results from an entity transaction, each party to that[m
[32m+[m[32mtransaction who receives a copy of the work also receives whatever[m
[32m+[m[32mlicenses to the work the party's predecessor in interest had or could[m
[32m+[m[32mgive under the previous paragraph, plus a right to possession of the[m
[32m+[m[32mCorresponding Source of the work from the predecessor in interest, if[m
[32m+[m[32mthe predecessor has it or can get it with reasonable efforts.[m
[32m+[m
[32m+[m[32m  You may not impose any further restrictions on the exercise of the[m
[32m+[m[32mrights granted or affirmed under this License.  For example, you may[m
[32m+[m[32mnot impose a license fee, royalty, or other charge for exercise of[m
[32m+[m[32mrights granted under this License, and you may not initiate litigation[m
[32m+[m[32m(including a cross-claim or counterclaim in a lawsuit) alleging that[m
[32m+[m[32many patent claim is infringed by making, using, selling, offering for[m
[32m+[m[32msale, or importing the Program or any portion of it.[m
[32m+[m
[32m+[m[32m  11. Patents.[m
[32m+[m
[32m+[m[32m  A "contributor" is a copyright holder who authorizes use under this[m
[32m+[m[32mLicense of the Program or a work on which the Program is based.  The[m
[32m+[m[32mwork thus licensed is called the contributor's "contributor version".[m
[32m+[m
[32m+[m[32m  A contributor's "essential patent claims" are all patent claims[m
[32m+[m[32mowned or controlled by the contributor, whether already acquired or[m
[32m+[m[32mhereafter acquired, that would be infringed by some manner, permitted[m
[32m+[m[32mby this License, of making, using, or selling its contributor version,[m
[32m+[m[32mbut do not include claims that would be infringed only as a[m
[32m+[m[32mconsequence of further modification of the contributor version.  For[m
[32m+[m[32mpurposes of this definition, "control" includes the right to grant[m
[32m+[m[32mpatent sublicenses in a manner consistent with the requirements of[m
[32m+[m[32mthis License.[m
[32m+[m
[32m+[m[32m  Each contributor grants you a non-exclusive, worldwide, royalty-free[m
[32m+[m[32mpatent license under the contributor's essential patent claims, to[m
[32m+[m[32mmake, use, sell, offer for sale, import and otherwise run, modify and[m
[32m+[m[32mpropagate the contents of its contributor version.[m
[32m+[m
[32m+[m[32m  In the following three paragraphs, a "patent license" is any express[m
[32m+[m[32magreement or commitment, however denominated, not to enforce a patent[m
[32m+[m[32m(such as an express permission to practice a patent or covenant not to[m
[32m+[m[32msue for patent infringement).  To "grant" such a patent license to a[m
[32m+[m[32mparty means to make such an agreement or commitment not to enforce a[m
[32m+[m[32mpatent against the party.[m
[32m+[m
[32m+[m[32m  If you convey a covered work, knowingly relying on a patent license,[m
[32m+[m[32mand the Corresponding Source of the work is not available for anyone[m
[32m+[m[32mto copy, free of charge and under the terms of this License, through a[m
[32m+[m[32mpublicly available network server or other readily accessible means,[m
[32m+[m[32mthen you must either (1) cause the Corresponding Source to be so[m
[32m+[m[32mavailable, or (2) arrange to deprive yourself of the benefit of the[m
[32m+[m[32mpatent license for this particular work, or (3) arrange, in a manner[m
[32m+[m[32mconsistent with the requirements of this License, to extend the patent[m
[32m+[m[32mlicense to downstream recipients.  "Knowingly relying" means you have[m
[32m+[m[32mactual knowledge that, but for the patent license, your conveying the[m
[32m+[m[32mcovered work in a country, or your recipient's use of the covered work[m
[32m+[m[32min a country, would infringe one or more identifiable patents in that[m
[32m+[m[32mcountry that you have reason to believe are valid.[m
[32m+[m
[32m+[m[32m  If, pursuant to or in connection with a single transaction or[m
[32m+[m[32marrangement, you convey, or propagate by procuring conveyance of, a[m
[32m+[m[32mcovered work, and grant a patent license to some of the parties[m
[32m+[m[32mreceiving the covered work authorizing them to use, propagate, modify[m
[32m+[m[32mor convey a specific copy of the covered work, then the patent license[m
[32m+[m[32myou grant is automatically extended to all recipients of the covered[m
[32m+[m[32mwork and works based on it.[m
[32m+[m
[32m+[m[32m  A patent license is "discriminatory" if it does not include within[m
[32m+[m[32mthe scope of its coverage, prohibits the exercise of, or is[m
[32m+[m[32mconditioned on the non-exercise of one or more of the rights that are[m
[32m+[m[32mspecifically granted under this License.  You may not convey a covered[m
[32m+[m[32mwork if you are a party to an arrangement with a third party that is[m
[32m+[m[32min the business of distributing software, under which you make payment[m
[32m+[m[32mto the third party based on the extent of your activity of conveying[m
[32m+[m[32mthe work, and under which the third party grants, to any of the[m
[32m+[m[32mparties who would receive the covered work from you, a discriminatory[m
[32m+[m[32mpatent license (a) in connection with copies of the covered work[m
[32m+[m[32mconveyed by you (or copies made from those copies), or (b) primarily[m
[32m+[m[32mfor and in connection with specific products or compilations that[m
[32m+[m[32mcontain the covered work, unless you entered into that arrangement,[m
[32m+[m[32mor that patent license was granted, prior to 28 March 2007.[m
[32m+[m
[32m+[m[32m  Nothing in this License shall be construed as excluding or limiting[m
[32m+[m[32many implied license or other defenses to infringement that may[m
[32m+[m[32motherwise be available to you under applicable patent law.[m
[32m+[m
[32m+[m[32m  12. No Surrender of Others' Freedom.[m
[32m+[m
[32m+[m[32m  If conditions are imposed on you (whether by court order, agreement or[m
[32m+[m[32motherwise) that contradict the conditions of this License, they do not[m
[32m+[m[32mexcuse you from the conditions of this License.  If you cannot convey a[m
[32m+[m[32mcovered work so as to satisfy simultaneously your obligations under this[m
[32m+[m[32mLicense and any other pertinent obligations, then as a consequence you may[m
[32m+[m[32mnot convey it at all.  For example, if you agree to terms that obligate you[m
[32m+[m[32mto collect a royalty for further conveying from those to whom you convey[m
[32m+[m[32mthe Program, the only way you could satisfy both those terms and this[m
[32m+[m[32mLicense would be to refrain entirely from conveying the Program.[m
[32m+[m
[32m+[m[32m  13. Use with the GNU Affero General Public License.[m
[32m+[m
[32m+[m[32m  Notwithstanding any other provision of this License, you have[m
[32m+[m[32mpermission to link or combine any covered work with a work licensed[m
[32m+[m[32munder version 3 of the GNU Affero General Public License into a single[m
[32m+[m[32mcombined work, and to convey the resulting work.  The terms of this[m
[32m+[m[32mLicense will continue to apply to the part which is the covered work,[m
[32m+[m[32mbut the special requirements of the GNU Affero General Public License,[m
[32m+[m[32msection 13, concerning interaction through a network will apply to the[m
[32m+[m[32mcombination as such.[m
[32m+[m
[32m+[m[32m  14. Revised Versions of this License.[m
[32m+[m
[32m+[m[32m  The Free Software Foundation may publish revised and/or new versions of[m
[32m+[m[32mthe GNU General Public License from time to time.  Such new versions will[m
[32m+[m[32mbe similar in spirit to the present version, but may differ in detail to[m
[32m+[m[32maddress new problems or concerns.[m
[32m+[m
[32m+[m[32m  Each version is given a distinguishing version number.  If the[m
[32m+[m[32mProgram specifies that a certain numbered version of the GNU General[m
[32m+[m[32mPublic License "or any later version" applies to it, you have the[m
[32m+[m[32moption of following the terms and conditions either of that numbered[m
[32m+[m[32mversion or of any later version published by the Free Software[m
[32m+[m[32mFoundation.  If the Program does not specify a version number of the[m
[32m+[m[32mGNU General Public License, you may choose any version ever published[m
[32m+[m[32mby the Free Software Foundation.[m
[32m+[m
[32m+[m[32m  If the Program specifies that a proxy can decide which future[m
[32m+[m[32mversions of the GNU General Public License can be used, that proxy's[m
[32m+[m[32mpublic statement of acceptance of a version permanently authorizes you[m
[32m+[m[32mto choose that version for the Program.[m
[32m+[m
[32m+[m[32m  Later license versions may give you additional or different[m
[32m+[m[32mpermissions.  However, no additional obligations are imposed on any[m
[32m+[m[32mauthor or copyright holder as a result of your choosing to follow a[m
[32m+[m[32mlater version.[m
[32m+[m
[32m+[m[32m  15. Disclaimer of Warranty.[m
[32m+[m
[32m+[m[32m  THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY[m
[32m+[m[32mAPPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT[m
[32m+[m[32mHOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY[m
[32m+[m[32mOF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO,[m
[32m+[m[32mTHE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR[m
[32m+[m[32mPURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM[m
[32m+[m[32mIS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF[m
[32m+[m[32mALL NECESSARY SERVICING, REPAIR OR CORRECTION.[m
[32m+[m
[32m+[m[32m  16. Limitation of Liability.[m
[32m+[m
[32m+[m[32m  IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING[m
[32m+[m[32mWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS[m
[32m+[m[32mTHE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY[m
[32m+[m[32mGENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE[m
[32m+[m[32mUSE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF[m
[32m+[m[32mDATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD[m
[32m+[m[32mPARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS),[m
[32m+[m[32mEVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF[m
[32m+[m[32mSUCH DAMAGES.[m
[32m+[m
[32m+[m[32m  17. Interpretation of Sections 15 and 16.[m
[32m+[m
[32m+[m[32m  If the disclaimer of warranty and limitation of liability provided[m
[32m+[m[32mabove cannot be given local legal effect according to their terms,[m
[32m+[m[32mreviewing courts shall apply local law that most closely approximates[m
[32m+[m[32man absolute waiver of all civil liability in connection with the[m
[32m+[m[32mProgram, unless a warranty or assumption of liability accompanies a[m
[32m+[m[32mcopy of the Program in return for a fee.[m
[32m+[m
[32m+[m[32m                     END OF TERMS AND CONDITIONS[m
[32m+[m
[32m+[m[32m            How to Apply These Terms to Your New Programs[m
[32m+[m
[32m+[m[32m  If you develop a new program, and you want it to be of the greatest[m
[32m+[m[32mpossible use to the public, the best way to achieve this is to make it[m
[32m+[m[32mfree software which everyone can redistribute and change under these terms.[m
[32m+[m
[32m+[m[32m  To do so, attach the following notices to the program.  It is safest[m
[32m+[m[32mto attach them to the start of each source file to most effectively[m
[32m+[m[32mstate the exclusion of warranty; and each file should have at least[m
[32m+[m[32mthe "copyright" line and a pointer to where the full notice is found.[m
[32m+[m
[32m+[m[32m    <one line to give the program's name and a brief idea of what it does.>[m
[32m+[m[32m    Copyright (C) <year>  <name of author>[m
[32m+[m
[32m+[m[32m    This program is free software: you can redistribute it and/or modify[m
[32m+[m[32m    it under the terms of the GNU General Public License as published by[m
[32m+[m[32m    the Free Software Foundation, either version 3 of the License, or[m
[32m+[m[32m    (at your option) any later version.[m
[32m+[m
[32m+[m[32m    This program is distributed in the hope that it will be useful,[m
[32m+[m[32m    but WITHOUT ANY WARRANTY; without even the implied warranty of[m
[32m+[m[32m    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the[m
[32m+[m[32m    GNU General Public License for more details.[m
[32m+[m
[32m+[m[32m    You should have received a copy of the GNU General Public License[m
[32m+[m[32m    along with this program.  If not, see <https://www.gnu.org/licenses/>.[m
[32m+[m
[32m+[m[32mAlso add information on how to contact you by electronic and paper mail.[m
[32m+[m
[32m+[m[32m  If the program does terminal interaction, make it output a short[m
[32m+[m[32mnotice like this when it starts in an interactive mode:[m
[32m+[m
[32m+[m[32m    <program>  Copyright (C) <year>  <name of author>[m
[32m+[m[32m    This program comes with ABSOLUTELY NO WARRANTY; for details type `show w'.[m
[32m+[m[32m    This is free software, and you are welcome to redistribute it[m
[32m+[m[32m    under certain conditions; type `show c' for details.[m
[32m+[m
[32m+[m[32mThe hypothetical commands `show w' and `show c' should show the appropriate[m
[32m+[m[32mparts of the General Public License.  Of course, your program's commands[m
[32m+[m[32mmight be different; for a GUI interface, you would use an "about box".[m
[32m+[m
[32m+[m[32m  You should also get your employer (if you work as a programmer) or school,[m
[32m+[m[32mif any, to sign a "copyright disclaimer" for the program, if necessary.[m
[32m+[m[32mFor more information on this, and how to apply and follow the GNU GPL, see[m
[32m+[m[32m<https://www.gnu.org/licenses/>.[m
[32m+[m
[32m+[m[32m  The GNU General Public License does not permit incorporating your program[m
[32m+[m[32minto proprietary programs.  If your program is a subroutine library, you[m
[32m+[m[32mmay consider it more useful to permit linking proprietary applications with[m
[32m+[m[32mthe library.  If this is what you want to do, use the GNU Lesser General[m
[32m+[m[32mPublic License instead of this License.  But first, please read[m
[32m+[m[32m<https://www.gnu.org/licenses/why-not-lgpl.html>.[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..c06f686[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m# zone-counter[m
\ No newline at end of file[m
[1mdiff --git a/ZoneCounter.pro b/ZoneCounter.pro[m
[1mdeleted file mode 100644[m
[1mindex b685184..0000000[m
[1m--- a/ZoneCounter.pro[m
[1m+++ /dev/null[m
[36m@@ -1,15 +0,0 @@[m
[31m-TEMPLATE = app[m
[31m-CONFIG += console c++11[m
[31m-CONFIG -= app_bundle[m
[31m-CONFIG -= qt[m
[31m-[m
[31m-SOURCES += \[m
[31m-        main.cpp \[m
[31m-        map.cpp \[m
[31m-        zonecounter.cpp[m
[31m-[m
[31m-HEADERS += \[m
[31m-    map.hpp \[m
[31m-    mapinterface.hpp \[m
[31m-    zonecounter.hpp \[m
[31m-    zonecounterinterface.hpp[m
[1mdiff --git a/ZoneCounter.pro.user b/ZoneCounter.pro.user[m
[1mdeleted file mode 100644[m
[1mindex 33e826f..0000000[m
[1m--- a/ZoneCounter.pro.user[m
[1m+++ /dev/null[m
[36m@@ -1,336 +0,0 @@[m
[31m-<?xml version="1.0" encoding="UTF-8"?>[m
[31m-<!DOCTYPE QtCreatorProject>[m
[31m-<!-- Written by QtCreator 4.11.0, 2020-03-13T23:33:22. -->[m
[31m-<qtcreator>[m
[31m- <data>[m
[31m-  <variable>EnvironmentId</variable>[m
[31m-  <value type="QByteArray">{180c1dc7-49db-40a9-9c78-e930a7f2946e}</value>[m
[31m- </data>[m
[31m- <data>[m
[31m-  <variable>ProjectExplorer.Project.ActiveTarget</variable>[m
[31m-  <value type="int">0</value>[m
[31m- </data>[m
[31m- <data>[m
[31m-  <variable>ProjectExplorer.Project.EditorSettings</variable>[m
[31m-  <valuemap type="QVariantMap">[m
[31m-   <value type="bool" key="EditorConfiguration.AutoIndent">true</value>[m
[31m-   <value type="bool" key="EditorConfiguration.AutoSpacesForTabs">false</value>[m
[31m-   <value type="bool" key="EditorConfiguration.CamelCaseNavigation">true</value>[m
[31m-   <valuemap type="QVariantMap" key="EditorConfiguration.CodeStyle.0">[m
[31m-    <value type="QString" key="language">Cpp</value>[m
[31m-    <valuemap type="QVariantMap" key="value">[m
[31m-     <value type="QByteArray" key="CurrentPreferences">CppGlobal</value>[m
[31m-    </valuemap>[m
[31m-   </valuemap>[m
[31m-   <valuemap type="QVariantMap" key="EditorConfiguration.CodeStyle.1">[m
[31m-    <value type="QString" key="language">QmlJS</value>[m
[31m-    <valuemap type="QVariantMap" key="value">[m
[31m-     <value type="QByteArray" key="CurrentPreferences">QmlJSGlobal</value>[m
[31m-    </valuemap>[m
[31m-   </valuemap>[m
[31m-   <value type="int" key="EditorConfiguration.CodeStyle.Count">2</value>[m
[31m-   <value type="QByteArray" key="EditorConfiguration.Codec">UTF-8</value>[m
[31m-   <value type="bool" key="EditorConfiguration.ConstrainTooltips">false</value>[m
[31m-   <value type="int" key="EditorConfiguration.IndentSize">4</value>[m
[31m-   <value type="bool" key="EditorConfiguration.KeyboardTooltips">false</value>[m
[31m-   <value type="int" key="EditorConfiguration.MarginColumn">80</value>[m
[31m-   <value type="bool" key="EditorConfiguration.MouseHiding">true</value>[m
[31m-   <value type="bool" key="EditorConfiguration.MouseNavigation">true</value>[m
[31m-   <value type="int" key="EditorConfiguration.PaddingMode">1</value>[m
[31m-   <value type="bool" key="EditorConfiguration.ScrollWheelZooming">true</value>[m
[31m-   <value type="bool" key="EditorConfiguration.ShowMargin">false</value>[m
[31m-   <value type="int" key="EditorConfiguration.SmartBackspaceBehavior">0</value>[m
[31m-   <value type="bool" key="EditorConfiguration.SmartSelectionChanging">true</value>[m
[31m-   <value type="bool" key="EditorConfiguration.SpacesForTabs">true</value>[m
[31m-   <value type="int" key="EditorConfiguration.TabKeyBehavior">0</value>[m
[31m-   <value type="int" key="EditorConfiguration.TabSize">8</value>[m
[31m-   <value type="bool" key="EditorConfiguration.UseGlobal">true</value>[m
[31m-   <value type="int" key="EditorConfiguration.Utf8BomBehavior">1</value>[m
[31m-   <value type="bool" key="EditorConfiguration.addFinalNewLine">true</value>[m
[31m-   <value type="bool" key="EditorConfiguration.cleanIndentation">true</value>[m
[31m-   <value type="bool" key="EditorConfiguration.cleanWhitespace">true</value>[m
[31m-   <value type="bool" key="EditorConfiguration.inEntireDocument">false</value>[m
[31m-  </valuemap>[m
[31m- </data>[m
[31m- <data>[m
[31m-  <variable>ProjectExplorer.Project.PluginSettings</variable>[m
[31m-  <valuemap type="QVariantMap">[m
[31m-   <valuemap type="QVariantMap" key="AutoTest.ActiveFrameworks">[m
[31m-    <value type="bool" key="AutoTest.Framework.Boost">true</value>[m
[31m-    <value type="bool" key="AutoTest.Framework.GTest">true</value>[m
[31m-    <value type="bool" key="AutoTest.Framework.QtQuickTest">true</value>[m
[31m-    <value type="bool" key="AutoTest.Framework.QtTest">true</value>[m
[31m-   </valuemap>[m
[31m-   <value type="int" key="AutoTest.RunAfterBuild">0</value>[m
[31m-   <value type="bool" key="AutoTest.UseGlobal">true</value>[m
[31m-   <valuelist type="QVariantList" key="ClangCodeModel.CustomCommandLineKey">[m
[31m-    <value type="QString">-fno-delayed-template-parsing</value>[m
[31m-   </valuelist>[m
[31m-   <value type="bool" key="ClangCodeModel.UseGlobalConfig">true</value>[m
[31m-   <valuemap type="QVariantMap" key="ClangTools">[m
[31m-    <value type="bool" key="ClangTools.BuildBeforeAnalysis">true</value>[m
[31m-    <value type="QString" key="ClangTools.DiagnosticConfig">Builtin.TidyAndClazy</value>[m
[31m-    <value type="int" key="ClangTools.ParallelJobs">6</value>[m
[31m-    <valuelist type="QVariantList" key="ClangTools.SelectedDirs"/>[m
[31m-    <valuelist type="QVariantList" key="ClangTools.SelectedFiles"/>[m
[31m-    <valuelist type="QVariantList" key="ClangTools.SuppressedDiagnostics"/>[m
[31m-    <value type="bool" key="ClangTools.UseGlobalSettings">true</value>[m
[31m-   </valuemap>[m
[31m-  </valuemap>[m
[31m- </data>[m
[31m- <data>[m
[31m-  <variable>ProjectExplorer.Project.Target.0</variable>[m
[31m-  <valuemap type="QVariantMap">[m
[31m-   <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Desktop Qt 5.12.3 MinGW 64-bit</value>[m
[31m-   <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Desktop Qt 5.12.3 MinGW 64-bit</value>[m
[31m-   <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">qt.qt5.5123.win64_mingw73_kit</value>[m
[31m-   <value type="int" key="ProjectExplorer.Target.ActiveBuildConfiguration">0</value>[m
[31m-   <value type="int" key="ProjectExplorer.Target.ActiveDeployConfiguration">0</value>[m
[31m-   <value type="int" key="ProjectExplorer.Target.ActiveRunConfiguration">0</value>[m
[31m-   <valuemap type="QVariantMap" key="ProjectExplorer.Target.BuildConfiguration.0">[m
[31m-    <value type="QString" key="ProjectExplorer.BuildConfiguration.BuildDirectory">C:/Qt_Projects/build-ZoneCounter-Desktop_Qt_5_12_3_MinGW_64_bit-Debug</value>[m
[31m-    <valuemap type="QVariantMap" key="ProjectExplorer.BuildConfiguration.BuildStepList.0">[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.0">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">QtProjectManager.QMakeBuildStep</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.LinkQmlDebuggingLibrary">true</value>[m
[31m-      <value type="QString" key="QtProjectManager.QMakeBuildStep.QMakeArguments"></value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.QMakeForced">false</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.SeparateDebugInfo">false</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.UseQtQuickCompiler">false</value>[m
[31m-     </valuemap>[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.1">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.MakeStep</value>[m
[31m-      <valuelist type="QVariantList" key="Qt4ProjectManager.MakeStep.BuildTargets"/>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.Clean">false</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeArguments"></value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeCommand"></value>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.OverrideMakeflags">false</value>[m
[31m-     </valuemap>[m
[31m-     <value type="int" key="ProjectExplorer.BuildStepList.StepsCount">2</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Build</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Build</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.BuildSteps.Build</value>[m
[31m-    </valuemap>[m
[31m-    <valuemap type="QVariantMap" key="ProjectExplorer.BuildConfiguration.BuildStepList.1">[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.0">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.MakeStep</value>[m
[31m-      <valuelist type="QVariantList" key="Qt4ProjectManager.MakeStep.BuildTargets"/>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.Clean">true</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeArguments">clean</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeCommand"></value>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.OverrideMakeflags">false</value>[m
[31m-     </valuemap>[m
[31m-     <value type="int" key="ProjectExplorer.BuildStepList.StepsCount">1</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Clean</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Clean</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.BuildSteps.Clean</value>[m
[31m-    </valuemap>[m
[31m-    <value type="int" key="ProjectExplorer.BuildConfiguration.BuildStepListCount">2</value>[m
[31m-    <value type="bool" key="ProjectExplorer.BuildConfiguration.ClearSystemEnvironment">false</value>[m
[31m-    <valuelist type="QVariantList" key="ProjectExplorer.BuildConfiguration.UserEnvironmentChanges"/>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Debug</value>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.Qt4BuildConfiguration</value>[m
[31m-    <value type="int" key="Qt4ProjectManager.Qt4BuildConfiguration.BuildConfiguration">2</value>[m
[31m-   </valuemap>[m
[31m-   <valuemap type="QVariantMap" key="ProjectExplorer.Target.BuildConfiguration.1">[m
[31m-    <value type="QString" key="ProjectExplorer.BuildConfiguration.BuildDirectory">C:/Qt_Projects/build-ZoneCounter-Desktop_Qt_5_12_3_MinGW_64_bit-Release</value>[m
[31m-    <valuemap type="QVariantMap" key="ProjectExplorer.BuildConfiguration.BuildStepList.0">[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.0">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">QtProjectManager.QMakeBuildStep</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.LinkQmlDebuggingLibrary">false</value>[m
[31m-      <value type="QString" key="QtProjectManager.QMakeBuildStep.QMakeArguments"></value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.QMakeForced">false</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.SeparateDebugInfo">false</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.UseQtQuickCompiler">true</value>[m
[31m-     </valuemap>[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.1">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.MakeStep</value>[m
[31m-      <valuelist type="QVariantList" key="Qt4ProjectManager.MakeStep.BuildTargets"/>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.Clean">false</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeArguments"></value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeCommand"></value>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.OverrideMakeflags">false</value>[m
[31m-     </valuemap>[m
[31m-     <value type="int" key="ProjectExplorer.BuildStepList.StepsCount">2</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Build</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Build</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.BuildSteps.Build</value>[m
[31m-    </valuemap>[m
[31m-    <valuemap type="QVariantMap" key="ProjectExplorer.BuildConfiguration.BuildStepList.1">[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.0">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.MakeStep</value>[m
[31m-      <valuelist type="QVariantList" key="Qt4ProjectManager.MakeStep.BuildTargets"/>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.Clean">true</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeArguments">clean</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeCommand"></value>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.OverrideMakeflags">false</value>[m
[31m-     </valuemap>[m
[31m-     <value type="int" key="ProjectExplorer.BuildStepList.StepsCount">1</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Clean</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Clean</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.BuildSteps.Clean</value>[m
[31m-    </valuemap>[m
[31m-    <value type="int" key="ProjectExplorer.BuildConfiguration.BuildStepListCount">2</value>[m
[31m-    <value type="bool" key="ProjectExplorer.BuildConfiguration.ClearSystemEnvironment">false</value>[m
[31m-    <valuelist type="QVariantList" key="ProjectExplorer.BuildConfiguration.UserEnvironmentChanges"/>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Release</value>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.Qt4BuildConfiguration</value>[m
[31m-    <value type="int" key="Qt4ProjectManager.Qt4BuildConfiguration.BuildConfiguration">0</value>[m
[31m-   </valuemap>[m
[31m-   <valuemap type="QVariantMap" key="ProjectExplorer.Target.BuildConfiguration.2">[m
[31m-    <value type="QString" key="ProjectExplorer.BuildConfiguration.BuildDirectory">C:/Qt_Projects/build-ZoneCounter-Desktop_Qt_5_12_3_MinGW_64_bit-Profile</value>[m
[31m-    <valuemap type="QVariantMap" key="ProjectExplorer.BuildConfiguration.BuildStepList.0">[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.0">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">QtProjectManager.QMakeBuildStep</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.LinkQmlDebuggingLibrary">true</value>[m
[31m-      <value type="QString" key="QtProjectManager.QMakeBuildStep.QMakeArguments"></value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.QMakeForced">false</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.SeparateDebugInfo">true</value>[m
[31m-      <value type="bool" key="QtProjectManager.QMakeBuildStep.UseQtQuickCompiler">true</value>[m
[31m-     </valuemap>[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.1">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.MakeStep</value>[m
[31m-      <valuelist type="QVariantList" key="Qt4ProjectManager.MakeStep.BuildTargets"/>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.Clean">false</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeArguments"></value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeCommand"></value>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.OverrideMakeflags">false</value>[m
[31m-     </valuemap>[m
[31m-     <value type="int" key="ProjectExplorer.BuildStepList.StepsCount">2</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Build</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Build</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.BuildSteps.Build</value>[m
[31m-    </valuemap>[m
[31m-    <valuemap type="QVariantMap" key="ProjectExplorer.BuildConfiguration.BuildStepList.1">[m
[31m-     <valuemap type="QVariantMap" key="ProjectExplorer.BuildStepList.Step.0">[m
[31m-      <value type="bool" key="ProjectExplorer.BuildStep.Enabled">true</value>[m
[31m-      <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.MakeStep</value>[m
[31m-      <valuelist type="QVariantList" key="Qt4ProjectManager.MakeStep.BuildTargets"/>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.Clean">true</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeArguments">clean</value>[m
[31m-      <value type="QString" key="Qt4ProjectManager.MakeStep.MakeCommand"></value>[m
[31m-      <value type="bool" key="Qt4ProjectManager.MakeStep.OverrideMakeflags">false</value>[m
[31m-     </valuemap>[m
[31m-     <value type="int" key="ProjectExplorer.BuildStepList.StepsCount">1</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Clean</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Clean</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.BuildSteps.Clean</value>[m
[31m-    </valuemap>[m
[31m-    <value type="int" key="ProjectExplorer.BuildConfiguration.BuildStepListCount">2</value>[m
[31m-    <value type="bool" key="ProjectExplorer.BuildConfiguration.ClearSystemEnvironment">false</value>[m
[31m-    <valuelist type="QVariantList" key="ProjectExplorer.BuildConfiguration.UserEnvironmentChanges"/>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Profile</value>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.Qt4BuildConfiguration</value>[m
[31m-    <value type="int" key="Qt4ProjectManager.Qt4BuildConfiguration.BuildConfiguration">0</value>[m
[31m-   </valuemap>[m
[31m-   <value type="int" key="ProjectExplorer.Target.BuildConfigurationCount">3</value>[m
[31m-   <valuemap type="QVariantMap" key="ProjectExplorer.Target.DeployConfiguration.0">[m
[31m-    <valuemap type="QVariantMap" key="ProjectExplorer.BuildConfiguration.BuildStepList.0">[m
[31m-     <value type="int" key="ProjectExplorer.BuildStepList.StepsCount">0</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DefaultDisplayName">Deploy</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.DisplayName">Deploy</value>[m
[31m-     <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.BuildSteps.Deploy</value>[m
[31m-    </valuemap>[m
[31m-    <value type="int" key="ProjectExplorer.BuildConfiguration.BuildStepListCount">1</value>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">ProjectExplorer.DefaultDeployConfiguration</value>[m
[31m-   </valuemap>[m
[31m-   <value type="int" key="ProjectExplorer.Target.DeployConfigurationCount">1</value>[m
[31m-   <valuemap type="QVariantMap" key="ProjectExplorer.Target.PluginSettings"/>[m
[31m-   <valuemap type="QVariantMap" key="ProjectExplorer.Target.RunConfiguration.0">[m
[31m-    <value type="QString" key="Analyzer.Perf.CallgraphMode">dwarf</value>[m
[31m-    <valuelist type="QVariantList" key="Analyzer.Perf.Events">[m
[31m-     <value type="QString">cpu-cycles</value>[m
[31m-    </valuelist>[m
[31m-    <valuelist type="QVariantList" key="Analyzer.Perf.ExtraArguments"/>[m
[31m-    <value type="int" key="Analyzer.Perf.Frequency">250</value>[m
[31m-    <valuelist type="QVariantList" key="Analyzer.Perf.RecordArguments">[m
[31m-     <value type="QString">-e</value>[m
[31m-     <value type="QString">cpu-cycles</value>[m
[31m-     <value type="QString">--call-graph</value>[m
[31m-     <value type="QString">dwarf,4096</value>[m
[31m-     <value type="QString">-F</value>[m
[31m-     <value type="QString">250</value>[m
[31m-    </valuelist>[m
[31m-    <value type="QString" key="Analyzer.Perf.SampleMode">-F</value>[m
[31m-    <value type="bool" key="Analyzer.Perf.Settings.UseGlobalSettings">true</value>[m
[31m-    <value type="int" key="Analyzer.Perf.StackSize">4096</value>[m
[31m-    <value type="bool" key="Analyzer.QmlProfiler.AggregateTraces">false</value>[m
[31m-    <value type="bool" key="Analyzer.QmlProfiler.FlushEnabled">false</value>[m
[31m-    <value type="uint" key="Analyzer.QmlProfiler.FlushInterval">1000</value>[m
[31m-    <value type="QString" key="Analyzer.QmlProfiler.LastTraceFile"></value>[m
[31m-    <value type="bool" key="Analyzer.QmlProfiler.Settings.UseGlobalSettings">true</value>[m
[31m-    <valuelist type="QVariantList" key="Analyzer.Valgrind.AddedSuppressionFiles"/>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.Callgrind.CollectBusEvents">false</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.Callgrind.CollectSystime">false</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.Callgrind.EnableBranchSim">false</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.Callgrind.EnableCacheSim">false</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.Callgrind.EnableEventToolTips">true</value>[m
[31m-    <value type="double" key="Analyzer.Valgrind.Callgrind.MinimumCostRatio">0.01</value>[m
[31m-    <value type="double" key="Analyzer.Valgrind.Callgrind.VisualisationMinimumCostRatio">10</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.FilterExternalIssues">true</value>[m
[31m-    <value type="QString" key="Analyzer.Valgrind.KCachegrindExecutable">kcachegrind</value>[m
[31m-    <value type="int" key="Analyzer.Valgrind.LeakCheckOnFinish">1</value>[m
[31m-    <value type="int" key="Analyzer.Valgrind.NumCallers">25</value>[m
[31m-    <valuelist type="QVariantList" key="Analyzer.Valgrind.RemovedSuppressionFiles"/>[m
[31m-    <value type="int" key="Analyzer.Valgrind.SelfModifyingCodeDetection">1</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.Settings.UseGlobalSettings">true</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.ShowReachable">false</value>[m
[31m-    <value type="bool" key="Analyzer.Valgrind.TrackOrigins">true</value>[m
[31m-    <value type="QString" key="Analyzer.Valgrind.ValgrindExecutable">valgrind</value>[m
[31m-    <valuelist type="QVariantList" key="Analyzer.Valgrind.VisibleErrorKinds">[m
[31m-     <value type="int">0</value>[m
[31m-     <value type="int">1</value>[m
[31m-     <value type="int">2</value>[m
[31m-     <value type="int">3</value>[m
[31m-     <value type="int">4</value>[m
[31m-     <value type="int">5</value>[m
[31m-     <value type="int">6</value>[m
[31m-     <value type="int">7</value>[m
[31m-     <value type="int">8</value>[m
[31m-     <value type="int">9</value>[m
[31m-     <value type="int">10</value>[m
[31m-     <value type="int">11</value>[m
[31m-     <value type="int">12</value>[m
[31m-     <value type="int">13</value>[m
[31m-     <value type="int">14</value>[m
[31m-    </valuelist>[m
[31m-    <value type="int" key="PE.EnvironmentAspect.Base">2</value>[m
[31m-    <valuelist type="QVariantList" key="PE.EnvironmentAspect.Changes"/>[m
[31m-    <value type="QString" key="ProjectExplorer.ProjectConfiguration.Id">Qt4ProjectManager.Qt4RunConfiguration:C:/Qt_Projects/ZoneCounter/ZoneCounter.pro</value>[m
[31m-    <value type="QString" key="ProjectExplorer.RunConfiguration.BuildKey">C:/Qt_Projects/ZoneCounter/ZoneCounter.pro</value>[m
[31m-    <value type="QString" key="RunConfiguration.Arguments"></value>[m
[31m-    <value type="bool" key="RunConfiguration.Arguments.multi">false</value>[m
[31m-    <value type="QString" key="RunConfiguration.OverrideDebuggerStartup"></value>[m
[31m-    <value type="bool" key="RunConfiguration.UseCppDebugger">false</value>[m
[31m-    <value type="bool" key="RunConfiguration.UseCppDebuggerAuto">true</value>[m
[31m-    <value type="bool" key="RunConfiguration.UseLibrarySearchPath">true</value>[m
[31m-    <value type="bool" key="RunConfiguration.UseMultiProcess">false</value>[m
[31m-    <value type="bool" key="RunConfiguration.UseQmlDebugger">false</value>[m
[31m-    <value type="bool" key="RunConfiguration.UseQmlDebuggerAuto">true</value>[m
[31m-    <value type="QString" key="RunConfiguration.WorkingDirectory"></value>[m
[31m-    <value type="QString" key="RunConfiguration.WorkingDirectory.default">C:/Qt_Projects/build-ZoneCounter-Desktop_Qt_5_12_3_MinGW_64_bit-Debug</value>[m
[31m-   </valuemap>[m
[31m-   <value type="int" key="ProjectExplorer.Target.RunConfigurationCount">1</value>[m
[31m-  </valuemap>[m
[31m- </data>[m
[31m- <data>[m
[31m-  <variable>ProjectExplorer.Project.TargetCount</variable>[m
[31m-  <value type="int">1</value>[m
[31m- </data>[m
[31m- <data>[m
[31m-  <variable>ProjectExplorer.Project.Updater.FileVersion</variable>[m
[31m-  <value type="int">22</value>[m
[31m- </data>[m
[31m- <data>[m
[31m-  <variable>Version</variable>[m
[31m-  <value type="int">22</value>[m
[31m- </data>[m
[31m-</qtcreator>[m
[1mdiff --git a/main.cpp b/main.cpp[m
[1mdeleted file mode 100644[m
[1mindex 025624c..0000000[m
[1m--- a/main.cpp[m
[1m+++ /dev/null[m
[36m@@ -1,43 +0,0 @@[m
[31m-#include <iostream>[m
[31m-#include "zonecounter.hpp"[m
[31m-#include "map.hpp"[m
[31m-[m
[31m-int main() {[m
[31m-    MapInterface* map = new RedRussianArmy::Map();[m
[31m-[m
[31m-    // An example map[m
[31m-    map->SetSize(40, 20);[m
[31m-[m
[31m-    for(int i = 0; i <= 5; ++i) {[m
[31m-        map->SetBorder(5 - i, i);[m
[31m-    }[m
[31m-[m
[31m-    for(int i = 0; i <= 15; ++i) {[m
[31m-        map->SetBorder(15 - i, i);[m
[31m-    }[m
[31m-[m
[31m-    for(int i = 0; i < 40; ++i) {[m
[31m-        map->SetBorder(i, 10);[m
[31m-    }[m
[31m-[m
[31m-    for(int i = 0; i < 20; ++i) {[m
[31m-        map->SetBorder(i, i);[m
[31m-    }[m
[31m-[m
[31m-    for(int i = 0; i < 20; ++i) {[m
[31m-        map->SetBorder(13, i);[m
[31m-    }[m
[31m-[m
[31m-    for(int i = 0; i < 20; ++i) {[m
[31m-        map->SetBorder(35, i);[m
[31m-    }[m
[31m-[m
[31m-    map->Show();[m
[31m-[m
[31m-    ZoneCounterInterface* zone = new RedRussianArmy::ZoneCounter();[m
[31m-[m
[31m-    zone->Init(map);[m
[31m-    std::cout << "Number of areas: " << zone->Solve() << std::endl;[m
[31m-[m
[31m-    return 0;[m
[31m-}[m
[1mdiff --git a/map.cpp b/map.cpp[m
[1mdeleted file mode 100644[m
[1mindex d00f2ae..0000000[m
[1m--- a/map.cpp[m
[1m+++ /dev/null[m
[36m@@ -1,74 +0,0 @@[m
[31m-#include <iostream>[m
[31m-#include "map.hpp"[m
[31m-[m
[31m-namespace RedRussianArmy {[m
[31m-[m
[31m-void Map::SetSize(const int width, const int height) {[m
[31m-    m_data.clear();[m
[31m-[m
[31m-    // Resizes vector according to given width and height[m
[31m-    m_data.resize(width);[m
[31m-[m
[31m-    for(int i = 0; i < width; ++i) {[m
[31m-        m_data[i].resize(height);[m
[31m-        for(int j = 0; j < height; ++j) {[m
[31m-            m_data[i][j] = false;[m
[31m-        }[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-void Map::GetSize(int & width, int & height) const {[m
[31m-    width = m_data.size();[m
[31m-    height = m_data.size() > 0 ? m_data[0].size() : 0;[m
[31m-}[m
[31m-[m
[31m-void Map::SetBorder(const int x, const int y) {[m
[31m-    m_data[x][y] = true;[m
[31m-}[m
[31m-[m
[31m-void Map::ClearBorder(const int x, const int y) {[m
[31m-    m_data[x][y] = false;[m
[31m-}[m
[31m-[m
[31m-bool Map::IsBorder(const int x, const int y) const {[m
[31m-    // Checks if the bounds are valid i.e. within the map.[m
[31m-    // vector::size() is unsigned, so it's cast to a (signed) int to avoid a warning.[m
[31m-    if(x >= 0 && y >= 0 && x < (int)m_data.size() && y < (int)m_data[0].size()) {[m
[31m-        // If it's within the bounds, return the value stored in the map, which will be true if it's a border or false otherwise.[m
[31m-        return m_data[x][y];[m
[31m-    } else {[m
[31m-        // If it's not within the bounds, return true, implying all invalid bounds are borders.[m
[31m-        return true;[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-void Map::Show() const {[m
[31m-    int width, height;[m
[31m-    GetSize(width, height);[m
[31m-[m
[31m-    // Print the top border[m
[31m-    // width + 2 to include extra columns from left and right border[m
[31m-    for(int j = 0; j < width + 2; ++j) {[m
[31m-        std::cout << 'X';[m
[31m-    }[m
[31m-    std::cout << std::endl;[m
[31m-[m
[31m-    for(int i = 0; i < height; ++i) {[m
[31m-        // Display the left border[m
[31m-        std::cout << 'X';[m
[31m-        for(int j = 0; j < width; ++j) {[m
[31m-            // If it's a border, draw an X, otherwise draw a blank space[m
[31m-            std::cout << (m_data[j][i] ? 'X' : ' ');[m
[31m-        }[m
[31m-        // Display the right border[m
[31m-        std::cout << 'X' << std::endl;[m
[31m-    }[m
[31m-[m
[31m-    // Print the bottom border[m
[31m-    for(int j = 0; j < width + 2; ++j) {[m
[31m-        std::cout << 'X';[m
[31m-    }[m
[31m-    std::cout << std::endl;[m
[31m-}[m
[31m-[m
[31m-}[m
[1mdiff --git a/map.hpp b/map.hpp[m
[1mdeleted file mode 100644[m
[1mindex 531e455..0000000[m
[1m--- a/map.hpp[m
[1m+++ /dev/null[m
[36m@@ -1,34 +0,0 @@[m
[31m-#pragma once[m
[31m-[m
[31m-#include <vector>[m
[31m-#include "mapinterface.hpp"[m
[31m-[m
[31m-namespace RedRussianArmy {[m
[31m-[m
[31m-// MapInterface implementation on a 2D std::vector[m
[31m-class Map: public MapInterface {[m
[31m-public:[m
[31m-    virtual ~Map() {}[m
[31m-[m
[31m-    // Creates a map of given size.[m
[31m-    void SetSize(const int width, const int height);[m
[31m-[m
[31m-    // Returns size of map to solve.[m
[31m-    void GetSize(int & width, int & height) const;[m
[31m-[m
[31m-    // Sets border at given point.[m
[31m-    void SetBorder(const int x, const int y);[m
[31m-[m
[31m-    // Clears border at given point.[m
[31m-    void ClearBorder(const int x, const int y);[m
[31m-[m
[31m-    // Checks if there is a border at given point.[m
[31m-    bool IsBorder(const int x, const int y) const;[m
[31m-[m
[31m-    // Show map contents.[m
[31m-    void Show() const;[m
[31m-private:[m
[31m-    std::vector<std::vector<bool> > m_data;[m
[31m-};[m
[31m-[m
[31m-}[m
[1mdiff --git a/mapinterface.hpp b/mapinterface.hpp[m
[1mdeleted file mode 100644[m
[1mindex 3265c9c..0000000[m
[1m--- a/mapinterface.hpp[m
[1m+++ /dev/null[m
[36m@@ -1,27 +0,0 @@[m
[31m-#pragma once[m
[31m-[m
[31m-// Interface improvement: GetSize(), IsBorder(), Show() set to const[m
[31m-// Because no implementation should ever mutate the object through these methods.[m
[31m-[m
[31m-class MapInterface {[m
[31m-public:[m
[31m-    virtual ~MapInterface() {}[m
[31m-[m
[31m-    // Creates a map of given size.[m
[31m-    virtual void SetSize(const int width, const int height) = 0;[m
[31m-[m
[31m-    // Returns size of map to solve.[m
[31m-    virtual void GetSize(int & width, int & height) const = 0;[m
[31m-[m
[31m-    // Sets border at given point.[m
[31m-    virtual void SetBorder(const int x, const int y) = 0;[m
[31m-[m
[31m-    // Clears border at given point.[m
[31m-    virtual void ClearBorder(const int x, const int y) = 0;[m
[31m-[m
[31m-    // Checks if there is a border at given point.[m
[31m-    virtual bool IsBorder(const int x, const int y) const = 0;[m
[31m-[m
[31m-    // Show map contents.[m
[31m-    virtual void Show() const = 0;[m
[31m-};[m
[1mdiff --git a/zonecounter.cpp b/zonecounter.cpp[m
[1mdeleted file mode 100644[m
[1mindex 7048b66..0000000[m
[1m--- a/zonecounter.cpp[m
[1m+++ /dev/null[m
[36m@@ -1,63 +0,0 @@[m
[31m-#include <iostream>[m
[31m-#include "zonecounter.hpp"[m
[31m-[m
[31m-namespace RedRussianArmy {[m
[31m-[m
[31m-void ZoneCounter::Init(MapInterface * map) {[m
[31m-    m_map = map;[m
[31m-}[m
[31m-[m
[31m-int ZoneCounter::Solve() {[m
[31m-    // If map hasn't been initialized, return 0 (no areas found)[m
[31m-    if(!m_map) {[m
[31m-        return 0;[m
[31m-    }[m
[31m-[m
[31m-    int width, height;[m
[31m-    m_map->GetSize(width, height);[m
[31m-[m
[31m-    // width x height array[m
[31m-    // Controls whether a cell on the map has been visited by the algorithm[m
[31m-    // To use a 1D array as a 2D array, multiply the row number by width, then add the column number[m
[31m-    bool visited[width * height];[m
[31m-[m
[31m-    // Number of areas found[m
[31m-    int count = 0;[m
[31m-[m
[31m-    // Initialize every cell as unvisited[m
[31m-    for(int i = 0; i < width; ++i) {[m
[31m-        for(int j = 0; j < height; ++j) {[m
[31m-            visited[j * width + i] = false;[m
[31m-        }[m
[31m-    }[m
[31m-[m
[31m-    // Visit every cell[m
[31m-    for(int i = 0; i < width; ++i) {[m
[31m-        for(int j = 0; j < height; ++j) {[m
[31m-            // If the cell isn't a border, and it hasn't been visited yet, initialize the search[m
[31m-            // And increase the number of areas found[m
[31m-            if(!m_map->IsBorder(i, j) && !visited[j * width + i]) {[m
[31m-                Search(i, j, width, height, visited);[m
[31m-                count++;[m
[31m-            }[m
[31m-        }[m
[31m-    }[m
[31m-[m
[31m-    return count;[m
[31m-}[m
[31m-[m
[31m-void ZoneCounter::Search(int x, int y, int width, int height, bool visited[]) {[m
[31m-    // This is a DFS algorithm[m
[31m-    // Check if the cell is valid (not out of bounds, not visited, not a border)[m
[31m-    // Mark it as visited, then visit the adjacent cells (north, south, west, east, respectively)[m
[31m-    // The algorithm will "fill" the whole area marking it as visited[m
[31m-    if(!m_map->IsBorder(x, y) && !visited[y * width + x] && x >= 0 && y >= 0 && x < width && y < height) {[m
[31m-        visited[y * width + x] = true;[m
[31m-        Search(x - 1, y    , width, height, visited);[m
[31m-        Search(x + 1, y    , width, height, visited);[m
[31m-        Search(x    , y - 1, width, height, visited);[m
[31m-        Search(x    , y + 1, width, height, visited);[m
[31m-    }[m
[31m-}[m
[31m-[m
[31m-}[m
[1mdiff --git a/zonecounter.hpp b/zonecounter.hpp[m
[1mdeleted file mode 100644[m
[1mindex c827c91..0000000[m
[1m--- a/zonecounter.hpp[m
[1m+++ /dev/null[m
[36m@@ -1,24 +0,0 @@[m
[31m-#pragma once[m
[31m-[m
[31m-#include "mapinterface.hpp"[m
[31m-#include "zonecounterinterface.hpp"[m
[31m-[m
[31m-namespace RedRussianArmy {[m
[31m-[m
[31m-class ZoneCounter: public ZoneCounterInterface {[m
[31m-public:[m
[31m-    virtual ~ZoneCounter() {}[m
[31m-[m
[31m-    // Feeds map instance into solution class, and initialize.[m
[31m-    void Init(MapInterface * map);[m
[31m-[m
[31m-    // Counts zones in provided map, and return result.[m
[31m-    int Solve();[m
[31m-private:[m
[31m-    // Starts a search at (x,y)[m
[31m-    void Search(const int x, const int y, const int width, const int height, bool visited[]);[m
[31m-[m
[31m-    MapInterface * m_map;[m
[31m-};[m
[31m-[m
[31m-}[m
[1mdiff --git a/zonecounterinterface.hpp b/zonecounterinterface.hpp[m
[1mdeleted file mode 100644[m
[1mindex 7c0088a..0000000[m
[1m--- a/zonecounterinterface.hpp[m
[1m+++ /dev/null[m
[36m@@ -1,12 +0,0 @@[m
[31m-class MapInterface;[m
[31m-[m
[31m-class ZoneCounterInterface {[m
[31m-public:[m
[31m-    virtual ~ZoneCounterInterface() {}[m
[31m-[m
[31m-    // Feeds map instance into solution class, and initialize.[m
[31m-    virtual void Init(MapInterface * map) = 0;[m
[31m-[m
[31m-    // Counts zones in provided map, and return result.[m
[31m-    virtual int Solve() = 0;[m
[31m-};[m
