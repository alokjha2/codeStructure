import 'package:dromedic/presentation/home_screen/home_screen.dart';
import 'package:dromedic/presentation/home_screen/binding/home_binding.dart';
import 'package:dromedic/presentation/login_screen/login_screen.dart';
import 'package:dromedic/presentation/login_screen/binding/login_binding.dart';
import 'package:dromedic/presentation/loginfailed_screen/loginfailed_screen.dart';
import 'package:dromedic/presentation/loginfailed_screen/binding/loginfailed_binding.dart';
import 'package:dromedic/presentation/register_screen/register_screen.dart';
import 'package:dromedic/presentation/register_screen/binding/register_binding.dart';
import 'package:dromedic/presentation/registerfailed_screen/registerfailed_screen.dart';
import 'package:dromedic/presentation/registerfailed_screen/binding/registerfailed_binding.dart';
import 'package:dromedic/presentation/forgotpassword_screen/forgotpassword_screen.dart';
import 'package:dromedic/presentation/forgotpassword_screen/binding/forgotpassword_binding.dart';
import 'package:dromedic/presentation/confirmphonenumber_screen/confirmphonenumber_screen.dart';
import 'package:dromedic/presentation/confirmphonenumber_screen/binding/confirmphonenumber_binding.dart';
import 'package:dromedic/presentation/verifyaccountnewpassword_screen/verifyaccountnewpassword_screen.dart';
import 'package:dromedic/presentation/verifyaccountnewpassword_screen/binding/verifyaccountnewpassword_binding.dart';
import 'package:dromedic/presentation/enterauthenticationcode_screen/enterauthenticationcode_screen.dart';
import 'package:dromedic/presentation/enterauthenticationcode_screen/binding/enterauthenticationcode_binding.dart';
import 'package:dromedic/presentation/addfamilymember_screen/addfamilymember_screen.dart';
import 'package:dromedic/presentation/addfamilymember_screen/binding/addfamilymember_binding.dart';
import 'package:dromedic/presentation/updateyourinformation_screen/updateyourinformation_screen.dart';
import 'package:dromedic/presentation/updateyourinformation_screen/binding/updateyourinformation_binding.dart';
import 'package:dromedic/presentation/addpayment_screen/addpayment_screen.dart';
import 'package:dromedic/presentation/addpayment_screen/binding/addpayment_binding.dart';
import 'package:dromedic/presentation/addvoucher_screen/addvoucher_screen.dart';
import 'package:dromedic/presentation/addvoucher_screen/binding/addvoucher_binding.dart';
import 'package:dromedic/presentation/step1choseservices_screen/step1choseservices_screen.dart';
import 'package:dromedic/presentation/step1choseservices_screen/binding/step1choseservices_binding.dart';
import 'package:dromedic/presentation/homevisit_screen/homevisit_screen.dart';
import 'package:dromedic/presentation/homevisit_screen/binding/homevisit_binding.dart';
import 'package:dromedic/presentation/chosedoctor_screen/chosedoctor_screen.dart';
import 'package:dromedic/presentation/chosedoctor_screen/binding/chosedoctor_binding.dart';
import 'package:dromedic/presentation/hospitaldetails_screen/hospitaldetails_screen.dart';
import 'package:dromedic/presentation/hospitaldetails_screen/binding/hospitaldetails_binding.dart';
import 'package:dromedic/presentation/hospitaldetail_screen/hospitaldetail_screen.dart';
import 'package:dromedic/presentation/hospitaldetail_screen/binding/hospitaldetail_binding.dart';
import 'package:dromedic/presentation/chosehospital_screen/chosehospital_screen.dart';
import 'package:dromedic/presentation/chosehospital_screen/binding/chosehospital_binding.dart';
import 'package:dromedic/presentation/onboardings1_screen/onboardings1_screen.dart';
import 'package:dromedic/presentation/onboardings1_screen/binding/onboardings1_binding.dart';
import 'package:dromedic/presentation/splashscreen_screen/splashscreen_screen.dart';
import 'package:dromedic/presentation/splashscreen_screen/binding/splashscreen_binding.dart';
import 'package:dromedic/presentation/onboardingss2_screen/onboardingss2_screen.dart';
import 'package:dromedic/presentation/onboardingss2_screen/binding/onboardingss2_binding.dart';
import 'package:dromedic/presentation/registersuccessfully_screen/registersuccessfully_screen.dart';
import 'package:dromedic/presentation/registersuccessfully_screen/binding/registersuccessfully_binding.dart';
import 'package:dromedic/presentation/loginsuccessfully_screen/loginsuccessfully_screen.dart';
import 'package:dromedic/presentation/loginsuccessfully_screen/binding/loginsuccessfully_binding.dart';
import 'package:dromedic/presentation/registererror_screen/registererror_screen.dart';
import 'package:dromedic/presentation/registererror_screen/binding/registererror_binding.dart';
import 'package:dromedic/presentation/loginerror_screen/loginerror_screen.dart';
import 'package:dromedic/presentation/loginerror_screen/binding/loginerror_binding.dart';
import 'package:dromedic/presentation/onboardingthree_screen/onboardingthree_screen.dart';
import 'package:dromedic/presentation/onboardingthree_screen/binding/onboardingthree_binding.dart';
import 'package:dromedic/presentation/onboarding4_screen/onboarding4_screen.dart';
import 'package:dromedic/presentation/onboarding4_screen/binding/onboarding4_binding.dart';
import 'package:dromedic/presentation/profile_screen/profile_screen.dart';
import 'package:dromedic/presentation/profile_screen/binding/profile_binding.dart';
import 'package:dromedic/presentation/membershipcard_screen/membershipcard_screen.dart';
import 'package:dromedic/presentation/membershipcard_screen/binding/membershipcard_binding.dart';
import 'package:dromedic/presentation/dependents_screen/dependents_screen.dart';
import 'package:dromedic/presentation/dependents_screen/binding/dependents_binding.dart';
import 'package:dromedic/presentation/billinginformation_screen/billinginformation_screen.dart';
import 'package:dromedic/presentation/billinginformation_screen/binding/billinginformation_binding.dart';
import 'package:dromedic/presentation/referfriendsfamily_screen/referfriendsfamily_screen.dart';
import 'package:dromedic/presentation/referfriendsfamily_screen/binding/referfriendsfamily_binding.dart';
import 'package:dromedic/presentation/contactus_screen/contactus_screen.dart';
import 'package:dromedic/presentation/contactus_screen/binding/contactus_binding.dart';
import 'package:dromedic/presentation/setting_screen/setting_screen.dart';
import 'package:dromedic/presentation/setting_screen/binding/setting_binding.dart';
import 'package:dromedic/presentation/profilemedicaltestresult_screen/profilemedicaltestresult_screen.dart';
import 'package:dromedic/presentation/profilemedicaltestresult_screen/binding/profilemedicaltestresult_binding.dart';
import 'package:dromedic/presentation/profileprescriptiondrugs_screen/profileprescriptiondrugs_screen.dart';
import 'package:dromedic/presentation/profileprescriptiondrugs_screen/binding/profileprescriptiondrugs_binding.dart';
import 'package:dromedic/presentation/profilemedicalrecords_screen/profilemedicalrecords_screen.dart';
import 'package:dromedic/presentation/profilemedicalrecords_screen/binding/profilemedicalrecords_binding.dart';
import 'package:dromedic/presentation/profilehealth_tracker_screen/profilehealth_tracker_screen.dart';
import 'package:dromedic/presentation/profilehealth_tracker_screen/binding/profilehealth_tracker_binding.dart';
import 'package:dromedic/presentation/inboxdoctors_screen/inboxdoctors_screen.dart';
import 'package:dromedic/presentation/inboxdoctors_screen/binding/inboxdoctors_binding.dart';
import 'package:dromedic/presentation/inboxbotsupport_screen/inboxbotsupport_screen.dart';
import 'package:dromedic/presentation/inboxbotsupport_screen/binding/inboxbotsupport_binding.dart';
import 'package:dromedic/presentation/inboxinboxwithdoctor_screen/inboxinboxwithdoctor_screen.dart';
import 'package:dromedic/presentation/inboxinboxwithdoctor_screen/binding/inboxinboxwithdoctor_binding.dart';
import 'package:dromedic/presentation/pharmacyshop_screen/pharmacyshop_screen.dart';
import 'package:dromedic/presentation/pharmacyshop_screen/binding/pharmacyshop_binding.dart';
import 'package:dromedic/presentation/categorydetails_screen/categorydetails_screen.dart';
import 'package:dromedic/presentation/categorydetails_screen/binding/categorydetails_binding.dart';
import 'package:dromedic/presentation/categorydetail_screen/categorydetail_screen.dart';
import 'package:dromedic/presentation/categorydetail_screen/binding/categorydetail_binding.dart';
import 'package:dromedic/presentation/shopingcart_screen/shopingcart_screen.dart';
import 'package:dromedic/presentation/shopingcart_screen/binding/shopingcart_binding.dart';
import 'package:dromedic/presentation/ordersuccess_screen/ordersuccess_screen.dart';
import 'package:dromedic/presentation/ordersuccess_screen/binding/ordersuccess_binding.dart';
import 'package:dromedic/presentation/checkout_screen/checkout_screen.dart';
import 'package:dromedic/presentation/checkout_screen/binding/checkout_binding.dart';
import 'package:dromedic/presentation/lookupdiseasesymptoms_screen/lookupdiseasesymptoms_screen.dart';
import 'package:dromedic/presentation/lookupdiseasesymptoms_screen/binding/lookupdiseasesymptoms_binding.dart';
import 'package:dromedic/presentation/profileedit_screen/profileedit_screen.dart';
import 'package:dromedic/presentation/profileedit_screen/binding/profileedit_binding.dart';
import 'package:dromedic/presentation/searchserviceplaceholder_screen/searchserviceplaceholder_screen.dart';
import 'package:dromedic/presentation/searchserviceplaceholder_screen/binding/searchserviceplaceholder_binding.dart';
import 'package:dromedic/presentation/searchs_screen/searchs_screen.dart';
import 'package:dromedic/presentation/searchs_screen/binding/searchs_binding.dart';
import 'package:dromedic/presentation/searching_screen/searching_screen.dart';
import 'package:dromedic/presentation/searching_screen/binding/searching_binding.dart';
import 'package:dromedic/presentation/search_screen/search_screen.dart';
import 'package:dromedic/presentation/search_screen/binding/search_binding.dart';
import 'package:dromedic/presentation/searchserviceresults_screen/searchserviceresults_screen.dart';
import 'package:dromedic/presentation/searchserviceresults_screen/binding/searchserviceresults_binding.dart';
import 'package:dromedic/presentation/chosepatient_screen/chosepatient_screen.dart';
import 'package:dromedic/presentation/chosepatient_screen/binding/chosepatient_binding.dart';
import 'package:dromedic/presentation/confirmapoitnment_screen/confirmapoitnment_screen.dart';
import 'package:dromedic/presentation/confirmapoitnment_screen/binding/confirmapoitnment_binding.dart';
import 'package:dromedic/presentation/videoconsulation_screen/videoconsulation_screen.dart';
import 'package:dromedic/presentation/videoconsulation_screen/binding/videoconsulation_binding.dart';
import 'package:dromedic/presentation/videocall_screen/videocall_screen.dart';
import 'package:dromedic/presentation/videocall_screen/binding/videocall_binding.dart';
import 'package:dromedic/presentation/incomingcall_screen/incomingcall_screen.dart';
import 'package:dromedic/presentation/incomingcall_screen/binding/incomingcall_binding.dart';
import 'package:dromedic/presentation/callended_screen/callended_screen.dart';
import 'package:dromedic/presentation/callended_screen/binding/callended_binding.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationdetail_screen/my_activitymedicationmedicationdetail_screen.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationdetail_screen/binding/my_activitymedicationmedicationdetail_binding.dart';
import 'package:dromedic/presentation/myactivitymedicationmedicationlist_screen/myactivitymedicationmedicationlist_screen.dart';
import 'package:dromedic/presentation/myactivitymedicationmedicationlist_screen/binding/myactivitymedicationmedicationlist_binding.dart';
import 'package:dromedic/presentation/notificationaction_screen/notificationaction_screen.dart';
import 'package:dromedic/presentation/notificationaction_screen/binding/notificationaction_binding.dart';
import 'package:dromedic/presentation/changepassword_screen/changepassword_screen.dart';
import 'package:dromedic/presentation/changepassword_screen/binding/changepassword_binding.dart';
import 'package:dromedic/presentation/languages_screen/languages_screen.dart';
import 'package:dromedic/presentation/languages_screen/binding/languages_binding.dart';
import 'package:dromedic/presentation/unit_screen/unit_screen.dart';
import 'package:dromedic/presentation/unit_screen/binding/unit_binding.dart';
import 'package:dromedic/presentation/appointmentsdetail1clinicvisit_screen/appointmentsdetail1clinicvisit_screen.dart';
import 'package:dromedic/presentation/appointmentsdetail1clinicvisit_screen/binding/appointmentsdetail1clinicvisit_binding.dart';
import 'package:dromedic/presentation/appointmentsdetail2homevisit_screen/appointmentsdetail2homevisit_screen.dart';
import 'package:dromedic/presentation/appointmentsdetail2homevisit_screen/binding/appointmentsdetail2homevisit_binding.dart';
import 'package:dromedic/presentation/appointmentsdetail3videoconsult_screen/appointmentsdetail3videoconsult_screen.dart';
import 'package:dromedic/presentation/appointmentsdetail3videoconsult_screen/binding/appointmentsdetail3videoconsult_binding.dart';
import 'package:dromedic/presentation/myactivityappointmentvideoconsultmapchecker_screen/myactivityappointmentvideoconsultmapchecker_screen.dart';
import 'package:dromedic/presentation/myactivityappointmentvideoconsultmapchecker_screen/binding/myactivityappointmentvideoconsultmapchecker_binding.dart';
import 'package:dromedic/presentation/my_activitydeliverydetaildeliverychecker_screen/my_activitydeliverydetaildeliverychecker_screen.dart';
import 'package:dromedic/presentation/my_activitydeliverydetaildeliverychecker_screen/binding/my_activitydeliverydetaildeliverychecker_binding.dart';
import 'package:dromedic/presentation/inboxinboxwithbot_screen/inboxinboxwithbot_screen.dart';
import 'package:dromedic/presentation/inboxinboxwithbot_screen/binding/inboxinboxwithbot_binding.dart';
import 'package:dromedic/presentation/specialistlistviewall_screen/specialistlistviewall_screen.dart';
import 'package:dromedic/presentation/specialistlistviewall_screen/binding/specialistlistviewall_binding.dart';
import 'package:dromedic/presentation/commondiseaseviewall_screen/commondiseaseviewall_screen.dart';
import 'package:dromedic/presentation/commondiseaseviewall_screen/binding/commondiseaseviewall_binding.dart';
import 'package:dromedic/presentation/searchresult_screen/searchresult_screen.dart';
import 'package:dromedic/presentation/searchresult_screen/binding/searchresult_binding.dart';
import 'package:dromedic/presentation/notification_screen/notification_screen.dart';
import 'package:dromedic/presentation/notification_screen/binding/notification_binding.dart';
import 'package:dromedic/presentation/filter_screen/filter_screen.dart';
import 'package:dromedic/presentation/filter_screen/binding/filter_binding.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationdetailedit_screen/my_activitymedicationmedicationdetailedit_screen.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationdetailedit_screen/binding/my_activitymedicationmedicationdetailedit_binding.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationlistaddnew_screen/my_activitymedicationmedicationlistaddnew_screen.dart';
import 'package:dromedic/presentation/my_activitymedicationmedicationlistaddnew_screen/binding/my_activitymedicationmedicationlistaddnew_binding.dart';
import 'package:dromedic/presentation/myactivitydeliverydetails_screen/myactivitydeliverydetails_screen.dart';
import 'package:dromedic/presentation/myactivitydeliverydetails_screen/binding/myactivitydeliverydetails_binding.dart';
import 'package:dromedic/presentation/diseasedetailtotal_screen/diseasedetailtotal_screen.dart';
import 'package:dromedic/presentation/diseasedetailtotal_screen/binding/diseasedetailtotal_binding.dart';
import 'package:dromedic/presentation/medicinedetail_screen/medicinedetail_screen.dart';
import 'package:dromedic/presentation/medicinedetail_screen/binding/medicinedetail_binding.dart';
import 'package:dromedic/presentation/productdetailview1_screen/productdetailview1_screen.dart';
import 'package:dromedic/presentation/productdetailview1_screen/binding/productdetailview1_binding.dart';
import 'package:dromedic/presentation/step_screen/step_screen.dart';
import 'package:dromedic/presentation/step_screen/binding/step_binding.dart';
import 'package:dromedic/presentation/my_activitymedications_screen/my_activitymedications_screen.dart';
import 'package:dromedic/presentation/my_activitymedications_screen/binding/my_activitymedications_binding.dart';
import 'package:dromedic/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:dromedic/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = '/home_screen';

  static String loginScreen = '/login_screen';

  static String loginfailedScreen = '/loginfailed_screen';

  static String registerScreen = '/register_screen';

  static String registerfailedScreen = '/registerfailed_screen';

  static String forgotpasswordScreen = '/forgotpassword_screen';

  static String confirmphonenumberScreen = '/confirmphonenumber_screen';

  static String verifyaccountnewpasswordScreen =
      '/verifyaccountnewpassword_screen';

  static String enterauthenticationcodeScreen =
      '/enterauthenticationcode_screen';

  static String addfamilymemberScreen = '/addfamilymember_screen';

  static String updateyourinformationScreen = '/updateyourinformation_screen';

  static String addpaymentScreen = '/addpayment_screen';

  static String addvoucherScreen = '/addvoucher_screen';

  static String step1choseservicesScreen = '/step1choseservices_screen';

  static String homevisitScreen = '/homevisit_screen';

  static String chosedoctorScreen = '/chosedoctor_screen';

  static String hospitaldetailsScreen = '/hospitaldetails_screen';

  static String hospitaldetailScreen = '/hospitaldetail_screen';

  static String chosehospitalScreen = '/chosehospital_screen';

  static String onboardings1Screen = '/onboardings1_screen';

  static String splashscreenScreen = '/splashscreen_screen';

  static String onboardingss2Screen = '/onboardingss2_screen';

  static String registersuccessfullyScreen = '/registersuccessfully_screen';

  static String loginsuccessfullyScreen = '/loginsuccessfully_screen';

  static String registererrorScreen = '/registererror_screen';

  static String loginerrorScreen = '/loginerror_screen';

  static String onboardingthreeScreen = '/onboardingthree_screen';

  static String onboarding4Screen = '/onboarding4_screen';

  static String profileScreen = '/profile_screen';

  static String membershipcardScreen = '/membershipcard_screen';

  static String dependentsScreen = '/dependents_screen';

  static String billinginformationScreen = '/billinginformation_screen';

  static String referfriendsfamilyScreen = '/referfriendsfamily_screen';

  static String contactusScreen = '/contactus_screen';

  static String settingScreen = '/setting_screen';

  static String profilemedicaltestresultScreen =
      '/profilemedicaltestresult_screen';

  static String profileprescriptiondrugsScreen =
      '/profileprescriptiondrugs_screen';

  static String profilemedicalrecordsScreen = '/profilemedicalrecords_screen';

  static String profilehealthTrackerScreen = '/profilehealth_tracker_screen';

  static String inboxdoctorsScreen = '/inboxdoctors_screen';

  static String inboxbotsupportScreen = '/inboxbotsupport_screen';

  static String inboxinboxwithdoctorScreen = '/inboxinboxwithdoctor_screen';

  static String pharmacyshopScreen = '/pharmacyshop_screen';

  static String categorydetailsScreen = '/categorydetails_screen';

  static String categorydetailScreen = '/categorydetail_screen';

  static String shopingcartScreen = '/shopingcart_screen';

  static String ordersuccessScreen = '/ordersuccess_screen';

  static String checkoutScreen = '/checkout_screen';

  static String lookupdiseasesymptomsScreen = '/lookupdiseasesymptoms_screen';

  static String profileeditScreen = '/profileedit_screen';

  static String searchserviceplaceholderScreen =
      '/searchserviceplaceholder_screen';

  static String searchsScreen = '/searchs_screen';

  static String searchingScreen = '/searching_screen';

  static String searchScreen = '/search_screen';

  static String searchserviceresultsScreen = '/searchserviceresults_screen';

  static String chosepatientScreen = '/chosepatient_screen';

  static String confirmapoitnmentScreen = '/confirmapoitnment_screen';

  static String videoconsulationScreen = '/videoconsulation_screen';

  static String videocallScreen = '/videocall_screen';

  static String incomingcallScreen = '/incomingcall_screen';

  static String callendedScreen = '/callended_screen';

  static String myActivitymedicationmedicationdetailScreen =
      '/my_activitymedicationmedicationdetail_screen';

  static String myactivitymedicationmedicationlistScreen =
      '/myactivitymedicationmedicationlist_screen';

  static String notificationactionScreen = '/notificationaction_screen';

  static String changepasswordScreen = '/changepassword_screen';

  static String languagesScreen = '/languages_screen';

  static String unitScreen = '/unit_screen';

  static String appointmentsdetail1clinicvisitScreen =
      '/appointmentsdetail1clinicvisit_screen';

  static String appointmentsdetail2homevisitScreen =
      '/appointmentsdetail2homevisit_screen';

  static String appointmentsdetail3videoconsultScreen =
      '/appointmentsdetail3videoconsult_screen';

  static String myactivityappointmentvideoconsultmapcheckerScreen =
      '/myactivityappointmentvideoconsultmapchecker_screen';

  static String myActivitydeliverydetaildeliverycheckerScreen =
      '/my_activitydeliverydetaildeliverychecker_screen';

  static String inboxinboxwithbotScreen = '/inboxinboxwithbot_screen';

  static String specialistlistviewallScreen = '/specialistlistviewall_screen';

  static String commondiseaseviewallScreen = '/commondiseaseviewall_screen';

  static String searchresultScreen = '/searchresult_screen';

  static String notificationScreen = '/notification_screen';

  static String filterScreen = '/filter_screen';

  static String myActivitymedicationmedicationdetaileditScreen =
      '/my_activitymedicationmedicationdetailedit_screen';

  static String myActivitymedicationmedicationlistaddnewScreen =
      '/my_activitymedicationmedicationlistaddnew_screen';

  static String myactivitydeliverydetailsScreen =
      '/myactivitydeliverydetails_screen';

  static String diseasedetailtotalScreen = '/diseasedetailtotal_screen';

  static String medicinedetailScreen = '/medicinedetail_screen';

  static String productdetailview1Screen = '/productdetailview1_screen';

  static String stepScreen = '/step_screen';

  static String myActivitymedicationsScreen = '/my_activitymedications_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: loginfailedScreen,
      page: () => LoginfailedScreen(),
      bindings: [
        LoginfailedBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: registerfailedScreen,
      page: () => RegisterfailedScreen(),
      bindings: [
        RegisterfailedBinding(),
      ],
    ),
    GetPage(
      name: forgotpasswordScreen,
      page: () => ForgotpasswordScreen(),
      bindings: [
        ForgotpasswordBinding(),
      ],
    ),
    GetPage(
      name: confirmphonenumberScreen,
      page: () => ConfirmphonenumberScreen(),
      bindings: [
        ConfirmphonenumberBinding(),
      ],
    ),
    GetPage(
      name: verifyaccountnewpasswordScreen,
      page: () => VerifyaccountnewpasswordScreen(),
      bindings: [
        VerifyaccountnewpasswordBinding(),
      ],
    ),
    GetPage(
      name: enterauthenticationcodeScreen,
      page: () => EnterauthenticationcodeScreen(),
      bindings: [
        EnterauthenticationcodeBinding(),
      ],
    ),
    GetPage(
      name: addfamilymemberScreen,
      page: () => AddfamilymemberScreen(),
      bindings: [
        AddfamilymemberBinding(),
      ],
    ),
    GetPage(
      name: updateyourinformationScreen,
      page: () => UpdateyourinformationScreen(),
      bindings: [
        UpdateyourinformationBinding(),
      ],
    ),
    GetPage(
      name: addpaymentScreen,
      page: () => AddpaymentScreen(),
      bindings: [
        AddpaymentBinding(),
      ],
    ),
    GetPage(
      name: addvoucherScreen,
      page: () => AddvoucherScreen(),
      bindings: [
        AddvoucherBinding(),
      ],
    ),
    GetPage(
      name: step1choseservicesScreen,
      page: () => Step1choseservicesScreen(),
      bindings: [
        Step1choseservicesBinding(),
      ],
    ),
    GetPage(
      name: homevisitScreen,
      page: () => HomevisitScreen(),
      bindings: [
        HomevisitBinding(),
      ],
    ),
    GetPage(
      name: chosedoctorScreen,
      page: () => ChosedoctorScreen(),
      bindings: [
        ChosedoctorBinding(),
      ],
    ),
    GetPage(
      name: hospitaldetailsScreen,
      page: () => HospitaldetailsScreen(),
      bindings: [
        HospitaldetailsBinding(),
      ],
    ),
    GetPage(
      name: hospitaldetailScreen,
      page: () => HospitaldetailScreen(),
      bindings: [
        HospitaldetailBinding(),
      ],
    ),
    GetPage(
      name: chosehospitalScreen,
      page: () => ChosehospitalScreen(),
      bindings: [
        ChosehospitalBinding(),
      ],
    ),
    GetPage(
      name: onboardings1Screen,
      page: () => Onboardings1Screen(),
      bindings: [
        Onboardings1Binding(),
      ],
    ),
    GetPage(
      name: splashscreenScreen,
      page: () => SplashscreenScreen(),
      bindings: [
        SplashscreenBinding(),
      ],
    ),
    GetPage(
      name: onboardingss2Screen,
      page: () => Onboardingss2Screen(),
      bindings: [
        Onboardingss2Binding(),
      ],
    ),
    GetPage(
      name: registersuccessfullyScreen,
      page: () => RegistersuccessfullyScreen(),
      bindings: [
        RegistersuccessfullyBinding(),
      ],
    ),
    GetPage(
      name: loginsuccessfullyScreen,
      page: () => LoginsuccessfullyScreen(),
      bindings: [
        LoginsuccessfullyBinding(),
      ],
    ),
    GetPage(
      name: registererrorScreen,
      page: () => RegistererrorScreen(),
      bindings: [
        RegistererrorBinding(),
      ],
    ),
    GetPage(
      name: loginerrorScreen,
      page: () => LoginerrorScreen(),
      bindings: [
        LoginerrorBinding(),
      ],
    ),
    GetPage(
      name: onboardingthreeScreen,
      page: () => OnboardingthreeScreen(),
      bindings: [
        OnboardingthreeBinding(),
      ],
    ),
    GetPage(
      name: onboarding4Screen,
      page: () => Onboarding4Screen(),
      bindings: [
        Onboarding4Binding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: membershipcardScreen,
      page: () => MembershipcardScreen(),
      bindings: [
        MembershipcardBinding(),
      ],
    ),
    GetPage(
      name: dependentsScreen,
      page: () => DependentsScreen(),
      bindings: [
        DependentsBinding(),
      ],
    ),
    GetPage(
      name: billinginformationScreen,
      page: () => BillinginformationScreen(),
      bindings: [
        BillinginformationBinding(),
      ],
    ),
    GetPage(
      name: referfriendsfamilyScreen,
      page: () => ReferfriendsfamilyScreen(),
      bindings: [
        ReferfriendsfamilyBinding(),
      ],
    ),
    GetPage(
      name: contactusScreen,
      page: () => ContactusScreen(),
      bindings: [
        ContactusBinding(),
      ],
    ),
    GetPage(
      name: settingScreen,
      page: () => SettingScreen(),
      bindings: [
        SettingBinding(),
      ],
    ),
    GetPage(
      name: profilemedicaltestresultScreen,
      page: () => ProfilemedicaltestresultScreen(),
      bindings: [
        ProfilemedicaltestresultBinding(),
      ],
    ),
    GetPage(
      name: profileprescriptiondrugsScreen,
      page: () => ProfileprescriptiondrugsScreen(),
      bindings: [
        ProfileprescriptiondrugsBinding(),
      ],
    ),
    GetPage(
      name: profilemedicalrecordsScreen,
      page: () => ProfilemedicalrecordsScreen(),
      bindings: [
        ProfilemedicalrecordsBinding(),
      ],
    ),
    GetPage(
      name: profilehealthTrackerScreen,
      page: () => ProfilehealthTrackerScreen(),
      bindings: [
        ProfilehealthTrackerBinding(),
      ],
    ),
    GetPage(
      name: inboxdoctorsScreen,
      page: () => InboxdoctorsScreen(),
      bindings: [
        InboxdoctorsBinding(),
      ],
    ),
    GetPage(
      name: inboxbotsupportScreen,
      page: () => InboxbotsupportScreen(),
      bindings: [
        InboxbotsupportBinding(),
      ],
    ),
    GetPage(
      name: inboxinboxwithdoctorScreen,
      page: () => InboxinboxwithdoctorScreen(),
      bindings: [
        InboxinboxwithdoctorBinding(),
      ],
    ),
    GetPage(
      name: pharmacyshopScreen,
      page: () => PharmacyshopScreen(),
      bindings: [
        PharmacyshopBinding(),
      ],
    ),
    GetPage(
      name: categorydetailsScreen,
      page: () => CategorydetailsScreen(),
      bindings: [
        CategorydetailsBinding(),
      ],
    ),
    GetPage(
      name: categorydetailScreen,
      page: () => CategorydetailScreen(),
      bindings: [
        CategorydetailBinding(),
      ],
    ),
    GetPage(
      name: shopingcartScreen,
      page: () => ShopingcartScreen(),
      bindings: [
        ShopingcartBinding(),
      ],
    ),
    GetPage(
      name: ordersuccessScreen,
      page: () => OrdersuccessScreen(),
      bindings: [
        OrdersuccessBinding(),
      ],
    ),
    GetPage(
      name: checkoutScreen,
      page: () => CheckoutScreen(),
      bindings: [
        CheckoutBinding(),
      ],
    ),
    GetPage(
      name: lookupdiseasesymptomsScreen,
      page: () => LookupdiseasesymptomsScreen(),
      bindings: [
        LookupdiseasesymptomsBinding(),
      ],
    ),
    GetPage(
      name: profileeditScreen,
      page: () => ProfileeditScreen(),
      bindings: [
        ProfileeditBinding(),
      ],
    ),
    GetPage(
      name: searchserviceplaceholderScreen,
      page: () => SearchserviceplaceholderScreen(),
      bindings: [
        SearchserviceplaceholderBinding(),
      ],
    ),
    GetPage(
      name: searchsScreen,
      page: () => SearchsScreen(),
      bindings: [
        SearchsBinding(),
      ],
    ),
    GetPage(
      name: searchingScreen,
      page: () => SearchingScreen(),
      bindings: [
        SearchingBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: searchserviceresultsScreen,
      page: () => SearchserviceresultsScreen(),
      bindings: [
        SearchserviceresultsBinding(),
      ],
    ),
    GetPage(
      name: chosepatientScreen,
      page: () => ChosepatientScreen(),
      bindings: [
        ChosepatientBinding(),
      ],
    ),
    GetPage(
      name: confirmapoitnmentScreen,
      page: () => ConfirmapoitnmentScreen(),
      bindings: [
        ConfirmapoitnmentBinding(),
      ],
    ),
    GetPage(
      name: videoconsulationScreen,
      page: () => VideoconsulationScreen(),
      bindings: [
        VideoconsulationBinding(),
      ],
    ),
    GetPage(
      name: videocallScreen,
      page: () => VideocallScreen(),
      bindings: [
        VideocallBinding(),
      ],
    ),
    GetPage(
      name: incomingcallScreen,
      page: () => IncomingcallScreen(),
      bindings: [
        IncomingcallBinding(),
      ],
    ),
    GetPage(
      name: callendedScreen,
      page: () => CallendedScreen(),
      bindings: [
        CallendedBinding(),
      ],
    ),
    GetPage(
      name: myActivitymedicationmedicationdetailScreen,
      page: () => MyActivitymedicationmedicationdetailScreen(),
      bindings: [
        MyActivitymedicationmedicationdetailBinding(),
      ],
    ),
    GetPage(
      name: myactivitymedicationmedicationlistScreen,
      page: () => MyactivitymedicationmedicationlistScreen(),
      bindings: [
        MyactivitymedicationmedicationlistBinding(),
      ],
    ),
    GetPage(
      name: notificationactionScreen,
      page: () => NotificationactionScreen(),
      bindings: [
        NotificationactionBinding(),
      ],
    ),
    GetPage(
      name: changepasswordScreen,
      page: () => ChangepasswordScreen(),
      bindings: [
        ChangepasswordBinding(),
      ],
    ),
    GetPage(
      name: languagesScreen,
      page: () => LanguagesScreen(),
      bindings: [
        LanguagesBinding(),
      ],
    ),
    GetPage(
      name: unitScreen,
      page: () => UnitScreen(),
      bindings: [
        UnitBinding(),
      ],
    ),
    GetPage(
      name: appointmentsdetail1clinicvisitScreen,
      page: () => Appointmentsdetail1clinicvisitScreen(),
      bindings: [
        Appointmentsdetail1clinicvisitBinding(),
      ],
    ),
    GetPage(
      name: appointmentsdetail2homevisitScreen,
      page: () => Appointmentsdetail2homevisitScreen(),
      bindings: [
        Appointmentsdetail2homevisitBinding(),
      ],
    ),
    GetPage(
      name: appointmentsdetail3videoconsultScreen,
      page: () => Appointmentsdetail3videoconsultScreen(),
      bindings: [
        Appointmentsdetail3videoconsultBinding(),
      ],
    ),
    GetPage(
      name: myactivityappointmentvideoconsultmapcheckerScreen,
      page: () => MyactivityappointmentvideoconsultmapcheckerScreen(),
      bindings: [
        MyactivityappointmentvideoconsultmapcheckerBinding(),
      ],
    ),
    GetPage(
      name: myActivitydeliverydetaildeliverycheckerScreen,
      page: () => MyActivitydeliverydetaildeliverycheckerScreen(),
      bindings: [
        MyActivitydeliverydetaildeliverycheckerBinding(),
      ],
    ),
    GetPage(
      name: inboxinboxwithbotScreen,
      page: () => InboxinboxwithbotScreen(),
      bindings: [
        InboxinboxwithbotBinding(),
      ],
    ),
    GetPage(
      name: specialistlistviewallScreen,
      page: () => SpecialistlistviewallScreen(),
      bindings: [
        SpecialistlistviewallBinding(),
      ],
    ),
    GetPage(
      name: commondiseaseviewallScreen,
      page: () => CommondiseaseviewallScreen(),
      bindings: [
        CommondiseaseviewallBinding(),
      ],
    ),
    GetPage(
      name: searchresultScreen,
      page: () => SearchresultScreen(),
      bindings: [
        SearchresultBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: filterScreen,
      page: () => FilterScreen(),
      bindings: [
        FilterBinding(),
      ],
    ),
    GetPage(
      name: myActivitymedicationmedicationdetaileditScreen,
      page: () => MyActivitymedicationmedicationdetaileditScreen(),
      bindings: [
        MyActivitymedicationmedicationdetaileditBinding(),
      ],
    ),
    GetPage(
      name: myActivitymedicationmedicationlistaddnewScreen,
      page: () => MyActivitymedicationmedicationlistaddnewScreen(),
      bindings: [
        MyActivitymedicationmedicationlistaddnewBinding(),
      ],
    ),
    GetPage(
      name: myactivitydeliverydetailsScreen,
      page: () => MyactivitydeliverydetailsScreen(),
      bindings: [
        MyactivitydeliverydetailsBinding(),
      ],
    ),
    GetPage(
      name: diseasedetailtotalScreen,
      page: () => DiseasedetailtotalScreen(),
      bindings: [
        DiseasedetailtotalBinding(),
      ],
    ),
    GetPage(
      name: medicinedetailScreen,
      page: () => MedicinedetailScreen(),
      bindings: [
        MedicinedetailBinding(),
      ],
    ),
    GetPage(
      name: productdetailview1Screen,
      page: () => Productdetailview1Screen(),
      bindings: [
        Productdetailview1Binding(),
      ],
    ),
    GetPage(
      name: stepScreen,
      page: () => StepScreen(),
      bindings: [
        StepBinding(),
      ],
    ),
    GetPage(
      name: myActivitymedicationsScreen,
      page: () => MyActivitymedicationsScreen(),
      bindings: [
        MyActivitymedicationsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashscreenScreen(),
      bindings: [
        SplashscreenBinding(),
      ],
    )
  ];
}
