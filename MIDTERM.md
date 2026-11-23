Nathan Westover IA462 Midterm



The repository is built to hold all submissions for this midterm, during this midterm and throughout the first half of the semester I worked with a hardened Linux host, a Windows baseline with a full event log analysis, and a hardened flask container. Throughout this midterm and within the repository there are the summaries and outcomes of multiple different vulnerability scans throughout each environment. Along with this there were policy scans done to explore and fix where and how vulnerabilities were present throughout the environment. This midterm is broken down into 8 sections, 6 with screenshots within the repository. 



Comparison



Linux - Inside of the Linux kernel, the user space is isolated by the users and processes. In terms of access control there is sudo, owner, and other group permissions. All logging is done through the rsyslog. The most common attack surfaces throughout the Linux environment would be the unneeded services and the SUID binaries



Windows - The Windows kernel is the Windows NT kernel. the Access control sparks from the NTFS ACLs. The auditing and logging inside of windows comes from the Event Log, this aspect was used heavily in this midterm and the repository as a whole. Microsoft comes with many different baselines to follow, helping the hardening status. The main attack surfaces come from not using least-privilege accounts, weak policy, and stealing passwords.



Docker - Since Docker shares the host kernel, the isolation comes from namespaces and cgroups. The logging comes from the logging driver, with hardening following the CIS Docker Benchmark. The main attack surface comes from Root containers and vulnerable dependencies.  



There are many different high and critical rated vulnerabilities within this environment, leaving attackers a lot of different routes to go if they were to attempt an attack. One example comes from the vulnerability I looked into during section 4, the CVE-2025-69720 vulnerability was rated a 7.8 base score and was found to have no real fix, just policy changes to limit the chances of it being taken advantage of. 



Week 1 - we were able to learn the fundamentals of how GitHub works, completing both push and pull request to build our upload repositories



Week 2-3 - This section allowed the basic setup of the Linux, Windows, and Docker OS



Week 4-6 - this section expanded on working within each of the operating systems in an attempt to find vulnerabilities and policy weaknesses throughout the environment as a whole



Week 7-8 - this section covered more policy and dependency management throughout the environment. Also looked into the different Dependency Security tools found within GitHub. 

