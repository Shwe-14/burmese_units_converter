class MerticToMetric {
//Mertic Units
  //Length
  double mm;
  double cm;
  double m;
  double km;
  //Volume
  double mL;
  double liter;
  //Mass
  double mg;
  double g;
  double kg;
  //Area
  double mm2;
  double cm2;
  double m2;
  double ha;
  double km2;

  //////////////////*length*/////////////////

  //millimeter to centimeter
  double mmTocm(double millimeter) {
    cm = millimeter / 10;
    return cm;
  }

  //millimeter to meter
  double mmTom(double millimeter) {
    m = millimeter / 1000;
    return m;
  }

  //millimeter to kilometer
  double mmTokm(double millimeter) {
    km = millimeter / 1000000;
    return km;
  }

  //centimeter to millimeter
  double cmTomm(double centimeter) {
    mm = centimeter * 10;
    return mm;
  }

  //centimeter to meter
  double cmTom(double centimeter) {
    m = centimeter / 100;
    return m;
  }

  //centimeter to kilometer
  double cmTokm(double centimeter) {
    km = centimeter / 100000;
    return km;
  }

  //meter to millimeter
  double mTomm(double meter) {
    mm = meter * 1000;
    return mm;
  }

  //meter to centimeter
  double mTocm(double meter) {
    cm = meter * 100;
    return cm;
  }

  //meter to kilometer
  double mTokm(double meter) {
    km = meter / 1000;
    return km;
  }

  //kilometer to millimeter
  double kmTomm(double kilometer) {
    mm = kilometer * 1000000;
    return mm;
  }

  //kilometer to centimeter
  double kmTocm(double kilometer) {
    cm = kilometer * 100000;
    return cm;
  }

  //kilometer to meter
  double kmTom(double kilometer) {
    m = kilometer * 1000;
    return m;
  }

  //////////////////////*Volume*//////////////////

  //milliLiter to liter
  double mLToliter(double milliLiter) {
    liter = milliLiter / 1000;
    return liter;
  }

  //liter to milliLiter
  // ignore: non_constant_identifier_names
  double literTomL(double Liter) {
    mL = Liter * 1000;
    return mL;
  }

  //////////////////////*Mass*//////////////////////

  //milliGram to gram
  double mgTog(double milliGram) {
    g = milliGram / 1000;
    return g;
  }

  //milliGram to kilogarm
  double mgTokg(double milligGram) {
    kg = milligGram / 1000000;
    return kg;
  }

  //gram to milliGram
  double gTomg(double gram) {
    mg = gram * 1000;
    return mg;
  }

  //gram to kilogram
  double gTokg(double gram) {
    kg = gram / 1000;
    return kg;
  }

  //kilogarm to milliGram
  double kgTomg(double kilogram) {
    mg = kilogram * 1000000;
    return mg;
  }

  //kilogram to gram
  double kgTog(double kilogram) {
    g = kilogram * 1000;
    return g;
  }

  //////////////////////Area//////////////////////

  //millimeterSquare to centimeterSquare
  double mm2Tocm2(double millimeterSquare) {
    cm2 = millimeterSquare / 100;
    return cm2;
  }

  //millimeterSquare to meterSquare
  double mm2Tom2(double millimeterSquare) {
    m2 = millimeterSquare / 1000000;
    return m2;
  }

  //millimeterSquare to hectare
  double mm2Toha(double millimeterSquare) {
    ha = millimeterSquare / 10000000000;
    return ha;
  }

  //millimeterSquare to kilometerSquare
  double mm2Tokm2(double millimeterSquare) {
    km2 = millimeterSquare / 1000000000000;
    return km2;
  }

  //centimeterSquare to millimeterSquare
  double cm2Tomm2(double centimeterSquare) {
    mm2 = centimeterSquare / 100;
    return mm2;
  }

  //centimeterSquare to meterSquare
  double cm2Tom2(double centimeterSquare) {
    m2 = centimeterSquare * 0.0001;
    return m2;
  }

  //centimererSquare to hactre
  double cm2ToHa(double centimeterSquare) {
    ha = centimeterSquare * 0.00000001;
    return ha;
  }

  //centimeterSquare to kilometerSquare
  double cm2Tokm2(double centimeterSquare) {
    km2 = centimeterSquare * 0.0000000001;
    return km2;
  }

  //meterSquare to millimeterSquare
  double m2Tomm2(double meterSquare) {
    mm2 = meterSquare / 1000000;
    return mm2;
  }

  //meterSquare to centimeterSquare
  double m2Tocm2(double meterSquare) {
    cm2 = meterSquare / 10000;
    return cm2;
  }

  //meterSquare to hacter
  double m2Toha(double meterSquare) {
    ha = meterSquare * 10000;
    return ha;
  }

  //meterSquare to kilometerSquare
  double m2Tokm2(double meterSquare) {
    km2 = meterSquare * 1000000;
    return km2;
  }

  //hacter to millimeterSquare
  double ha2Tomm2(double hactre) {
    mm2 = hactre / 10000000000;
    return mm2;
  }
<<<<<<< HEAD

  //hacter to centimeterSquare
  double ha2Tocm2(double hactre) {
    cm2 = hactre / 100000000;
    return cm2;
  }

  //hacter to meterSquare
  double ha2Tom2(double hactre) {
    m2 = hactre / 10000;
    return m2;
  }

  //hacter to kilometerSquare
  double ha2Tokm2(double hactre) {
    km2 = hactre * 100;
    return km2;
  }

  //kilometerSquare to millimeterSquare
  double km2Tomm2(double kilometerSquare) {
    mm2 = kilometerSquare / 1000000000000;
    return mm2;
  }

  //kilometerSquare to centimeterSquare
  double km2Tocm2(double kilometerSquare) {
    cm2 = kilometerSquare / 10000000000;
    return cm2;
  }

  //kilometerSquare to meterSquare
  double km2Tom2(double kilometerSquare) {
    m2 = kilometerSquare / 1000000;
    return m2;
  }

  //kilometerSquare to hactre
  double km2Toha(double kilometerSquare) {
    ha = kilometerSquare / 100;
    return ha;
  }
}

