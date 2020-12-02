import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'سخانات',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'بوتوجاز',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'ثلاجات',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'فريزر',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'مراوح',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'شاشات',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'غسالات',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'خلاطات',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'تكييفات',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'مكواة',
    color: Colors.teal,
  ),
  Category(
    id: 'c11',
    title: 'مكنسات',
    color: Colors.deepOrange,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 's1',
    categories: [
      'c1',
    ],
    title: 'اوليمبك 50 لتر ديجتال',
    imageUrl: null,
    ingredients: ['سخان اوليمبيك 50 لتر ديجتال'],
    price: 1190,
  ),

  Meal(
    id: 's2',
    categories: [
      'c1',
    ],
    title: 'اوليمبيك 50 لتر',
    imageUrl: null,
    ingredients: ['سخان اوليمبيك كهرباء 50 لتر عادي'],
    price: 1110,
  ),
  Meal(
    id: 's3',
    categories: [
      'c1',
    ],
    title: 'اوليمبيك غاز 5.5 لتر عادي',
    imageUrl: null,
    ingredients: ['سخان اوليمبيك غاز 5.5 لتر عادي'],
    price: 1295,
  ),
  Meal(
    id: 's4',
    categories: [
      'c1',
    ],
    title: 'اوليمبيك غاز 10 لتر',
    imageUrl: null,
    ingredients: ['سخان اوليمبيك غاز 10 لتر'],
    price: 1680,
  ),
  Meal(
    id: 's5',
    categories: [
      'c1',
    ],
    title: 'تونيدو كهرباء 35 لتر ',
    imageUrl: null,
    ingredients: ['سخان تونيدو كهرباء 35 لتر '],
    price: 1540,
  ),
  Meal(
    id: 's6',
    categories: [
      'c1',
    ],
    title: 'تونيدو كهرباء 55 لتر ',
    imageUrl: null,
    ingredients: ['سخان تونيدو كهرباء 55 لتر '],
    price: 1700,
  ),
  Meal(
    id: 's7',
    categories: [
      'c1',
    ],
    title: 'تونيدو كهرباء 45 لتر ',
    imageUrl: null,
    ingredients: ['سخان تونيدو كهرباء 45 لتر'],
    price: 1640,
  ),
  Meal(
    id: 's17',
    categories: [
      'c1',
    ],
    title: 'فريش  30 لتر ',
    imageUrl: null,
    ingredients: ['سخان كهرباء فريش  30 لتر'],
    price: 870,
  ),
  Meal(
    id: 's8',
    categories: [
      'c1',
    ],
    title: 'فريش غاز 6 لتر ',
    imageUrl: null,
    ingredients: ['سخان فريش غاز 6 لتر'],
    price: 1100,
  ),

  Meal(
    id: 's9',
    categories: [
      'c1',
    ],
    title: 'يونيفيرسال 55 لتر',
    imageUrl: null,
    ingredients: ['سخان كهرباء يونيفيرسال  55 لتر'],
    price: 950,
  ),

  Meal(
    id: 's11',
    categories: [
      'c1',
    ],
    title: 'يونيفيرسال 10 لتر غاز ',
    imageUrl: null,
    ingredients: ['سخان يونيفيرسال غاز 10 لتر'],
    price: 1240,
  ),
  Meal(
    id: 's12',
    categories: [
      'c1',
    ],
    title: 'باريتو 50 لتر ',
    imageUrl: null,
    ingredients: ['سخان كهرباءباريتو 50 لتر'],
    price: 950,
  ),
  Meal(
    id: 's13',
    categories: [
      'c1',
    ],
    title: 'باريتو 30 لتر ',
    imageUrl: null,
    ingredients: ['سخان كهرباءباريتو 30 لتر'],
    price: 760,
  ),
  Meal(
    id: 's14',
    categories: [
      'c1',
    ],
    title: 'كريازي غاز 6 لتر',
    imageUrl: null,
    ingredients: ['سخان كريازي غاز 6 لتر'],
    price: 1100,
  ),
  Meal(
    id: 's15',
    categories: [
      'c1',
    ],
    title: 'كريازي غاز 10 لتر',
    imageUrl: null,
    ingredients: ['سخان كريازي غاز 10 لتر'],
    price: 1250,
  ),
  Meal(
    id: 's16',
    categories: [
      'c1',
    ],
    title: 'يونيون آير 30 لتر',
    imageUrl: null,
    ingredients: ['سخان كهرباء يونيون آير 30 لتر'],
    price: 810,
  ),
  //////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'p1',
    categories: [
      'c2',
    ],
    title: 'فريش هاي كاست 90 +s استاليس ',
    imageUrl: null,
    ingredients: ['بوتوجاز فريش هاي كاست 90 +s استاليس 60*90'],
    price: 3870,
  ),
  Meal(
    id: 'p2',
    categories: [
      'c2',
    ],
    title: 'فريش هاي كاست 90 +s  بمروحة ',
    imageUrl: null,
    ingredients: ['بوتوجاز فريش هاي كاست 90 +s استاليس بمروحة كامل  60*90'],
    price: 4125,
  ),
  Meal(
    id: 'p3',
    categories: [
      'c2',
    ],
    title: 'فريش جامبو 90 +s  بمروحة ',
    imageUrl: null,
    ingredients: ['بوتوجاز فريش جامبو 90 +s استاليس مروحة كامل  60*90'],
    price: 3590,
  ),
  Meal(
    id: 'p4',
    categories: [
      'c2',
    ],
    title: 'فريش جامبو 90 +s  ',
    imageUrl: null,
    ingredients: ['بوتوجاز فريش جامبو 90 +s استاليس بدون مروحة   60*90'],
    price: 3590,
  ),
  Meal(
    id: 'p5',
    categories: [
      'c2',
    ],
    title: 'فريش جامبو 4 شعلة 60*60  ',
    imageUrl: null,
    ingredients: ['بوتوجاز فريش جامبو 4 شعلة ST استاليس 60*60'],
    price: 2300,
  ),
  Meal(
    id: 'p6',
    categories: [
      'c2',
    ],
    title: 'يونيونتيك 4 شعلة 60*60  ',
    imageUrl: null,
    ingredients: ['بوتوجاز يونيونتيك 4 شعلة 60*60 استاليس ST كامل '],
    price: 1850,
  ),
  Meal(
    id: 'p7',
    categories: [
      'c2',
    ],
    title: 'يونيون آير 90 استاليس  ',
    imageUrl: null,
    ingredients: ['بوتوجاز يونيون آير 5 شعلة 60*90 استاليس ST كامل '],
    price: 3350,
  ),
  Meal(
    id: 'p8',
    categories: [
      'c2',
    ],
    title: 'يونيفرسال 90 ST  ',
    imageUrl: null,
    ingredients: ['بوتوجاز يونيفرسال   5 شعلة 60*90 استاليس ST كامل '],
    price: 3350,
  ),
  Meal(
    id: 'p9',
    categories: [
      'c2',
    ],
    title: 'زانوسي 90 ST  كامل  ',
    imageUrl: null,
    ingredients: ['بوتوجاز زانوسي   5 شعلة 60*90 استاليس ST كامل '],
    price: 6000,
  ),
  Meal(
    id: 'p10',
    categories: [
      'c2',
    ],
    title: 'توب تيك 60*60  ',
    imageUrl: null,
    ingredients: ['بوتوجاز توب تيك 60*60  استاليس '],
    price: 1450,
  ),
  Meal(
    id: 'p11',
    categories: [
      'c2',
    ],
    title: 'اكسبريس ST  80 استاليس  ',
    imageUrl: null,
    ingredients: ['بوتوجاز اكسبريس ST  80 استاليس  '],
    price: 2450,
  ),
  Meal(
    id: 'p12',
    categories: [
      'c2',
    ],
    title: 'أم جي  MG  5 شعلة بمروحة ',
    imageUrl: null,
    ingredients: ['أم جي  MG  5 شعلة استاليس  ST استاليس'],
    price: 2950,
  ),
  Meal(
    id: 'p13',
    categories: [
      'c2',
    ],
    title: 'تيبو 4 شعلة استاليس ',
    imageUrl: null,
    ingredients: ['تيبو 4 شعلة استاليس استاليس '],
    price: 1625,
  ),
  Meal(
    id: 'p14',
    categories: [
      'c2',
    ],
    title: 'اكسبريس 80 استاليس 5 شعلة',
    imageUrl: null,
    ingredients: ['اكسبريس 80 استاليس 5 شعلة '],
    price: 2300,
  ),
  Meal(
    id: 'p15',
    categories: [
      'c2',
    ],
    title: 'اكسبريس 4 شعلة 60*60',
    imageUrl: null,
    ingredients: ['اكسبريس  4 شعلة 60*60 '],
    price: 1650,
  ),
  Meal(
    id: 'p16',
    categories: [
      'c2',
    ],
    title: 'اورينت 90*60 استاليس',
    imageUrl: null,
    ingredients: ['اورينت 90*60 استاليس نحاس '],
    price: 2375,
  ),
  Meal(
    id: 'p17',
    categories: [
      'c2',
    ],
    title: 'اورينت 80*60 استاليس',
    imageUrl: null,
    ingredients: ['اورينت80*60 استاليس  '],
    price: 2050,
  ),
  Meal(
    id: 'p18',
    categories: [
      'c2',
    ],
    title: 'الشروق 4 شعلة ',
    imageUrl: null,
    ingredients: ['الشروق 4 شعلة '],
    price: 1275,
  ),
  Meal(
    id: 'p20',
    categories: [
      'c2',
    ],
    title: 'بوتوجاز دريم مسطح ',
    imageUrl: null,
    ingredients: ['بوتوجاز دريم مسطح 3 شعلة '],
    price: 280,
  ),
  Meal(
    id: 't1',
    categories: [
      'c3',
    ],
    title: 'كريازي 12 ق',
    imageUrl: null,
    ingredients: ['ثلاجة كريازي 12 ق 2 باب عادية'],
    price: 4100,
  ),
  Meal(
    id: 't2',
    categories: [
      'c3',
    ],
    title: 'كريازي 12 ق العروسة',
    imageUrl: null,
    ingredients: ['ثلاجة كريازي 12العروسة'],
    price: 4185,
  ),
  Meal(
    id: 't4',
    categories: [
      'c3',
    ],
    title: 'كريازي 14 ق ألماظة',
    imageUrl: null,
    ingredients: ['ثلاجة كريازي 14 ق ألماظة'],
    price: 4825,
  ),
  Meal(
    id: 't5',
    categories: [
      'c3',
    ],
    title: 'كريازي 14 ق كلاسيك',
    imageUrl: null,
    ingredients: ['ثلاجة كريازي 14 ق كلاسيك'],
    price: 4725,
  ),
  Meal(
    id: 't6',
    categories: [
      'c3',
    ],
    title: 'كريازي 15 ق برلنت',
    imageUrl: null,
    ingredients: ['ثلاجة كريازي 15 ق برلنت'],
    price: 5550,
  ),
  Meal(
    id: 't7',
    categories: [
      'c3',
    ],
    title: 'كريازي 16 ق الجوهرة',
    imageUrl: null,
    ingredients: ['ثلاجة كريازي 16 ق الجوهرة'],
    price: 5570,
  ),
  Meal(
    id: 't9',
    categories: [
      'c3',
    ],
    title: 'توشيبا 16 ق 3 باب 45 / 3',
    imageUrl: null,
    ingredients: ['ثلاجة توشيبا 16 ق 45 / 3 باب نوفروست'],
    price: 6350,
  ),
  Meal(
    id: 't10',
    categories: [
      'c3',
    ],
    title: 'توشيبا 16 ق 3 باب نوفروست',
    imageUrl: null,
    ingredients: ['ثلاجة توشيبا  3 باب  نوفروست'],
    price: 6100,
  ),
  Meal(
    id: 't11',
    categories: [
      'c3',
    ],
    title: 'شارب 16 ق ديجتال',
    imageUrl: null,
    ingredients: ['ثلاجة شارب 16 ق ديجتال اسود'],
    price: 7100,
  ),
  Meal(
    id: 't12',
    categories: [
      'c3',
    ],
    title: 'شارب 16 ق عادية ',
    imageUrl: null,
    ingredients: ['ثلاجة شارب 16 ق عادية '],
    price: 6450,
  ),

  Meal(
    id: 't13',
    categories: [
      'c3',
    ],
    title: 'فريش 14 ق ',
    imageUrl: null,
    ingredients: ['ثلاجة فريش 14 ق '],
    price: 6500,
  ),
  Meal(
    id: 't14',
    categories: [
      'c3',
    ],
    title: 'الاسكا 10 ق',
    imageUrl: null,
    ingredients: ['ثلاجة الاسكا 10 ق 1باب  ابيض '],
    price: 2850,
  ),
  Meal(
    id: 't15',
    categories: [
      'c3',
    ],
    title: 'الاسكا 11 ق',
    imageUrl: null,
    ingredients: ['ثلاجة الاسكا 10 ق 2 باب  '],
    price: 3450,
  ),
  Meal(
    id: 'f1',
    categories: [
      'c4',
    ],
    title: 'فريش 330 لتر',
    imageUrl: null,
    ingredients: ['فريش 330 لتر ابيض '],
    price: 3800,
  ),
  Meal(
    id: 'f2',
    categories: [
      'c4',
    ],
    title: 'فريش 330 لتر سيلفر',
    imageUrl: null,
    ingredients: ['فريش 330 لتر سيلفر '],
    price: 3825,
  ),
  Meal(
    id: 'f3',
    categories: [
      'c4',
    ],
    title: 'فريش 270 لتر ',
    imageUrl: null,
    ingredients: ['فريش 270 لتر '],
    price: 3575,
  ),
  Meal(
    id: 'f4',
    categories: [
      'c4',
    ],
    title: 'فريش 330 لتر ديجيتال',
    imageUrl: null,
    ingredients: ['فريش 270 لتر  ديجيتال / رقمي'],
    price: 3875,
  ),
  Meal(
    id: 'f5',
    categories: [
      'c4',
    ],
    title: 'فريش  220 لتر',
    imageUrl: null,
    ingredients: ['فريش 220 لتر  '],
    price: 3250,
  ),

  Meal(
    id: 'f6',
    categories: [
      'c4',
    ],
    title: 'فريش 6 درج',
    imageUrl: null,
    ingredients: ['فريش 6 درج '],
    price: 6400,
  ),
  Meal(
    id: 'f7',
    categories: [
      'c4',
    ],
    title: 'كريازي 220 لتر',
    imageUrl: null,
    ingredients: ['كريازي 220 لتر  '],
    price: 4900,
  ),

  Meal(
    id: 'f9',
    categories: [
      'c4',
    ],
    title: 'الاسكا 270 لتر',
    imageUrl: null,
    ingredients: ['الاسكا 270 لتر '],
    price: 4075,
  ),
  Meal(
    id: 'f10',
    categories: [
      'c4',
    ],
    title: 'الاسكا 200 لتر',
    imageUrl: null,
    ingredients: ['الاسكا 200 لتر '],
    price: 3650,
  ),
  Meal(
    id: 'f11',
    categories: [
      'c4',
    ],
    title: 'باريتو 220 لتر',
    imageUrl: null,
    ingredients: ['باريتو 220 لتر '],
    price: 3550,
  ),
  //////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'm1',
    categories: [
      'c5',
    ],
    title: 'تورنيدو سقف 56 ',
    imageUrl: null,
    ingredients: ['مروحة تورنيدو سقف 56 '],
    price: 495,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c5',
    ],
    title: 'يونيون آير سقف',
    imageUrl: null,
    ingredients: ['مروحة يونيون آير  سقف  '],
    price: 345,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c5',
    ],
    title: 'عطا سقف',
    imageUrl: null,
    ingredients: ['مروحة عطا سقف  '],
    price: 225,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c5',
    ],
    title: 'عطا حائط 18',
    imageUrl: null,
    ingredients: ['مروحة عطا حائط 18 بوصة   '],
    price: 225,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c5',
    ],
    title: 'فريش عمود 20 ريموت',
    imageUrl: null,
    ingredients: ['مروحة فريش عمود 20 بوصة ريموت   '],
    price: 770,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c5',
    ],
    title: 'فريش الشبح عمود 18 ريموت',
    imageUrl: null,
    ingredients: ['مروحة فريش الشبح عمود 18 بوصة ريموت'],
    price: 670,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c5',
    ],
    title: 'فريش عمود  جلاكسي ',
    imageUrl: null,
    ingredients: ['مروحة فريش جلاكسي 18 بوصة عمود '],
    price: 525,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c5',
    ],
    title: 'فريش حائط برلينت  ',
    imageUrl: null,
    ingredients: ['مروحة فريش برلينت حائط 18 بوصة '],
    price: 450,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c5',
    ],
    title: 'فريش حائط  18 بوصة ',
    imageUrl: null,
    ingredients: ['مروحة فريش حائط 18 بوصة  '],
    price: 450,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c5',
    ],
    title: 'فريش سقف كاريوكي ',
    imageUrl: null,
    ingredients: ['مروحة فريش سقف كاريوكي 15 بوصة'],
    price: 590,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c5',
    ],
    title: 'فريش الشبح حائط 20 ريموت ',
    imageUrl: null,
    ingredients: ['مروحة فريش الشبح حائط جنب 20 بوصة ريموت '],
    price: 675,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c5',
    ],
    title: 'تونيدو عمود  18 ',
    imageUrl: null,
    ingredients: ['مروحة عمود تونيدو 18 بوصة بدون ريموت '],
    price: 760,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c5',
    ],
    title: 'تونيدو عمود  18 موديل 95',
    imageUrl: null,
    ingredients: ['مروحة عمود تونيدو 18 بوصة بدون ريموت موديل 95 '],
    price: 900,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c5',
    ],
    title: 'تونيدو عمود  16',
    imageUrl: null,
    ingredients: ['مروحة عمود تونيدو 16 بوصة بدون ريموت'],
    price: 580,
  ),
  Meal(
    id: 'm17',
    categories: [
      'c5',
    ],
    title: 'يونيونتيك عمود 18',
    imageUrl: null,
    ingredients: ['مروحة عمود يونيونتيك 18 بوصة بدون ريموت  '],
    price: 490,
  ),
  Meal(
    id: 'm18',
    categories: [
      'c5',
    ],
    title: 'جاك عمود 20',
    imageUrl: null,
    ingredients: ['مروحة عمود جاك 20 بوصة بدون ريموت'],
    price: 690,
  ),
  Meal(
    id: 'm19',
    categories: [
      'c5',
    ],
    title: 'جاك عمود 18',
    imageUrl: null,
    ingredients: ['مروحة عمود جاك 18 بوصة بدون ريموت'],
    price: 435,
  ),
  Meal(
    id: 'm20',
    categories: [
      'c5',
    ],
    title: 'جاك حائط 18',
    imageUrl: null,
    ingredients: ['مروحة حائط جاك 18 بوصة بدون ريموت'],
    price: 400,
  ),
  //////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'sh1',
    categories: [
      'c6',
    ],
    title: 'جاك 32 سمارت',
    imageUrl: null,
    ingredients: ['شاشة جاك 32 بوصة سمارت '],
    price: 2150,
  ),
  Meal(
    id: 'sh2',
    categories: [
      'c6',
    ],
    title: 'جاك 32',
    imageUrl: null,
    ingredients: ['شاشة جاك 32 بوصة عادية'],
    price: 1775,
  ),
  Meal(
    id: 'sh3',
    categories: [
      'c6',
    ],
    title: 'جاك 40 سمارت',
    imageUrl: null,
    ingredients: ['شاشة جاك 40 بوصة سمارت'],
    price: 2925,
  ),
  Meal(
    id: 'sh5',
    categories: [
      'c6',
    ],
    title: 'جاك  43 سمارت',
    imageUrl: null,
    ingredients: ['شاشة جاك 43 بوصة سمارت'],
    price: 3300,
  ),
  Meal(
    id: 'sh6',
    categories: [
      'c6',
    ],
    title: 'جاك 39 سمارت',
    imageUrl: null,
    ingredients: ['شاشة جاك 39 بوصة سمارت'],
    price: 2700,
  ),
  Meal(
    id: 'sh7',
    categories: [
      'c6',
    ],
    title: 'هوهو / هاواي 32',
    imageUrl: null,
    ingredients: ['شاشة هوهو 32 بوصة عادية'],
    price: 1620,
  ),
  Meal(
    id: 'sh8',
    categories: [
      'c6',
    ],
    title: 'عطا 32 ',
    imageUrl: null,
    ingredients: ['شاشة عطا 32 بوصة عادية'],
    price: 1550,
  ),
  Meal(
    id: 'sh9',
    categories: [
      'c6',
    ],
    title: 'يونيون آير 32 ',
    imageUrl: null,
    ingredients: ['شاشة يونيون آير 32 بوصة عادية'],
    price: 1950,
  ),
  Meal(
    id: 'sh10',
    categories: [
      'c6',
    ],
    title: 'يونيون آير 43 سمارت ',
    imageUrl: null,
    ingredients: ['شاشة يونيون آير 43 بوصة سمارت'],
    price: 3700,
  ),
  Meal(
    id: 'sh11',
    categories: [
      'c6',
    ],
    title: 'توشيبا 32 بشاشة حماية',
    imageUrl: null,
    ingredients: ['شاشة توشيبا 32 بوصة بشاشة حماية عادية'],
    price: 2500,
  ),
  Meal(
    id: 'sh12',
    categories: [
      'c6',
    ],
    title: 'تورنيدو 32',
    imageUrl: null,
    ingredients: ['شاشة تورنيدو 32 بوصة عادية'],
    price: 2150,
  ),
  Meal(
    id: 'sh13',
    categories: [
      'c6',
    ],
    title: 'ال جي LG 32 ',
    imageUrl: null,
    ingredients: ['شاشة LG  /  ال جي  32 بوصة عادية'],
    price: 2800,
  ),
  Meal(
    id: 'sh14',
    categories: [
      'c6',
    ],
    title: 'ال جي LG 43  عادية',
    imageUrl: null,
    ingredients: ['شاشة LG  /  ال جي  43 بوصة عادية'],
    price: 4500,
  ),
  //////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'w1',
    categories: [
      'c7',
    ],
    title: 'LG ال جي اوتوماتيك 7',
    imageUrl: null,
    ingredients: ['غسالة LG ال جي اوتوماتيك 7 كيلو '],
    price: 6650,
  ),
  Meal(
    id: 'w2',
    categories: [
      'c7',
    ],
    title: 'LG ال جي فول اوتوماتيك 13',
    imageUrl: null,
    ingredients: ['غسالة LG ال جي اوتوماتيك 7 كيلو فيتنام '],
    price: 6400,
  ),
  Meal(
    id: 'w3',
    categories: [
      'c7',
    ],
    title: 'زانوسي 7 ك سيلفر بخار',
    imageUrl: null,
    ingredients: ['غسالة زانوسي 7 كيلو سيلفر بخار'],
    price: 6150,
  ),
  Meal(
    id: 'w4',
    categories: [
      'c7',
    ],
    title: 'توشيبا 11 ك فول سيلفر',
    imageUrl: null,
    ingredients: ['غسالة توشيبا 11 كيلو فول اوتوماتيك سيلفر'],
    price: 5325,
  ),
  Meal(
    id: 'w5',
    categories: [
      'c7',
    ],
    title: 'توشيبا 10 ك فول سيلفر',
    imageUrl: null,
    ingredients: ['غسالة توشيبا 10 كيلو فول اوتوماتيك سيلفر'],
    price: 5100,
  ),
  Meal(
    id: 'w6',
    categories: [
      'c7',
    ],
    title: 'توشيبا نص 10 ك',
    imageUrl: null,
    ingredients: ['غسالة توشيبا 10 كيلو نصف اوتوماتيك'],
    price: 2375,
  ),
  Meal(
    id: 'w7',
    categories: [
      'c7',
    ],
    title: 'تورنيدو نص 10 ك',
    imageUrl: null,
    ingredients: ['غسالة تونيدو 10 كيلو نصف اوتوماتيك'],
    price: 2050,
  ),
  Meal(
    id: 'w8',
    categories: [
      'c7',
    ],
    title: 'فريش نص 12 ك جراند',
    imageUrl: null,
    ingredients: ['غسالة فريش 12 كيلو نصف اوتوماتيك جراند'],
    price: 2175,
  ),
  Meal(
    id: 'w9',
    categories: [
      'c7',
    ],
    title: 'فريش نص 12 ك استاليس',
    imageUrl: null,
    ingredients: ['غسالة فريش 12 كيلو نصف اوتوماتيك حلة استاليس'],
    price: 2175,
  ),
  Meal(
    id: 'w10',
    categories: [
      'c7',
    ],
    title: 'فريش نص 10 ك جامبو',
    imageUrl: null,
    ingredients: ['غسالة فريش 10 كيلو نصف اوتوماتيك جامبو'],
    price: 1900,
  ),
  Meal(
    id: 'w11',
    categories: [
      'c7',
    ],
    title: 'فريش نص 10 ك الشبح',
    imageUrl: null,
    ingredients: ['غسالة فريش 10 كيلو نصف اوتوماتيك الشبح'],
    price: 1675,
  ),
  Meal(
    id: 'w12',
    categories: [
      'c7',
    ],
    title: 'وايت بوينت العبد 10 ك فول',
    imageUrl: null,
    ingredients: ['غسالة وايت بوينت العبد 10 كيلو فول اوتوماتيك إيطالي'],
    price: 4475,
  ),
  //////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'b1',
    categories: [
      'c8',
    ],
    title: 'فريش صلصة',
    imageUrl: null,
    ingredients: ['خلاط فريش صلصة'],
    price: 335,
  ),
  Meal(
    id: 'b2',
    categories: [
      'c8',
    ],
    title: 'فريش جامبو',
    imageUrl: null,
    ingredients: ['خلاط فريش جامبو'],
    price: 315,
  ),
  Meal(
    id: 'b3',
    categories: [
      'c8',
    ],
    title: 'محضرة برايت 7*1',
    imageUrl: null,
    ingredients: ['محضرة برايت 7*1'],
    price: 650,
  ),
  Meal(
    id: 'b4',
    categories: [
      'c8',
    ],
    title: 'محضرة براون 3030',
    imageUrl: null,
    ingredients: ['محضرة براون 3030'],
    price: 2020,
  ),

  Meal(
    id: 'b5',
    categories: [
      'c8',
    ],
    title: 'محضرة هاند بلندر',
    imageUrl: null,
    ingredients: ['محضرة هاند بلندر 5*1'],
    price: 1250,
  ),

  Meal(
    id: 'b6',
    categories: [
      'c8',
    ],
    title: 'محضرة الكترو جولد',
    imageUrl: null,
    ingredients: ['محضرة الكترو جولد'],
    price: 880,
  ),
  Meal(
    id: 'b7',
    categories: [
      'c8',
    ],
    title: 'محضرة ويل دون 1.5 لتر ',
    imageUrl: null,
    ingredients: ['محضرة ويل دون 1.5 لتر ضد الكسر'],
    price: 400,
  ),
  //////////////////////////////////////////////////////////////////////////////

  //TODO:: تكييفات tk category : c9

  //////////////////////////////////////////////////////////////////////////////

  Meal(
    id: 'v1',
    categories: [
      'c10',
    ],
    title: 'توشيبا 20 سم',
    imageUrl: null,
    ingredients: ['شفاط توسيبا 20 سم'],
    price: 345,
  ),
  Meal(
    id: 'v2',
    categories: [
      'c10',
    ],
    title: 'توشيبا 30 سم',
    imageUrl: null,
    ingredients: ['شفاط توسيبا 30 سم'],
    price: 370,
  ),
  Meal(
    id: 'v3',
    categories: [
      'c10',
    ],
    title: 'جولدي 20 سم ',
    imageUrl: null,
    ingredients: ['شفاط جولدي 20 سم'],
    price: 285,
  ),
  Meal(
    id: 'v4',
    categories: [
      'c10',
    ],
    title: 'فريش واحد اتجاه 25 سم ',
    imageUrl: null,
    ingredients: ['شفاط فريش 25 سم واحد اتجاه 275'],
    price: 275,
  ),
