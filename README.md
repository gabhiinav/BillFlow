# BillFlow - Modern Invoice Management

A streamlined invoice management system built with modern web technologies. Create, manage, and track invoices with ease while accepting payments through Stripe integration.

## Tech Stack

- Next.js 15
- TailwindCSS
- Clerk Authentication
- Drizzle ORM
- PostgreSQL
- Stripe Payments
- TypeScript
- Vercel

## Features

- Modern, responsive UI
- Secure authentication with Clerk
- Invoice creation and management
- Customer management
- Stripe payment integration
- Organization support
- Real-time status updates

## Setup .env.local

```js
DATABASE_URL=
NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY=
CLERK_SECRET_KEY=
NEXT_PUBLIC_CLERK_SIGN_IN_URL=
NEXT_PUBLIC_CLERK_SIGN_IN_FALLBACK_REDIRECT_URL=
NEXT_PUBLIC_CLERK_SIGN_UP_URL=
STRIPE_API_SECRET=
STRIPE_API_PRODUCT_ID=
```

## Getting Started

1. Clone the repository
2. Install dependencies:

```shell
npm install
```

3. Set up your environment variables in `.env.local`
4. Run database migrations:

```shell
npm run migrate
```

5. Start the development server:

```shell
npm run dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

## Database Management

- Generate migrations: `npm run generate`
- Apply migrations: `npm run migrate`