//answer checked for above equations

//Metric to Imperal
class MetricToImperal {
//Length
  //Metric units
  double mm;
  double cm;
  double m;
  double km;
  //Imperal units
  double inch; //inch
  double ft; //feet
  double yd; //yard
  double mi; //mile
//Volume
  //Metric units
  double mL; //milli liter
  double liter;
  //Imperal units
  double flOz; //fluid ounce
  double pints;
  double qt; //quart
  double gallon;

//Mass
  //Metric units
  double mg;
  double g;
  double kg;
  //Imperal units
  double grain;
  double oz; //ounce
  double lb; //pound

//Area
  //Metric units
  double mm2;
  double cm2;
  double m2;
  double ha;
  double km2;
  //Imperal Units
  double in2; //inches square
  double sqft; //square feet
  double yd2; //yard square
  double a; //acre
  double mi2; //square mile

=======

  //hacter to centimeterSquare
  double ha2Tocm2(double hactre) {
    cm2 = hactre / 100000000;
    return cm2;
  }

  //hacter to meterSquare
  double ha2Tom2(double hactre) {
    m2 = hactre / 10000;
    return m2;
  }

  //hacter to kilometerSquare
  double ha2Tokm2(double hactre) {
    km2 = hactre * 100;
    return km2;
  }

  //kilometerSquare to millimeterSquare
  double km2Tomm2(double kilometerSquare) {
    mm2 = kilometerSquare / 1000000000000;
    return mm2;
  }

  //kilometerSquare to centimeterSquare
  double km2Tocm2(double kilometerSquare) {
    cm2 = kilometerSquare / 10000000000;
    return cm2;
  }

  //kilometerSquare to meterSquare
  double km2Tom2(double kilometerSquare) {
    m2 = kilometerSquare / 1000000;
    return m2;
  }

