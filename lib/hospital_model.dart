import 'package:google_maps_flutter/google_maps_flutter.dart';

class Hospitals {
  String hospitalName;
  String address;
  String description;
  String thumbNail;
  LatLng locationCoords;

  Hospitals(
      {this.hospitalName,
        this.address,
        this.description,
        this.thumbNail,
        this.locationCoords});
}

final List<Hospitals> covidHospitals = [
  Hospitals(
      hospitalName: 'Kuwait Bangladesh Fri..',
      address: 'Isakha Ave, Dhaka 1230',
      description:
      'কুয়েত বাংলাদেশ মৈত্রী সরকারি হাসপাতাল',
      locationCoords: LatLng(23.8704253, 90.4014603),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipPiiBqYnpTCH4QzFOKcvJWoM4O89wVBCTD5d76K=w408-h306-k-no'
  ),
  Hospitals(
      hospitalName: 'Kurmitola General Hospital',
      address: 'Tongi Diversion Rd, Dhaka 1206',
      description:
      'কুর্মিটোলা জেনারেল হাসপাতাল',
      locationCoords: LatLng(23.8191217, 90.4072166),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipOS6IuZrO0NaEpSmnzywizEThb5LwSrGDJ0ugqm=w408-h463-k-no'
  ),
  Hospitals(
      hospitalName: 'Dhaka Medical College ',
      address: 'Secretariat Rd, Dhaka',
      description:
      'ঢাকা মেডিকেল কলেজ হাসপাতাল',
      locationCoords: LatLng(23.7256553, 90.3948995),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipNj3N4HMe6CeF-JKLIn2_TA1Juow8EL_a0T6ZZ2=w408-h306-k-no'
  ),
  Hospitals(
      hospitalName: 'Bangladesh Railway Hospital',
      address: 'Outer Circular Rd, Dhaka',
      description:
      'রেলওয়ে জেনারেল হাসপাতাল',
      locationCoords: LatLng(23.7361625, 90.4229102),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipOMTURWCuQZnQXdDWI5msW0-HbQfa98ILsqz76k=w408-h244-k-no'
  ),
  Hospitals(
      hospitalName: 'Dhaka Mohanagar  Hospital',
      address: 'Kassabtuly/Kasaituly Ln',
      description:
      'ঢাকা মহানগর হাসপাতাল',
      locationCoords: LatLng(23.7140424, 90.4028816),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipNtstAW9v8c6U3VbHqpW9m8Ks6X3vs1XWewODOI=w408-h306-k-no'
  ),
  Hospitals(
      hospitalName: 'Sheikh Russel GastroLiver..',
      address: 'Dhaka 1212',
      description:
      'Sheikh Russel GastroLiver ..',
      locationCoords: LatLng(23.7760829, 90.4093348),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipOw9oI7kfgSmhgTdwdFI322_XU0dyaeq44vvuA1=w408-h306-k-no'
  ),
  Hospitals(
      hospitalName: 'Sajida Hospital',
      address: 'Keraniganj Upazila',
      description:
      'সাজেদা হাসপাতাল',
      locationCoords: LatLng(23.7030124, 90.3865366),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipMR8Qh25qLnljSc1ZrQ9JdGf4XzreomQympfKHW=w408-h306-k-no'
  ),
  Hospitals(
      hospitalName: 'Maternity Hospital',
      address: '7/5/1, Borobagh Main Road',
      description:
      'বি.এ.ভি.এস মেটারনিটি',
      locationCoords: LatLng(23.8041637, 90.3627902),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipO0CdVhm4WYFfYMR64GCv8Xr-r_js4X-u_ZbwAp=w408-h306-k-no'
  ),
  Hospitals(
      hospitalName: 'Amin Bazar Hospital',
      address: 'Amin Bazar, Savar',
      description:
      'Amin Bazar Hospital',
      locationCoords: LatLng(23.7878976, 90.3258514),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipN1aOv2weIQTN9_eTm6T9cUVBf0sf7YTZ4cr6Fs=w408-h306-k-no'
  ),
  Hospitals(
      hospitalName: 'Kamrangirchar Hospital',
      address: 'Kamrangirchar',
      description:
      'Kamrangirchar Hospital',
      locationCoords: LatLng(23.7168558, 90.351188),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipPRzVQSQp6yXElI4-tN9kz9GLoAV53b3FLECnpb=w408-h859-k-no'
  ),
];