part of 'values.dart';

//https://api.github.com/repos/david-legend/aerium/stargazers
//https://api.github.com/repos/david-legend/aerium/forks
class MenuData {
  MenuData({
    required this.title,
    required this.routeName,
  });

  final String title;
  final String routeName;
}

class CertificationData {
  CertificationData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.url,
    required this.awardedBy,
  });

  final String image;
  final double imageSize;
  final String url;
  final String title;
  final String awardedBy;
}

class ProjectDetails {
  ProjectDetails({
    required this.projectImage,
    required this.projectName,
    required this.projectDescription,
    this.technologyUsed,
    this.isPublic,
    this.isLive,
    this.isOnPlayStore,
    this.playStoreUrl,
    this.webUrl,
    this.hasBeenReleased,
    this.gitHubUrl,
  });

  final String projectImage;
  final String projectName;
  final String projectDescription;
  final bool? isPublic;
  final bool? isOnPlayStore;
  final bool? isLive;
  final bool? hasBeenReleased;
  final String? playStoreUrl;
  final String? gitHubUrl;
  final String? webUrl;
  final String? technologyUsed;
}

class PortfolioData {
  PortfolioData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.subtitle,
    required this.portfolioDescription,
    this.technologyUsed,
    this.isPublic = false,
    this.isOnPlayStore = false,
    this.isLive = false,
    this.gitHubUrl = "",
    this.hasBeenReleased = true,
    this.playStoreUrl = "",
    this.webUrl = "",
  });

  final String image;
  final String portfolioDescription;
  final double imageSize;
  final String title;
  final String subtitle;
  final bool isPublic;
  final bool hasBeenReleased;
  final String gitHubUrl;
  final bool isOnPlayStore;
  final String playStoreUrl;
  final bool isLive;
  final String webUrl;
  final String? technologyUsed;
}

class ExperienceData {
  ExperienceData({
    required this.position,
    required this.roles,
    required this.location,
    required this.duration,
    this.company,
    this.companyUrl,
  });

  final String? company;
  final String? companyUrl;
  final String location;
  final String duration;
  final String position;
  final List<String> roles;
}

class SkillData {
  SkillData({
    required this.skillName,
    required this.skillLevel,
  });

  final String skillName;
  final double skillLevel;
}

class SubMenuData {
  SubMenuData({
    required this.title,
    this.isSelected,
    this.content,
    this.skillData,
    this.isAnimation = false,
  });

  final String title;
  final String? content;
  final List<SkillData>? skillData;
  bool isAnimation;
  bool? isSelected;
}

class Data {
  static List<MenuData> menuList = [
    MenuData(title: StringConst.HOME, routeName: HomePage.homePageRoute),
    MenuData(title: StringConst.ABOUT_ME, routeName: AboutPage.aboutPageRoute),
    MenuData(title: StringConst.PORTFOLIO, routeName: PortfolioPage.portfolioPageRoute),

  ];

  // LMAO

  static List<SkillData> skillData = [
  ];

  static List<SubMenuData> subMenuData = [
    SubMenuData(
      title: StringConst.TOPIC1,
      isSelected: true,
      content: StringConst.FLIGHT_PLAN_TEXT,
    ),
    SubMenuData(
      title: StringConst.EDUCATION,
      isSelected: false,
      content: StringConst.EDUCATION_TEXT,
    ),
    SubMenuData(
      title: StringConst.TOPIC3,
      isSelected: false,
      content: StringConst.SOCIAL_ASPECT_TEXT,
    ),
  ];
  static List<PortfolioData> portfolioData = [
    PortfolioData(
      title: "Antoine Poisson",
      subtitle: StringConst.DEV_DETAIL_FRONT,
      image: "assets/images/poisson.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_FRONT,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/AntoinePoisson",
    ),
    PortfolioData(
      title: "Eliot Legal",
      subtitle: StringConst.DEV_DETAIL_MOBILE,
      image: "assets/images/eliotBG.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_MOBILE,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/eliotlg",
    ),
    PortfolioData(
      title: "Mathieu Tercan",
      subtitle: StringConst.DEV_DETAIL_BACK,
      image: "assets/images/mathieu.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_BACK,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/Mathieutercan94",
    ),
    PortfolioData(
      title: "Quentin Maillard",
      subtitle: StringConst.DEV_DETAIL_MOBILE,
      image: "assets/images/maillou.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_MOBILE,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/nautiii",
    ),
    PortfolioData(
      title: "Eliott Aunoble",
      subtitle: StringConst.DEV_DETAIL_FRONT,
      image: "assets/images/ui_designer.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_FRONT,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/EliottAunoble",
    ),
    PortfolioData(
      title: "Jérémie Bourgeois",
      subtitle: StringConst.DEV_DETAIL_MOBILE,
      image: "assets/images/jerem.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_MOBILE,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/jeremie1bourgeois",
    ),
    PortfolioData(
      title: "MouaHd BERREHAL",
      subtitle: StringConst.DEV_DETAIL_MOBILE,
      image: "assets/images/moumiz.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_MOBILE,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/Mouadberrehal",
    ),
    PortfolioData(
      title: "Guillaume Olivier",
      subtitle: StringConst.DEV_DETAIL_FRONT,
      image: "assets/images/moi.jpg",
      portfolioDescription: StringConst.DEV_DETAIL_FRONT,
      imageSize: 0.15,
      isPublic: true,
      technologyUsed: "",
      gitHubUrl: "https://github.com/guillaumeOli",
    ),
  ];