  //kilometerSquare to hactre
  double km2Toha(double kilometerSquare) {
    ha = kilometerSquare / 100;
    return ha;
  }
}

//answer checked for above equations

//Metric to Imperal
class MetricToImperal {
//Length
  //Metric units
  double mm;
  double cm;
  double m;
  double km;
  //Imperal units
  double inch; //inch
  double ft; //feet
  double yd; //yard
  double mi; //mile
//Volume
  //Metric units
  double mL; //milli liter
  double liter;
  //Imperal units
  double flOz; //fluid ounce
  double pints;
  double qt; //quart
  double gallon;

//Mass
  //Metric units
  double mg;
  double g;
  double kg;
  //Imperal units
  double grain;
  double oz; //ounce
  double lb; //pound

//Area
  //Metric units
  double mm2;
  double cm2;
  double m2;
  double ha;
  double km2;
  //Imperal Units
  double in2; //inches square
  double sqft; //square feet
  double yd2; //yard square
  double a; //area
  double mi2; //square mile

>>>>>>> kyaw_myo_khant
  ///////////////*Change length*///////////////////

  //millimeter to inch
  double mmToinch(double millimeter) {
    inch = millimeter * 0.034;
    return inch;
  }

  //millimeter to foot
  double mmToft(double millimeter) {
    ft = millimeter * 0.003281;
    return ft;
  }

  //millimeter to yard
  double mmToyd(double millimeter) {
    yd = millimeter * 0.0011;
    return yd;
  }

  //millimeter to mile
  double mmTomi(double millimeter) {
    mi = millimeter * 6.2137e-7;
    return mi;
  }

  //centimeter to inch
  double cmToinch(double centimeter) {
    inch = centimeter * 0.393701;
    return inch;
  }

  //centimeter to foot
  double cmToft(double centimeter) {
    ft = centimeter * 0.03281;
    return ft;
  }

  //centimeter to yard
  double cmToyd(double centimeter) {
    yd = centimeter * 0.011;
    return yd;
  }

  //centimeter to mile
  double cmTomi(double centimeter) {
    mi = centimeter * 6.2137e-6;
    return mi;
  }

  //meter to inch
  double mToinch(double meter) {
<<<<<<< HEAD
    inch = meter * 39.3701;
=======
    inch = meter / 0.0254;
>>>>>>> kyaw_myo_khant
    return inch;
  }

  //meter to foot
  double mToft(double meter) {
<<<<<<< HEAD
    ft = meter * 3.28084;
=======
    ft = meter / 0.3048;
>>>>>>> kyaw_myo_khant
    return ft;
  }

  //meter to yard
  double mToyd(double meter) {
    yd = meter * 1.09361;
    return yd;
  }

  //meter to mile
  double mTomi(double meter) {
    mi = meter * 0.00062;
    return mi;
  }

  //kilometer to inch
  double kmToinch(double kilometer) {
    inch = kilometer * 39370.1;
    return inch;
  }

  //kilometer to foot
  double kmToft(double kilometer) {
<<<<<<< HEAD
    ft = kilometer * 3280.84;
=======
    ft = kilometer / 0.0003048;
>>>>>>> kyaw_myo_khant
    return ft;
  }

  //kilometer to yard
  double kmToyd(double kilometer) {
    yd = kilometer * 1093.61;
    return yd;
  }

  //kilometer to mile
  double kmTomi(double kilometer) {
    mi = kilometer * 0.621371;
    return mi;
  }

  /////////////////*Change Volume*///////////////
<<<<<<< HEAD

