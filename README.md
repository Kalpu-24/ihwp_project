# Prakriti Wellness Management

**Prakriti Wellness Management** is a comprehensive web application designed to integrate health and wellness practices with modern technology. It focuses on user-centric features for personalized health management, including profile creation, assessments, and ongoing support.

## Features

- **User Profile**  
  Users enter personal details and health information to build a customized profile.

- **Prakriti Analysis**  
  A questionnaire-based tool to assess the user's Prakriti (dominant dosha: Vata, Pitta, or Kapha) according to Ayurvedic principles.

- **Diet Chart**  
  Generates personalized diet recommendations tailored to the user's Prakriti for balanced nutrition.

- **Daily Schedule**  
  Provides routine suggestions, including optimal wake-up times, exercise, meditation, meal timings, and sleep schedules (Dinacharya).

- **Follow-ups**  
  Includes reminders for adherence, progress tracking, and mechanisms for feedback collection to ensure sustained engagement.

- **Admin Panel**  
  A dedicated interface for administrators to manage user (student) data, oversee follow-ups, and monitor overall system performance.

## ✅ Prerequisites

Before running the project, ensure you have the following installed:

- **Node.js** (v16 or higher) – [Download](https://nodejs.org/)
- **npm** (v7+) Package manager
- **Git** – Version control – [Download](https://git-scm.com/)
- **Supabase Account**
- **Supabase CLI**

## 🚀 Installation and Run project

1. **Clone the repository**
  ```bash
  git clone https://github.com/CoderVed04/ihwp_project.git
  cd ihwp_project
  ```
2.**Install dependencies**
  ```bash
  npm install
  ```
  and 
  ```bash
  npm install supabase
  ```
3.**Create Account on supabase and update .env with you credentials**<br>
```bash
Example:
VITE_SUPABASE_URL=https://rtoeqzp....bwjkdzwh.supabase.co
VITE_SUPABASE_ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZS...
```
4.**Link project to supabase project for migration**
```bash
npx supabase link --project-ref your-project-id
```
5.**Migrate Database to Supabase**
```bash
npx supabase migration up --linked
```
6.**Run the project**
  ```bash
  npm run dev
  ```

## 🧪 Testing Instructions
- Test User profile, Prakriti test, Diet chart, Daily schedule, Progress on **USER SIDE**
- Add follow-ups to specific user from **ADMIN SIDE** in admin panel section by selecting user > Add Follow-up > Create Follow-up  (which user can see in their Follow-ups section)
> Note: Open 2 instances of chrome browser and login with user and admin in each for simultaneous testing