# College of Platform - Performance HOL: Chooseing a Cluster Key
**The art and science of choosing a cluster key with Snowflake**

![Lab Architecture](images/architecture_diagram.png)

---

## 🎬 Lab Overview Video
Watch the [X-minute Lab Overview Video](overview.mp4) for a detailed walkthrough of key lab phases.

---

## 🛠️ Hands-On Lab Overview

In this hands-on lab, you'll step into the shoes of **DBA** tasked with **Getting Better Performance**.

This quickstart focuses on the process of choosing a clustering key for a table and workload in Snowflake. You will get out of this quickstart what you put into it. Simply copying and pasting the commands won't lead to as many insights as doing your own experimentation and exploring the concepts here on your own data and workloads.


### 📋 What You’ll Do:
List of 4–6 concrete tasks participants will complete. Clearly bold important terms.
- **Task 1:** [Brief description of the first hands-on activity.]
- **Task 2:** [Brief description of the second hands-on activity.]
- **Task 3:** [Brief description of the third hands-on activity.]
- **Task 4 (Optional)**: [Additional extension or customization step.]

### ⏲️ Estimated Lab Timeline

Provide a brief agenda to help SEs understand pacing:

- **Phase 1 (Env setup & model training):** ~45 min
- **Phase 2 (Model registry & batch inference):** ~30 min
- **Phase 3 (Monitoring & cleanup):** ~15 min

Include checkpoints (DORAs), recommended "stop points," and common customer questions.
  
---

## 📖 Table of Contents

- [Why this Matters](#why-this-matters)
- [Suggested Discovery Questions](#suggested-discovery-questions)
- [Repository Structure](#repository-structure)
- [Prerequisites & Setup Details](#prerequisites--setup-details)
- [Estimated Lab Timeline](#estimated-lab-timeline)
- [Placeholder & Naming Conventions](#placeholder--naming-conventions)
- [Troubleshooting & FAQ](#troubleshooting--faq)
- [Cleanup & Cost-Stewardship Procedures](#cleanup--cost-stewardship-procedures)
- [Advanced Concepts (Salted in Training)](#advanced-concepts-salted-in-training)
- [Links to Internal Resources & Helpful Documents](#links-to-internal-resources--helpful-documents)

---

## 📌 Why this Matters

- **Business value:** Clearly explain how this lab impacts KPIs (e.g. accelerates time-to-insight by X%, reduces manual processes by Y hours per month).
- **Pricing impact:** Highlight compute and storage cost expectations and best practices for efficient resource use (e.g., turning off resources when idle to reduce costs by Z%).
- **Customer stories:** Link to decks, blogs or other information to promote reference stories.

---

## ❓ Suggested Discovery Questions

Provide **5 to 6 open-ended questions** for customer conversations related to this HOL.

- "How are you currently handling [specific task or issue related to this HOL]?"
- "What metrics matter most when evaluating [specific task or issue related to this HOL]?"
- "Have you faced any security or compliance roadblocks with [specific task or issue related to this HOL]?"
- "How would you customize this pattern for your environment?"

---

## 📂 Repository Structure

```bash
├── README.md           # Main entry point
├── config/             # Configuration templates, credentials
├── code/               # SQL/Python scripts for automation
├── notebooks/          # Interactive Jupyter notebooks
├── data/               # Datasets (CSV, JSON) or external links
├── images/             # Diagrams and visual assets
├── lab_instructions/   # Step-by-step detailed instructions
│ ├── phase1_task1.md
│ ├── phase2_task2.md
│ └── phase3_task3.md
└── troubleshooting/    # Common issues and resolutions
└── faq.md
```
---

## ✅ Prerequisites & Setup Details

Internally helpful setup requirements:

- **Knowledge prerequisites:** List required skills or prior knowledge.
- **Account and entitlement checks:** Necessary roles/users, network policies, external functions.
- **Hardware/software:** Supported browsers, recommended accounts, required Python packages.

---

## 🔖 Placeholder & Naming Conventions

Clearly define naming conventions:

- Databases/schemas/tables: `PROJ_DEMO_<your initials>_HOL`
- Model versions: `COLLEGE_AI_HOL_<MODEL_NAME>_v1`
- Secrets management: Safely store credentials and API keys (never commit to GitHub).

---

## ⚠️ Troubleshooting & FAQ

Common errors and resolutions:

**Issue:** Model registration network timeout  
**Cause:** Likely incorrect VPC endpoint configuration  
**Solution:** Verify correct VPC endpoint and security group settings in AWS, then reattempt the registration.

Provide internal Slack channels or support queue links.

---

## 🧹 Cleanup & Cost-Stewardship Procedures

🗑 **Cleanup Instructions:**
- Run the command `DROP WAREHOUSE IF EXISTS [your warehouse];` in Snowflake after lab completion.
- Immediately shut down your SageMaker instance through AWS Console:
  - Navigate to SageMaker > JupyterLab Spaces.
  - Stop or delete your workspace.

---

## 📘 Advanced Concepts (Salted in Training)

Brief callouts to deeper internal learning topics:

- **Topic 1:** Brief deeper context.
- **Topic 2:** Brief deeper context.
- **Topic 3:** Brief deeper context.

---

## 🔗 Links to Internal Resources & Helpful Documents

- [Snowflake Documentation](#)
- [Best Practices](#)
- [Quickstarts](#)
- [Internal Wiki & Guidelines](#)

---

## 👤 Author & Support

**Lab created by:** [Your Name] – [Your Job Title or Team]  
**Created on:** [Month DD, YYYY] | **Last updated:** [Month DD, YYYY]

💬 **Need Help or Have Feedback?**  
- Slack Channel: [#your-slack-channel-name](https://your-slack-channel-link)  
- Slack DM: [@YourSlackUsername](https://your-direct-slack-profile-link)  
- Email: [your.email@example.com](mailto:your.email@example.com)

🌟 *We greatly value your feedback to continuously improve our HOL experiences!*