  //milliLiter to fluid ounce
  double mLToflOz(double milliLiter) {
    flOz = milliLiter * 0.0338;
=======
  //Error//
  //Note:need to classify equation(Start here)
  //milliLiter to fluid ounce
  double mLToflOz(double milliLiter) {
    flOz = milliLiter;
>>>>>>> kyaw_myo_khant
    return flOz;
  }

  //milliLiter to pints
  double mLToPints(double milliLiter) {
<<<<<<< HEAD
    pints = milliLiter * 0.00176;
    return pints;
  }

  //milliLiter to quart
  double mLToQt(double milliLiter) {
    qt = milliLiter * 0.00088;
    return qt;
  }

  //milliLiter to gallon
  double mLToGallon(double milliLiter) {
    gallon = milliLiter * 0.00022;
    return gallon;
  }

  //Liter to fluid ounce
  double literToflOz(double liter) {
    flOz = liter * 33.814;
    return flOz;
  }

  //Liter to pints
  double literToPints(double liter) {
    pints = liter * 1.76;
    return pints;
  }

  //Liter to quart
  double literToQt(double liter) {
    qt = liter * 0.88;
    return qt;
  }

  //Liter to gallon
  double literToGallon(double liter) {
    gallon = liter * 0.22;
    return gallon;
  }

  /////////////////*Change Mass*/////////////////
  //milligram to grain
  double mgToGrain(double milligram) {
    grain = milligram * 0.0154;
    return grain;
  }

  //milligram to ounce
  double mgToOz(double milligram) {
    oz = milligram * 0.000035;
    return oz;
  }

  //milligram to pound
  double mgToLb(double milligram) {
    lb = milligram * 0.000002;
    return lb;
  }

  //gram to grain
  double gToGrain(double gram) {
    grain = gram * 15.4324;
    return grain;
  }

  //gram to ounce
  double gToOz(double gram) {
    oz = gram * 0.0353;
    return oz;
  }

  //gram to pound
  double gToLb(double gram) {
    lb = gram * 0.002205;
    return lb;
  }

  //kilogram to grain
  double kgToGrain(double kilogram) {
    grain = kilogram * 15432.4;
    return grain;
  }

  //kilogram to ounce
  double kgToOz(double kilogram) {
    oz = kilogram * 35.274;
    return oz;
  }

  //kilogram to pound
  double kgToLb(double kilogram) {
    lb = kilogram * 2.20462;
    return lb;
  }

  /////////////////*Change Area*/////////////////
  //millimeterSquare to inchesSquare
  double mm2Toin2(double millimeterSquare) {
    in2 = millimeterSquare * 0.00155;
    return in2;
  }

  //millimeterSquare to square feet
  double mm2Tosqft(double millimeterSquare) {
    in2 = millimeterSquare * 1.0764e-5;
    return in2;
  }

  //millimeterSquare to yard square
  double mm2Toyd2(double millimeterSquare) {
    yd2 = millimeterSquare * 1.196e-6;
    return yd2;
  }

  //millimeterSquare to acre
  double mm2ToA(double millimeterSquare) {
    a = millimeterSquare * 2.4711e-10;
    return a;
  }

  //millimeterSquare to square mile
  double mm2ToMi2(double millimeterSquare) {
    mi2 = millimeterSquare * 3.861e-13;
    return mi2;
  }

  //centimeterSquare to inchesSquare
  double cm2Toin2(double centimeterSquare) {
    in2 = centimeterSquare * 0.155;
    return in2;
  }

  //centimeterSquare to square feet
  double cm2Tosqft(double centimeterSquare) {
    in2 = centimeterSquare * 0.00107639;
    return in2;
  }

  //centimeterSquare to yard square
  double cm2Toyd2(double centimeterSquare) {
    yd2 = centimeterSquare * 0.00012;
    return yd2;
  }

  //centimeterSquare to acre
  double cm2ToA(double centimeterSquare) {
    a = centimeterSquare * 2.4411e-8;
    return a;
  }

  //centimeterSquare to square mile
  double cm2ToMi2(double centimeterSquare) {
    mi2 = centimeterSquare * 3.86102e-11;
    return mi2;
  }

  //meterSquare to inchesSquare
  double m2Toin2(double meterSquare) {
    in2 = meterSquare * 1550;
    return in2;
  }

  //meterSquare to square feet
  double m2Tosqft(double meterSquare) {
    in2 = meterSquare * 10.7639;
    return in2;
  }

  //meterSquare to yard square
  double m2Toyd2(double meterSquare) {
    yd2 = meterSquare * 1.196;
    return yd2;
  }

  //meterSquare to acre
  double m2ToA(double meterSquare) {
    a = meterSquare * 0.00025;
    return a;
  }

  //meterSquare to square mile
  double m2ToMi2(double meterSquare) {
    mi2 = meterSquare * 0.0000004;
    return mi2;
  }

  //hactre to inchesSquare
  double haToin2(double hactre) {
    in2 = hactre * 1.55e+7;
    return in2;
  }

  //hactre to square feet
  double haTosqft(double hactre) {
    in2 = hactre * 107639;
    return in2;
  }

  //hactre to yard square
  double ha2Toyd2(double hactre) {
    yd2 = hactre * 11959.9;
    return yd2;
  }

  //hactre to area
  double ha2ToA(double hactre) {
    a = hactre * 2.47105;
    return a;
  }

  //hactre to square mile
  double ha2ToMi2(double hactre) {
    mi2 = hactre * 0.003861;
    return mi2;
  }

  //kilometerSquare to inchesSquare
  double km2Toin2(double kilometerSquare) {
    in2 = kilometerSquare * 1.55e+9;
    return in2;
  }

  //kilometerSquare to square feet
  double km2Tosqft(double kilometerSquare) {
    in2 = kilometerSquare * 1.076e+7;
    return in2;
  }

  //kilometerSquare to yard square
  double km2Toyd2(double kilometerSquare) {
    yd2 = kilometerSquare * 1.196e+6;
    return yd2;
  }

  //kilometerSquare to area
  double km2ToA(double kilometerSquare) {
    a = kilometerSquare * 247.105;
    return a;
  }

  //kilometerSquare to square mile
  double km2ToMi2(double kilometerSquare) {
    mi2 = kilometerSquare * 0.386102;
    return mi2;
  }
}

//Imperal to Metric

class ImperalToMetric {
// length
  //Metric units
  double mm;
  double cm;
  double m;
  double km;
  //Imperal units
  double inch; // inch
  double ft; //feet
  double yd; // yard
  double mi; // mile
//Volume
  //Metric units
  double mL; //milli liter
  double liter;
  //Imperal units
  double flOz; //fluid ounce
  double pints;
  double qt; //quart
  double gallon;
//Mass
  //Metric units
  double mg;
  double g;
  double kg;
  //Imperal units
  double grain;
  double oz; //ounce
  double lb; //pound
//Area
  //Metric units
  double mm2;
  double cm2;
  double m2;
  double ha;
  double km2;
  //Imperal Units
  double in2; //inches square
  double sqft; //square feet
  double yd2; //yard square
  double a; //area
  double mi2; //square mile

///////////////*Change length*///////////////////

//inch to millimeter
  double inchTomm(double inches) {
    mm = inches * 25.4; //millimeter
    return mm;
  }