////////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'k1',
    categories: [
      'c11',
    ],
    title: 'توشيبا 1600 وات',
    imageUrl: null,
    ingredients: ['مكنسة توشيبا 1600 وات '],
    price: 1300,
  ),
  Meal(
    id: 'k3',
    categories: [
      'c11',
    ],
    title: 'توشيبا 1800 وات',
    imageUrl: null,
    ingredients: ['مكنسة توشيبا 1800 وات '],
    price: null,
  ),
  Meal(
    id: 'k3',
    categories: [
      'c11',
    ],
    title: 'فريش 1600 وات',
    imageUrl: null,
    ingredients: ['مكنسة فريش 1600 وات '],
    price: 1030,
  ),
  Meal(
    id: 'k4',
    categories: [
      'c11',
    ],
    title: 'فريش 1800 وات',
    imageUrl: null,
    ingredients: ['مكنسة فريش 1600 وات '],
    price: 1030,
  ),
////////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'i1',
    categories: [
      'c12',
    ],
    title: 'بانسونيك عادية',
    imageUrl: null,
    ingredients: ['مكواة بانسونيك عادية'],
    price: 245,
  ),
  Meal(
    id: 'i2',
    categories: [
      'c12',
    ],
    title: 'تورنيدو بخار',
    imageUrl: null,
    ingredients: ['مكواة تورنيدو 1800'],
    price: 345,
  ),
////////////////////////////////////////////////////////////////////////////////
  Meal(
    id: 'd1',
    categories: [
      'c13',
    ],
    title: 'نوتيكال 3 شمعة ريموت',
    imageUrl: null,
    ingredients: ['دفايةنوتيكال سكاي 3 شعلة  ريموت '],
    price: 220,
  ),
  Meal(
    id: 'd2',
    categories: [
      'c13',
    ],
    title: 'نوتيكال 3 شمعة عادية',
    imageUrl: null,
    ingredients: ['دفايةنوتيكال سكاي 3 شعلة  عادية بدون ريموت '],
    price: 190,
  ),
];
