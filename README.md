# VideoEarn by AJS Group — Starter Project

This is a starter scaffold, not a finished production app or APK.

## Structure
- `mobile_flutter/`: Flutter Android app starter
- `admin_web/`: React/Vite admin panel starter
- `firebase/firestore.rules`: starter Firestore security rules

## Branding
- Product: VideoEarn
- Owner: AJS Group
- Palette: near-black, charcoal, metallic gold
- Initial market: Pakistan
- Currency: PKR
- Withdrawal methods: JazzCash, Easypaisa, Bank Account

## Important implementation notes
1. Cash task rewards must be funded separately from AdMob.
2. AdMob rewarded ads may grant only policy-compliant, non-transferable in-app coins.
3. Never trust a client-side balance update. Create rewards and withdrawals through authenticated server functions.
4. Admin approval and payment reconciliation are required before a withdrawal is marked paid.
5. Configure Firebase project credentials, Android application ID, signing keys, privacy policy, and terms before release.

## Build next
- Install Flutter and Android Studio, then run `flutter create .` inside `mobile_flutter` if platform folders are not generated.
- Install Node.js, then run `npm install` and `npm run dev` inside `admin_web`.
- Create a Firebase project and deploy reviewed security rules and server functions.


## Step 1 update — Mobile app navigation and screens
The Flutter starter now includes five navigable sections: Home, Videos, Tasks, Wallet, and Profile. This is a frontend milestone only. Video/task lists are intentionally empty until an admin backend is connected; balances are demo placeholders, not real earnings. No payment, reward, ad, or authentication flow is active yet.

To run (with Flutter installed):
1. `cd mobile_flutter`
2. `flutter create .` (only if platform folders are missing)
3. `flutter pub get`
4. `flutter run`

Next milestone: connect Firebase Authentication and a secure Firestore/Cloud Functions backend. Do not publish or accept real deposits/payments with this starter.