  //inch to centimeter
  double inchTocm(double inches) {
    cm = inches * 2.54; // centimeter
    return cm;
  }

  //inch to meter
  double inchTom(double inches) {
    m = inches * 2.54 * 100; // meter
    return m;
  }

  //inch to kilometer
  double inchTokm(double inches) {
    km = inches * 2.54 * 100 * 100; //kilometer
    return km;
  }

  //feet to millimeter
  double ftTomm(double feet) {
    mm = feet * 0.00328084; //millimeter
    return mm;
  }

  //feet to centimeter
  double ftTocm(double feet) {
    cm = feet * 0.0328084; //centimeter
    return cm;
  }

  //feet to meter
  double ftTom(double feet) {
    m = feet * 3.2808399; //meter
    return m;
  }

  //feet to kilometer
  double ftTokm(double feet) {
    km = feet * 3280.8399; //kilometer
    return km;
  }

  //yard to millimeter
  double ydTomm(double yard) {
    mm = yard * 0.00109361; // millimeter
    return mm;
  }

  //yard to centimeter
  double ydTocm(double yard) {
    cm = yard * 0.0109361; // centimeter
    return cm;
  }

  //yard to meter
  double ydTom(double yard) {
    m = yard * 1.0936133; // meter
    return m;
  }

  //yard to kilometer
  double ydTokm(double yard) {
    km = yard * 1093.6133; // kilometer
    return km;
  }

