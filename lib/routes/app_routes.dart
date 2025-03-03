import 'package:cazipro/presentation/_screen/_screen.dart';
import 'package:cazipro/presentation/_screen/binding/_screen_binding.dart';
import 'package:cazipro/presentation/add_education_screen/add_education_screen.dart';
import 'package:cazipro/presentation/add_education_screen/binding/add_education_screen_binding.dart';
import 'package:cazipro/presentation/add_expireance_screen/add_expireance_screen.dart';
import 'package:cazipro/presentation/add_expireance_screen/binding/add_expireance_screen_binding.dart';
import 'package:cazipro/presentation/add_skill_screen/add_skill_screen.dart';
import 'package:cazipro/presentation/add_skill_screen/binding/add_skill_screen_binding.dart';
import 'package:cazipro/presentation/block_screen/binding/block_screen_binding.dart';
import 'package:cazipro/presentation/block_screen/block_screen.dart';
import 'package:cazipro/presentation/chat_screen/binding/chat_screen_binding.dart';
import 'package:cazipro/presentation/chat_screen/chat_screen.dart';
import 'package:cazipro/presentation/connection_screen/binding/connection_screen_binding.dart';
import 'package:cazipro/presentation/connection_screen/connection_screen.dart';
import 'package:cazipro/presentation/dashboard_screen/binding/dashboard_screen_binding.dart';
import 'package:cazipro/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:cazipro/presentation/forgot_password_screen/binding/forgot_password_screen_binding.dart';
import 'package:cazipro/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:cazipro/presentation/home_screen/binding/home_screen_binding.dart';
import 'package:cazipro/presentation/home_screen/home_screen.dart';
import 'package:cazipro/presentation/invoice_screen/binding/invoice_screen_binding.dart';
import 'package:cazipro/presentation/invoice_screen/invoice_screen.dart';
import 'package:cazipro/presentation/job_details_screen/binding/job_details_screen_binding.dart';
import 'package:cazipro/presentation/job_details_screen/job_details_screen.dart';
import 'package:cazipro/presentation/job_posting_screen/binding/job_posting_screen_binding.dart';
import 'package:cazipro/presentation/job_posting_screen/job_posting_screen.dart';
import 'package:cazipro/presentation/login_screen/binding/login_screen_binding.dart';
import 'package:cazipro/presentation/login_screen/login_screen.dart';
import 'package:cazipro/presentation/messaging_screen/binding/messaging_screen_binding.dart';
import 'package:cazipro/presentation/messaging_screen/messaging_screen.dart';
import 'package:cazipro/presentation/network_screen/binding/network_screen_binding.dart';
import 'package:cazipro/presentation/network_screen/network_screen.dart';
import 'package:cazipro/presentation/notification_screen/binding/notification_screen_binding.dart';
import 'package:cazipro/presentation/notification_screen/notification_screen.dart';
import 'package:cazipro/presentation/payment_details_screen/binding/payment_details_screen_binding.dart';
import 'package:cazipro/presentation/payment_details_screen/payment_details_screen.dart';
import 'package:cazipro/presentation/payment_method_screen/binding/payment_method_screen_binding.dart';
import 'package:cazipro/presentation/payment_method_screen/payment_method_screen.dart';
import 'package:cazipro/presentation/profile_screen/binding/profile_screen_binding.dart';
import 'package:cazipro/presentation/profile_screen/profile_screen.dart';
import 'package:cazipro/presentation/register_screen/binding/register_screen_binding.dart';
import 'package:cazipro/presentation/register_screen/register_screen.dart';
import 'package:cazipro/presentation/report_screen/binding/report_screen_binding.dart';
import 'package:cazipro/presentation/report_screen/report_screen.dart';
import 'package:cazipro/presentation/saved_offer_screen/binding/saved_offer_screen_binding.dart';
import 'package:cazipro/presentation/saved_offer_screen/saved_offer_screen.dart';
import 'package:cazipro/presentation/search_screen/binding/search_screen_binding.dart';
import 'package:cazipro/presentation/search_screen/search_screen.dart';
import 'package:cazipro/presentation/subscription_screen/binding/subscription_screen_binding.dart';
import 'package:cazipro/presentation/subscription_screen/subscription_screen.dart';
import 'package:cazipro/presentation/verification_screen/binding/verification_screen_binding.dart';
import 'package:cazipro/presentation/verification_screen/verification_screen.dart';
import 'package:cazipro/presentation/welcome_screen/binding/welcome_screen_binding.dart';
import 'package:get/get.dart';
import 'package:cazipro/presentation/splash_screen/binding/splash_screen_binding.dart';
import 'package:cazipro/presentation/splash_screen/splash_screen.dart';
import 'package:cazipro/presentation/welcome_screen/welcome_screen.dart';

class AppRoutes {
  static const String splashScreenRoute = '/splash_screen';

  static const String welcomeScreenRoute = '/welcome_screen';

  static const String loginScreenRoute = '/login_screen';

