# College of Platform - Performance HOL: Chooseing a Cluster Key
**The art and science of choosing a cluster key with Snowflake**

---

## 🎬 Lab Overview Video
Watch the [X-minute Lab Overview Video](overview.mp4) for a detailed walkthrough of key lab phases.

---

## 🛠️ Hands-On Lab Overview

In this hands-on lab, you'll step into the shoes of **DBA** tasked with **Getting Better Performance**.

This lab focuses on the process of choosing a clustering key for a table and workload in Snowflake. You will get out of this quickstart what you put into it. Simply copying and pasting the commands won't lead to as many insights as doing your own experimentation and exploring the concepts here on your own data and workloads.


### 📋 What You’ll Do:
- Task 1: **Learn** about Clustering Key Selection Concepts
- Task 2: **Create** the Data and Structure for the lab
- Task 3: **Identify** the Workload
- Task 4: Establish **Baseline** Performance
- Task 5: Identify Filtering **Predicates**
- Task 6: Select **Potential** Clustering Keys
- Task 7: **Test** Query Workload
- Task 8: **Compare** Test Results
- Task 9: **Implement** Clustering
- Task 10: **Conclusion** and Resources

### ⏲️ Estimated Lab Timeline

>A lot of this lab time is the building of objects because they are large as that is what is needed for the lab.  When creating the tables expect a decent amount of time (15 mins or so) per table to build

- **Phase 1 (Env Setup and Creation):** ~30 min
- **Phase 2 (Analysis of best clustering):** ~75 min
- **Phase 3 (Monitoring & cleanup):** ~15 min
- **Phase 4 (DORA Grading):** ~5 min

### 🛠️ [Lab Instructions](/lab_instructions/readme.md) 🛠️
  
---

## 📖 Table of Contents

- [Why this Matters](#-why-this-matters)
- [Suggested Discovery Questions](#-suggested-discovery-questions)
- [Repository Structure](#-repository-structure)
- [Prerequisites & Setup Details](#-prerequisites--setup-details)
- [Estimated Lab Timeline](#-estimated-lab-timeline)
- [Troubleshooting & FAQ](#-troubleshooting--faq)
- [Cleanup & Cost-Stewardship Procedures](#-cleanup--cost-stewardship-procedures)
- [Links to Internal Resources & Helpful Documents](#-links-to-internal-resources--helpful-documents)

---

## 📌 Why this Matters

- **Business value:** Clustering correctly allows for better performance of queries which can lead to more cost effecient quieries as well as better user experience
- **Pricing impact:** Clustering can drastically reduce time for compute which has a direct influence on the cost for the customer

---

## ❓ Suggested Discovery Questions

Provide **5 to 6 open-ended questions** for customer conversations related to this HOL.

- "How are you currently handling and investigating performance for large datasets?"
- "What metrics matter most when evaluating performance of large queries?"
- "Do you currently know how to estimate the cost of a clustering key?"
- "Have you ever investigated clustering?"
- "How would you customize this pattern for your environment?"

---

## 📂 Repository Structure

```bash
├── README.md           # Main entry point
├── config/             # Configuration for DORA and Grading
├── images/             # Diagrams and visual assets
├── lab_instructions/   # Step-by-step detailed instructions
└── troubleshooting/    # Common issues and resolutions
```
---

## ✅ Prerequisites & Setup Details

Internally helpful setup requirements:

- **Knowledge prerequisites:** Basic knowledge of clustering as well as performance troubleshooting and query profile analysis skills
- **Account and entitlement checks:** Works on all Deployments and types of accounts
- **Hardware/software:** Works on all deployments


---

## ⚠️ Troubleshooting & FAQ

Common errors and resolutions:

**Issue:** 
**Cause:** 
**Solution:** 



---

## 🧹 Cleanup & Cost-Stewardship Procedures

🗑 **Cleanup Instructions:**
- Run the commands
```sql
DROP database IF EXISTS [clustering_exp];
DROP warehouse IF EXISTS [clustering_qs_2xl_wh];
DROP warehouse IF EXISTS [clustering_qs_l_wh];
``` 

---

## 🔗 Links to Internal Resources & Helpful Documents

- [Snowflake Documentation](https://docs.snowflake.com/en/user-guide/tables-clustering-keys)
- [Snowflake Clustering Demystified](https://medium.com/snowflake/snowflake-clustering-demystified-8042fa81289e)
- [Internal Wiki & Guidelines](#)

---

## 👤 Author & Support

**Lab created by:** Dan Murphy – SE Enablement Senior Manager  
**Created on:** October 29, 2025 | **Last updated:** October 29, 2025

💬 **Need Help or Have Feedback?**  
- Slack Channel: [#College-of-Platform](#)  
- Slack DM: [@dan.murphy](https://snowflake.enterprise.slack.com/team/WEJR92JS2)  
- Email: [dan.murphy@snowflake.com](mailto:dan.murphy@snowflake.com)

🌟 *We greatly value your feedback to continuously improve our HOL experiences!*