  //mile to millimeter
  double miTomm(double mile) {
    mm = mile * 0.00000062137; //millimeter
    return mm;
  }

  //mile to centimeter
  double miTocm(double mile) {
    cm = mile * 0.0000062137; //centimeter
    return cm;
  }

  //mile to millimeter
  double miTom(double mile) {
    m = mile * 0.00062137; //meter
    return m;
  }

  //mile to millimeter
  double miTokm(double mile) {
    km = mile * 0.62137; //kilometer
    return km;
  }

  //fluid ounce to millileter
  double fl0zTomL(double ounce) {
    mL = ounce * 0.03519506; // millileter
    return mL;
  }

  //fluid ounce to liter
  double fl0zToliter(double ounce) {
    liter = ounce * 35.1950642; //liter
    return liter;
  }

  //pint to millileter
  double pintsTomL(double pint) {
    mL = pint * 0.00175975; //millileter
    return mL;
  }

  //pint to liter
  double pintsToliter(double pint) {
    liter = pint * 1.75975321; // liter
    return liter;
  }

  //quart to millileter
  double qtTomL(double quart) {
    mL = quart * 0.00087988; //millileter
    return mL;
  }

  //quart to liter
  double qtToliter(double quart) {
    liter = quart * 0.87987661; //liter
    return liter;
  }

  //gallon to millileter
  double gallonTomL(double gallon) {
    mL = gallon * 0.00021997; //millileter
    return mL;
  }

  //gallon to liter
  double gallonToliter(double gallon) {
    liter = gallon * 0.21996915; // liter
    return liter;
  }

  //grain to milligram
  double grainTomg(double grain) {
    mg = grain * 0.01543236; //milligram
    return mg;
  }

  //grain to gram
  double grainTog(double grain) {
    g = grain * 15.4323584; //gram
    return g;
  }

  //grain to kilogram
  double grainTokg(double grain) {
    kg = grain * 15432.3584; //kilogram
    return kg;
  }

  //ounce to milligram
  double ozTomg(double ounce) {
    mg = ounce * 0.00003527; //milligram
    return mg;
  }

  //ounce to gram
  double ozTog(double ounce) {
    g = ounce * 0.03527396; //gram
    return g;
  }

  //ounce to kilogram
  double ozTokg(double ounce) {
    kg = ounce * 15.273962; //kilogram
    return kg;
  }

  //pound to milligram
  double lbTomg(double pound) {
    mg = pound * 0.0000022; //milligram
    return mg;
  }

  //pound to gram
  double lbTog(double pound) {
    g = pound * 0.00220462; //gram
    return g;
  }

  //pound to kilogram
  double lbTokg(double pound) {
    kg = pound * 2.20462262; //kilogram
    return kg;
  }

  //inches square to square millimeter
  double in2Tomm2(double inchSquare) {
    mm2 = inchSquare * 0.00155; //square millimeter
    return mm2;
  }

  //inches square to square centimeter
  double in2Tocm2(double inchSquare) {
    cm2 = inchSquare * 0.15500031; //square centimeter
    return cm2;
  }

  //inches square to square meter
  double in2Tom2(double inchSquare) {
    m2 = inchSquare * 1550.0031; //square meter
    return m2;
  }

  //inches square to Hectare
  double in2Toha(double inchSquare) {
    ha = inchSquare * 15500031; //Hectare
    return ha;
  }

  //inches square to square kilometer
  double in2Tokm2(double inchSquare) {
    km2 = inchSquare * 1.550003e+9; //square kilometer
    return km2;
  }

  //square feet to square millimeter
  double sqftTomm2(double feetSquare) {
    mm2 = feetSquare * 0.00001076; //square millimeter
    return mm2;
  }

  //square feet to square centimeter
  double sqftTocm2(double feetSquare) {
    cm2 = feetSquare * 0.00107639; //square centimeter
    return cm2;
  }