  static List<CertificationData> certificationData = [
    CertificationData(
      title: StringConst.ASSOCIATE_ANDROID_DEV,
      url: StringConst.ASSOCIATE_ANDROID_DEV_URL,
      image: ImagePath.ASSOCIATE_ANDROID_DEV,
      imageSize: 0.30,
      awardedBy: StringConst.GOOGLE,
    ),
    CertificationData(
      title: StringConst.DATA_SCIENCE,
      url: StringConst.DATA_SCIENCE_CERT_URL,
      image: ImagePath.DATA_SCIENCE_CERT,
      imageSize: 0.30,
      awardedBy: StringConst.UDACITY,
    ),
    CertificationData(
      title: StringConst.ANDROID_BASICS,
      url: StringConst.ANDROID_BASICS_CERT_URL,
      image: ImagePath.ANDROID_BASICS_CERT,
      imageSize: 0.30,
      awardedBy: StringConst.UDACITY,
    ),
  ];

  static List<ExperienceData> experienceData = [
    ExperienceData(
      company: StringConst.COMPANY_4,
      position: StringConst.POSITION_4,
      companyUrl: StringConst.COMPANY_4_URL,
      roles: [
        StringConst.COMPANY_4_ROLE_1,
        StringConst.COMPANY_4_ROLE_2,
        StringConst.COMPANY_4_ROLE_3,
        StringConst.COMPANY_4_ROLE_4,
      ],
      location: StringConst.LOCATION_4,
      duration: StringConst.DURATION_4,
    ),
    ExperienceData(
      company: StringConst.COMPANY_3,
      position: StringConst.POSITION_3,
      companyUrl: StringConst.COMPANY_3_URL,
      roles: [
        StringConst.COMPANY_3_ROLE_1,
        StringConst.COMPANY_3_ROLE_2,
        StringConst.COMPANY_3_ROLE_3,
        StringConst.COMPANY_3_ROLE_4,
      ],
      location: StringConst.LOCATION_3,
      duration: StringConst.DURATION_3,
    ),
    ExperienceData(
      company: StringConst.COMPANY_2,
      position: StringConst.POSITION_2,
      companyUrl: StringConst.COMPANY_2_URL,
      roles: [
        StringConst.COMPANY_2_ROLE_1,
        StringConst.COMPANY_2_ROLE_2,
        StringConst.COMPANY_2_ROLE_3,
        StringConst.COMPANY_2_ROLE_4,
      ],
      location: StringConst.LOCATION_2,
      duration: StringConst.DURATION_2,
    ),
    ExperienceData(
      company: StringConst.COMPANY_1,
      position: StringConst.POSITION_1,
      companyUrl: StringConst.COMPANY_1_URL,
      roles: [
        StringConst.COMPANY_1_ROLE_1,
        StringConst.COMPANY_1_ROLE_2,
        StringConst.COMPANY_1_ROLE_3,
      ],
      location: StringConst.LOCATION_1,
      duration: StringConst.DURATION_1,
    ),
  ];
}