  static const String registerScreenRoute = '/register_screen';

  static const String forgotPasswordScreenRoute = '/forgot_password_screen';

  static const String dashboardScreenRoute = '/dashboard_screen';

  static const String homeScreenRoute = '/home_screen';

  static const String otpScreenRoute = '/otp_screen';

  static const String addExpireanceScreenRoute = '/add_expireance_screen';

  static const String savedOfferScreenRoute = '/saved_offer_screen';

  static const String notificationScreenRoute = '/notification_screen';

  static const String profileScreenRoute = '/profile_screen';

  static const String networkScreenRoute = '/network_screen';

  static const String connectionScreenRoute = '/connection_screen';

  static const String blockScreenRoute = '/block_screen';

  static const String verificationScreenRoute = '/verification_screen';

  static const String jobPostingScreenRoute = '/job_posting_screen';

  static const String jobDetailsScreenRoute = '/job_details_screen';

  static const String paymentDetailsScreenRoute = '/payment_details_screen';

  static const String reportScreenRoute = '/report_screen';

  static const String addEducationScreenRoute = '/add_education_screen';

  static const String addExperienceScreenRoute = '/add_experience_screen';

  static const String addSkillScreenRoute = '/add_skill_screen';

  static const String messageScreenRoute = '/message_screen';

  static const String paymentScreenRoute = '/payment_screen';

  static const String searchScreenRoute = '/search_screen';

  static const String chatScreenRoute = '/chat_screen';

  static const String subscriptionScreenRoute = '/subscription_screen';

  static const String paymentMethodScreenRoute = '/payment_method_screen';

  static const String invoiceScreenRoute = '/invoice_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
        name: splashScreenRoute,
        page: () => const SplashScreen(),
        bindings: [
          SplashScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: welcomeScreenRoute,
        page: () => const WelComeScreen(),
        bindings: [
          WelComeScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: loginScreenRoute,
        page: () => const LoginScreen(),
        bindings: [
          LoginScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: registerScreenRoute,
        page: () => const RegisterScreen(),
        bindings: [
          RegisterScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: forgotPasswordScreenRoute,
        page: () => const ForgotPasswordScreen(),
        bindings: [
          ForgotPasswordScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: dashboardScreenRoute,
        page: () => const DashboardScreen(),
        bindings: [
          DashboardScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: homeScreenRoute,
        page: () => const HomeScreen(),
        bindings: [
          HomeScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: otpScreenRoute,
        page: () => const OtpScreen(),
        bindings: [
          OtpScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: addExpireanceScreenRoute,
        page: () => const AddExpireanceScreen(),
        bindings: [
          AddExpireanceScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: savedOfferScreenRoute,
        page: () => const SavedOfferScreen(),
        bindings: [
          SavedOfferScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: notificationScreenRoute,
        page: () => const NotificationScreen(),
        bindings: [
          NotificationScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: profileScreenRoute,
        page: () => const ProfileScreen(),
        bindings: [
          ProfileScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: networkScreenRoute,
        page: () => const NetworkScreen(),
        bindings: [
          NetworkScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: connectionScreenRoute,
        page: () => const ConnectionScreen(),
        bindings: [
          ConnectionScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: blockScreenRoute,
        page: () => const BlockScreen(),
        bindings: [
          BlockScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: verificationScreenRoute,
        page: () => const VerificationScreen(),
        bindings: [
          VerificationScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: jobPostingScreenRoute,
        page: () => const JobPostingScreen(),
        bindings: [
          JobPostingScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: jobDetailsScreenRoute,
        page: () => const JobDetailsScreen(),
        bindings: [
          JobDetailsScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: paymentDetailsScreenRoute,
        page: () => const PaymentDetailsScreen(),
        bindings: [
          PaymentDetailsScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: reportScreenRoute,
        page: () => const ReportScreen(),
        bindings: [
          ReportScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: addEducationScreenRoute,
        page: () => const AddEducationScreen(),
        bindings: [
          AddEducationScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: addSkillScreenRoute,
        page: () => const AddSkillScreen(),
        bindings: [
          AddSkillScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: messageScreenRoute,
        page: () => const MessagingScreen(),
        bindings: [
          MessagingScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: searchScreenRoute,
        page: () => const SearchScreen(),
        bindings: [
          SearchScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: chatScreenRoute,
        page: () => const ChatScreen(),
        bindings: [
          ChatScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: subscriptionScreenRoute,
        page: () => const SubscriptionScreen(),
        bindings: [
          SubscriptionScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: paymentMethodScreenRoute,
        page: () => const PaymentMethodScreen(),
        bindings: [
          PaymentMethodScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
    GetPage(
        name: invoiceScreenRoute,
        page: () => const InvoiceScreen(),
        bindings: [
          InvoiceScreenBinding(),
        ],
        transition: Transition.rightToLeft,
        transitionDuration: const Duration(milliseconds: 300)),
  ];
}