  //square feet to square meter
  double sqftTom2(double feetSquare) {
    m2 = feetSquare * 10.7639104; //square meter
    return m2;
  }

  //square feet to Hectare
  double sqftToha(double feetSquare) {
    ha = feetSquare * 107639.104; //Hectare
    return ha;
  }

  //square feet to square millimeter
  double sqftTokm2(double feetSquare) {
    km2 = feetSquare * 1.0764E+7; //square kilometer
    return km2;
  }

  //square yard to square millimeter
  double yd2Tomm2(double yardSquare) {
    mm2 = yardSquare * 0.0000012; //square millimeter
    return mm2;
  }

  //square yard to square centimeter
  double yd2Tocm2(double yardSquare) {
    cm2 = yardSquare * 0.0001196; //square centimeter
    return cm2;
  }

  //square yard to square meter
  double yd2Tom2(double yardSquare) {
    m2 = yardSquare * 1.19599005; //square meter
    return m2;
  }

  //square yard to Hectare
  double yd2Toha(double yardSquare) {
    ha = yardSquare * 11959.9005; //Hectare
    return ha;
  }

  //square yard to square kilometer
  double yd2Tokm2(double yardSquare) {
    km2 = yardSquare * 1.1960E+6; //square kilometer
    return km2;
  }

  //acre to square millimeter
  double aTomm2(double acre) {
    mm2 = acre * 2.4711E-10; //square millimeter
    return mm2;
  }

  //acre to square centimeter
  double aTocm2(double acre) {
    cm2 = acre * 2.4711E-8; //square centimeter
    return cm2;
  }

  //acre to square meter
  double aTom2(double acre) {
    m2 = acre * 0.00024711; //square meter
    return m2;
  }

  //acre to Hectare
  double aToha(double acre) {
    ha = acre * 2.47105381; //Hectare
    return ha;
  }

  //acre to square kilometer
  double aTokm2(double acre) {
    km2 = acre * 247.105381; //square kilometer
    return km2;
  }

  //square mile to square millimeter
  double mi2Tomm2(double mileSquare) {
    mm2 = mileSquare * 0.000001; //square millimeter
    return mm2;
  }

  //square mile to square centimeter
  double mi2Tocm2(double mileSquare) {
    cm2 = mileSquare * 0.0001; //square centimeter
    return cm2;
  }

  //square mile to square meter
  double mi2Tom2(double mileSquare) {
    m2 = mileSquare * 10000; //square meter
    return m2;
  }

  //square mile to Hectare
  double mi2Toha(double mileSquare) {
    ha = mileSquare * 100000000; //Hectare
    return ha;
  }

  //square mile to square kilometer
  double mi2Tokm2(double mileSquare) {
    km2 = mileSquare * 1.0000E+10; //square kilometer
    return km2;
=======
    pints = milliLiter;
    return pints;
  }

  //milliLiter to quart
  double mLToQt(double milliLiter) {
    qt = milliLiter;
    return qt;
  }

  //milliLiter to gallon
  double mLToGallon(double milliLiter) {
    gallon = milliLiter;
    return gallon;
  }

  //Liter to fluid ounce
  double literToflOz(double liter) {
    flOz = liter;
    return flOz;
  }

  //Liter to pints
  double literToPints(double liter) {
    pints = liter;
    return pints;
  }

  //Liter to quart
  double literToQt(double liter) {
    qt = liter;
    return qt;
  }

  //Liter to gallon
  double literToGallon(double liter) {
    gallon = liter;
    return gallon;
  }

  /////////////////*Change Mass*/////////////////
  //milligram to grain
  double mgToGrain(double milligram) {
    grain = milligram;
    return grain;
  }

  //milligram to ounce
  double mgToOz(double milligram) {
    oz = milligram;
    return oz;
  }

  //milligram to pound
  double mgToLb(double milligram) {
    lb = milligram;
    return lb;
  }

  //gram to grain
  double gToGrain(double gram) {
    grain = gram;
    return grain;
  }

