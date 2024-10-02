import 'package:language_picker_with_country_flag/language_picker_with_country_flag.dart';

final List<Language> languages = [
  // India (Major languages and dialects)
  Language(code: 'hi', name: 'Hindi', flagEmoji: '🇮🇳'),
  Language(code: 'te', name: 'Telugu', flagEmoji: '🇮🇳'),
  Language(code: 'ml', name: 'Malayalam', flagEmoji: '🇮🇳'),
  Language(code: 'ta', name: 'Tamil', flagEmoji: '🇮🇳'),
  Language(code: 'bn', name: 'Bengali', flagEmoji: '🇮🇳'),
  Language(code: 'gu', name: 'Gujarati', flagEmoji: '🇮🇳'),
  Language(code: 'pa', name: 'Punjabi', flagEmoji: '🇮🇳'),
  Language(code: 'mr', name: 'Marathi', flagEmoji: '🇮🇳'),
  Language(code: 'kn', name: 'Kannada', flagEmoji: '🇮🇳'),
  Language(code: 'or', name: 'Odia', flagEmoji: '🇮🇳'),
  Language(code: 'as', name: 'Assamese', flagEmoji: '🇮🇳'),

  // South Asia (Pakistan, Bangladesh, Sri Lanka, Nepal, etc.)
  Language(code: 'ur', name: 'Urdu', flagEmoji: '🇵🇰'), // Pakistan
  Language(code: 'ps', name: 'Pashto', flagEmoji: '🇦🇫'), // Afghanistan
  Language(code: 'sd', name: 'Sindhi', flagEmoji: '🇵🇰'), // Pakistan
  Language(code: 'si', name: 'Sinhala', flagEmoji: '🇱🇰'), // Sri Lanka
  Language(code: 'ne', name: 'Nepali', flagEmoji: '🇳🇵'), // Nepal
  Language(code: 'dz', name: 'Dzongkha', flagEmoji: '🇧🇹'), // Bhutan
  Language(code: 'bo', name: 'Tibetan', flagEmoji: '🇨🇳'), // Tibet

  // East Asia (China, Japan, Korea, etc.)
  Language(code: 'zh', name: 'Chinese', flagEmoji: '🇨🇳'), // China
  Language(code: 'yue', name: 'Cantonese', flagEmoji: '🇭🇰'), // Hong Kong
  Language(code: 'mn', name: 'Mongolian', flagEmoji: '🇲🇳'), // Mongolia

  // Southeast Asia (Vietnam, Thailand, Philippines, etc.)
  Language(code: 'th', name: 'Thai', flagEmoji: '🇹🇭'),
  Language(code: 'vi', name: 'Vietnamese', flagEmoji: '🇻🇳'),
  Language(code: 'tl', name: 'Tagalog', flagEmoji: '🇵🇭'), // Philippines
  Language(code: 'ceb', name: 'Cebuano', flagEmoji: '🇵🇭'), // Philippines
  Language(code: 'ms', name: 'Malay', flagEmoji: '🇲🇾'),
  Language(code: 'km', name: 'Khmer', flagEmoji: '🇰🇭'), // Cambodia
  Language(code: 'lo', name: 'Lao', flagEmoji: '🇱🇦'), // Laos
  Language(code: 'my', name: 'Burmese', flagEmoji: '🇲🇲'), // Myanmar

  // Africa (Major and indigenous languages)
  Language(code: 'sw', name: 'Swahili', flagEmoji: '🇰🇪'), // Kenya, Tanzania
  Language(code: 'am', name: 'Amharic', flagEmoji: '🇪🇹'), // Ethiopia
  Language(code: 'zu', name: 'Zulu', flagEmoji: '🇿🇦'), // South Africa
  Language(code: 'xh', name: 'Xhosa', flagEmoji: '🇿🇦'), // South Africa
  Language(code: 'yo', name: 'Yoruba', flagEmoji: '🇳🇬'), // Nigeria
  Language(code: 'ig', name: 'Igbo', flagEmoji: '🇳🇬'), // Nigeria
  Language(code: 'ha', name: 'Hausa', flagEmoji: '🇳🇬'), // Nigeria
  Language(code: 'so', name: 'Somali', flagEmoji: '🇸🇴'), // Somalia
  Language(code: 'rw', name: 'Kinyarwanda', flagEmoji: '🇷🇼'), // Rwanda
  Language(code: 'mg', name: 'Malagasy', flagEmoji: '🇲🇬'), // Madagascar
  Language(code: 'sn', name: 'Shona', flagEmoji: '🇿🇼'), // Zimbabwe
  Language(code: 'ny', name: 'Chichewa', flagEmoji: '🇲🇼'), // Malawi
  Language(code: 'ts', name: 'Tsonga', flagEmoji: '🇿🇦'), // South Africa
  Language(code: 'tn', name: 'Setswana', flagEmoji: '🇿🇦'), // South Africa

  // Middle East (Arabic dialects and other languages)
  Language(code: 'ar', name: 'Arabic', flagEmoji: '🇸🇦'), // Saudi Arabia
  Language(code: 'ar', name: 'Arabic (Egypt)', flagEmoji: '🇪🇬'),
  Language(code: 'ar', name: 'Arabic (Lebanon)', flagEmoji: '🇱🇧'),
  Language(code: 'ar', name: 'Arabic (Morocco)', flagEmoji: '🇲🇦'),
  Language(code: 'fa', name: 'Persian', flagEmoji: '🇮🇷'), // Iran
  Language(code: 'ku', name: 'Kurdish', flagEmoji: '🇮🇶'), // Iraq, Turkey

  // Indigenous languages (Americas, Pacific)
  Language(code: 'qu', name: 'Quechua', flagEmoji: '🇵🇪'), // Peru
  Language(code: 'gn', name: 'Guarani', flagEmoji: '🇵🇾'), // Paraguay
  Language(code: 'ay', name: 'Aymara', flagEmoji: '🇧🇴'), // Bolivia
  Language(code: 'mi', name: 'Maori', flagEmoji: '🇳🇿'), // New Zealand
  Language(code: 'fj', name: 'Fijian', flagEmoji: '🇫🇯'), // Fiji
  Language(code: 'to', name: 'Tongan', flagEmoji: '🇹🇴'), // Tonga
  Language(code: 'sm', name: 'Samoan', flagEmoji: '🇼🇸'), // Samoa

  // Europe (Expanding European languages)
  Language(code: 'es', name: 'Spanish', flagEmoji: '🇪🇸'), // Spain
  Language(code: 'ca', name: 'Catalan', flagEmoji: '🇪🇸'), // Spain (Catalonia)
  Language(code: 'eu', name: 'Basque', flagEmoji: '🇪🇸'), // Spain
  Language(code: 'gl', name: 'Galician', flagEmoji: '🇪🇸'), // Spain (Galicia)
  Language(code: 'fr', name: 'French', flagEmoji: '🇫🇷'),
  Language(code: 'de', name: 'German', flagEmoji: '🇩🇪'),
  Language(code: 'it', name: 'Italian', flagEmoji: '🇮🇹'),
  Language(code: 'pt', name: 'Portuguese', flagEmoji: '🇵🇹'),
  Language(code: 'pl', name: 'Polish', flagEmoji: '🇵🇱'),
  Language(code: 'ro', name: 'Romanian', flagEmoji: '🇷🇴'),
  Language(code: 'el', name: 'Greek', flagEmoji: '🇬🇷'),
  Language(code: 'uk', name: 'Ukrainian', flagEmoji: '🇺🇦'),
  Language(code: 'bg', name: 'Bulgarian', flagEmoji: '🇧🇬'),
  Language(code: 'sr', name: 'Serbian', flagEmoji: '🇷🇸'),
  Language(code: 'hr', name: 'Croatian', flagEmoji: '🇭🇷'),
  Language(code: 'mk', name: 'Macedonian', flagEmoji: '🇲🇰'),
  Language(code: 'al', name: 'Albanian', flagEmoji: '🇦🇱'), // Albania
  Language(code: 'bs', name: 'Bosnian', flagEmoji: '🇧🇦'),

  // Others (Global popular languages)
  Language(code: 'es', name: 'Spanish (Mexico)', flagEmoji: '🇲🇽'),
  Language(code: 'pt', name: 'Portuguese (Brazil)', flagEmoji: '🇧🇷'),
  Language(code: 'en', name: 'English (US)', flagEmoji: '🇺🇸'),
  Language(code: 'en', name: 'English (UK)', flagEmoji: '🇬🇧'),
  Language(code: 'en', name: 'English (Canada)', flagEmoji: '🇨🇦'),
  Language(code: 'en', name: 'English (Australia)', flagEmoji: '🇦🇺'),

  // Add more as needed
];
