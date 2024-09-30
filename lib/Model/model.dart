import 'package:flutter/material.dart';

class DoctorDetail {
  String image;
  String categoryImage;
  String drName;
  String drCategory;
  Color containerColor;
  Color color;
  String date;
  int noOfDoctor;
  int time1;
  int time2;
  int time3;
  String consultainTime;
  String aboutDoctor;

  DoctorDetail({
    required this.containerColor,
    required this.color,
    required this.date,
    required this.consultainTime,
    required this.time2,
    required this.time3,
    required this.image,
    required this.categoryImage,
    required this.drName,
    required this.drCategory,
    required this.noOfDoctor,
    required this.aboutDoctor,
    required this.time1,
  });
}

List<DoctorDetail> doctorItems = [
  DoctorDetail(
      image: "Images/doctor.png",
      categoryImage: "Images/heart break.png",
      drName: 'Dr. Halima',
      drCategory: "Heart Break",
      noOfDoctor: 12,
      time1: 9,
      date: " 15\nJan",
      aboutDoctor:
          "This is your love therapist, here to listen to you without judgement offering gentle guidance and support",
      consultainTime: 'Sunday . 9am - 11am',
      time2: 11,
      time3: 16,
      containerColor: const Color(0xFFEEF0FF),
      color: const Color(0xFF6D7BCE)),
  DoctorDetail(
      image: "Images/doctor1.png",
      categoryImage: "Images/depression.png",
      drName: 'Dr. Lenana',
      drCategory: "Depression",
      noOfDoctor: 21,
       date: " 11\nFeb",
      time1: 8,
      aboutDoctor:
          "Certified specialist in diagnosis and prevention of mental health disorders,incorparating medical and therapeutic approaches",
      consultainTime: 'Monday . 8am - 12am',
      time2: 10,
      time3: 12,
      containerColor: const Color(0xFFFCEFDF),
      color: const Color(0xFFFF8906)),
  DoctorDetail(
      image: "Images/doctor2.png",
      categoryImage: "Images/peer pressure.png",
      drName: 'Dr. kamau',
      drCategory: "Peer pressure",
      noOfDoctor: 55,
       date: " 05\nApr",
      time1: 6,
      aboutDoctor:
          "As a teen therapist, I work with adolescents aged 13-19 to help them navigate the challenges of growing up.My days are often filled with one-on-one sessions where I create a safe, non-judgmental space for teens to express themselves.",
      consultainTime: 'Sunday . 9am - 11am',
      time2: 10,
      time3: 18,
      containerColor: const Color(0xFFEEF0FF),
      color: const Color(0xFF6D7BCE)),
  DoctorDetail(
     date: " 10\nDec",
    image: "Images/doctor3.png",
    categoryImage: "Images/work related.png",
    drName: 'Dr. Okoth',
    drCategory: "Work related",
    noOfDoctor: 99,
    time1: 7,
    aboutDoctor:
        "The term skeleton surgeon isn't commonly used in medical practice. However, based on the context, it sounds like you might be referring to orthopedic surgeons, who specialize in the diagnosis, treatment, and surgical management",
    consultainTime: 'Friday . 8am - 11am',
    time2: 11,
    time3: 18,
    containerColor: const Color.fromARGB(255, 238, 255, 244),
    color: const Color.fromARGB(255, 109, 206, 122),
  ),
  DoctorDetail(
    image: "Images/doctor4.png",
    categoryImage: "Images/family fued.png",
    drName: 'Dr. Mwangi',
    drCategory: "Family fued",
    noOfDoctor: 67,
    time1: 8,
     date: " 30\nApr",
    aboutDoctor:
        " Qualified to handle personal matters such as family, love and depression. Most people find themselves intertwined in between matters that will change their relationship with others in a big way. I offer guided approach on settling divergent views amicably",
    consultainTime: 'Sunday . 5am - 10am',
    time2: 11,
    time3: 18,
    containerColor: const Color.fromARGB(255, 252, 238, 255),
    color: const Color.fromARGB(255, 191, 109, 206),
  ),
];