  //gram to ounce
  double gToOz(double gram) {
    oz = gram;
    return oz;
  }

  //gram to pound
  double gToLb(double gram) {
    lb = gram;
    return lb;
  }

  //kilogram to grain
  double kgToGrain(double kilogram) {
    grain = kilogram;
    return grain;
  }

  //kilogram to ounce
  double kgToOz(double kilogram) {
    oz = kilogram;
    return oz;
  }

  //kilogram to pound
  double kgToLb(double kilogram) {
    lb = kilogram;
    return lb;
  }

  /////////////////*Change Area*/////////////////
  //millimeterSquare to inchesSquare
  double mm2Toin2(double millimeterSquare) {
    in2 = millimeterSquare;
    return in2;
  }

  //millimeterSquare to square feet
  double mm2Toft2(double millimeterSquare) {
    in2 = millimeterSquare;
    return in2;
  }

  //millimeterSquare to yard square
  double mm2Toyd2(double millimeterSquare) {
    yd2 = millimeterSquare;
    return yd2;
  }

  //millimeterSquare to area
  double mm2ToA(double millimeterSquare) {
    a = millimeterSquare;
    return a;
  }

  //millimeterSquare to square mile
  double mm2ToMi2(double millimeterSquare) {
    mi2 = millimeterSquare;
    return mi2;
  }

  //centimeterSquare to inchesSquare
  double cm2Toin2(double centimeterSquare) {
    in2 = centimeterSquare;
    return in2;
  }

  //centimeterSquare to square feet
  double cm2Toft2(double centimeterSquare) {
    in2 = centimeterSquare;
    return in2;
  }

  //centimeterSquare to yard square
  double cm2Toyd2(double centimeterSquare) {
    yd2 = centimeterSquare;
    return yd2;
  }

  //centimeterSquare to area
  double cm2ToA(double centimeterSquare) {
    a = centimeterSquare;
    return a;
  }

  //centimeterSquare to square mile
  double cm2ToMi2(double centimeterSquare) {
    mi2 = centimeterSquare;
    return mi2;
  }

  //meterSquare to inchesSquare
  double m2Toin2(double meterSquare) {
    in2 = meterSquare;
    return in2;
  }

  //meterSquare to square feet
  double m2Toft2(double meterSquare) {
    in2 = meterSquare;
    return in2;
  }

  //meterSquare to yard square
  double m2Toyd2(double meterSquare) {
    yd2 = meterSquare;
    return yd2;
  }

  //meterSquare to area
  double m2ToA(double meterSquare) {
    a = meterSquare;
    return a;
  }

  //meterSquare to square mile
  double m2ToMi2(double meterSquare) {
    mi2 = meterSquare;
    return mi2;
  }

  //hactre to inchesSquare
  double haToin2(double hactre) {
    in2 = hactre;
    return in2;
  }

  //hactre to square feet
  double haToft2(double hactre) {
    in2 = hactre;
    return in2;
  }

  //hactre to yard square
  double ha2Toyd2(double hactre) {
    yd2 = hactre;
    return yd2;
  }

  //hactre to area
  double ha2ToA(double hactre) {
    a = hactre;
    return a;
  }

  //hactre to square mile
  double ha2ToMi2(double hactre) {
    mi2 = hactre;
    return mi2;
  }

  //kilometerSquare to inchesSquare
  double km2Toin2(double kilometerSquare) {
    in2 = kilometerSquare;
    return in2;
  }

  //kilometerSquare to square feet
  double km2Toft2(double kilometerSquare) {
    in2 = kilometerSquare;
    return in2;
  }

  //kilometerSquare to yard square
  double km2Toyd2(double kilometerSquare) {
    yd2 = kilometerSquare;
    return yd2;
  }

  //kilometerSquare to area
  double km2ToA(double kilometerSquare) {
    a = kilometerSquare;
    return a;
  }

  //kilometerSquare to square mile
  double km2ToMi2(double kilometerSquare) {
    mi2 = kilometerSquare;
    return mi2;
>>>>>>> kyaw_myo_khant
  }
}
