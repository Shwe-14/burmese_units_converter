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
    cm = millimeter * 10;
    return cm;
  }

  //millimeter to meter
  double mmTom(double millimeter) {
    m = millimeter * 1000;
    return m;
  }

  //millimeter to kilometer
  double mmTokm(double millimeter) {
    km = millimeter * 1000000;
    return km;
  }

  //centimeter to millimeter
  double cmTomm(double centimeter) {
    mm = centimeter / 10;
    return mm;
  }

  //centimeter to meter
  double cmTom(double centimeter) {
    m = centimeter * 100;
    return m;
  }

  //centimeter to kilometer
  double cmTokm(double centimeter) {
    km = centimeter * 100000;
    return km;
  }

  //meter to millimeter
  double mTomm(double meter) {
    mm = meter / 1000;
    return mm;
  }

  //meter to centimeter
  double mTocm(double meter) {
    cm = meter / 100;
    return cm;
  }

  //meter to kilometer
  double mTokm(double meter) {
    km = meter * 1000;
    return km;
  }

  //kilometer to millimeter
  double kmTomm(double kilometer) {
    mm = kilometer / 1000000;
    return mm;
  }

  //kilometer to centimeter
  double kmTocm(double meter) {
    cm = m / 100;
    return cm;
  }

  //kilometer to meter
  double kmTom(double kilometer) {
    m = kilometer / 1000;
    return m;
  }

  //////////////////////*Volume*//////////////////

  //milliLiter to liter
  double mLToliter(double milliLiter) {
    liter = milliLiter * 1000;
    return liter;
  }

  //liter to milliLiter
  // ignore: non_constant_identifier_names
  double literTomL(double Liter) {
    mL = Liter / 1000;
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
    g = kilogram / 1000;
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

  //Error//
  //Note:need to classify equation(Start here)
  //centimeterSquare to millimeterSquare
  double cm2Tocm2(double centimeterSquare) {
    cm2 = centimeterSquare;
    return cm2;
  }

  //centimeterSquare to meterSquare
  double cm2Tom2(double centimeterSquare) {
    m2 = centimeterSquare;
    return m2;
  }

  //centimererSquare to hactre
  double cm2ToHa(double centimeterSquare) {
    ha = centimeterSquare;
    return ha;
  }

  //centimeterSquare to kilometerSquare
  double cm2Tokm2(double centimeterSquare) {
    km2 = centimeterSquare;
    return km2;
  }

  //meterSquare to millimeterSquare
  double m2Tomm2(double meterSquare) {
    mm2 = meterSquare;
    return mm2;
  }

  //meterSquare to centimeterSquare
  double m2Tocm2(double meterSquare) {
    cm2 = meterSquare;
    return cm2;
  }

  //meterSquare to hacter
  //meterSquare to kilometerSquare
  //hacter to millimeterSquare
  double ha2Tomm2(double hactre) {
    mm2 = hactre;
    return mm2;
  }

  //hacter to centimeterSquare
  double ha2Tocm2(double hactre) {
    cm2 = hactre;
    return cm2;
  }

  //hacter to meterSquare
  double ha2Tom2(double hactre) {
    m2 = hactre;
    return m2;
  }

  //hacter to kilometerSquare
  double ha2Tokm2(double hactre) {
    km2 = hactre;
    return km2;
  }

  //kilometerSquare to millimeterSquare
  double km2Tomm2(double kilometerSquare) {
    mm2 = kilometerSquare;
    return mm2;
  }

  //kilometerSquare to centimeterSquare
  double km2Tocm2(double centimeterSquare) {
    cm2 = centimeterSquare;
    return cm2;
  }

  //kilometerSquare to meterSquare
  double km2Tom2(double kilometerSquare) {
    m2 = kilometerSquare;
    return m2;
  }

  //kilometerSquare to hactre
  double km2ToHa(double kilometerSquare) {
    ha = kilometerSquare;
    return ha;
  }
  //Error ends here//
}

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

  ///////////////*Change length*///////////////////

  //millimeter to inch
  double mmToinch(double millimeter) {
    inch = millimeter / 25.4;
    return inch;
  }

  //millimeter to foot
  double mmToft(double millimeter) {
    ft = millimeter / 304.8;
    return ft;
  }

  //millimeter to yard
  double mmToyd(double millimeter) {
    yd = millimeter / 914.4;
    return yd;
  }

  //millimeter to mile
  double mmTomi(double millimeter) {
    mi = millimeter / 1609344;
    return mi;
  }

  //centimeter to inch
  double cmToinch(double centimeter) {
    inch = centimeter / 2.54;
    return inch;
  }

  //centimeter to foot
  double cmToft(double centimeter) {
    ft = centimeter / 30.48;
    return ft;
  }

  //centimeter to yard
  double cmToyd(double centimeter) {
    yd = centimeter / 91.44;
    return yd;
  }

  //centimeter to mile
  double cmTomi(double centimeter) {
    mi = centimeter / 160934.4;
    return mi;
  }

  //meter to inch
  double mToinch(double meter) {
    inch = meter / 0.254;
    return inch;
  }

  //meter to foot
  double mToft(double meter) {
    ft = meter / 3.048;
    return ft;
  }

  //meter to yard
  double mToyd(double meter) {
    yd = meter / 9.144;
    return yd;
  }

  //meter to mile
  double mTomi(double meter) {
    mi = meter / 16093.44;
    return mi;
  }

  //kilometer to inch
  double kmToinch(double kilometer) {
    inch = kilometer / 0.0254;
    return inch;
  }

  //kilometer to foot
  double kmToft(double kilometer) {
    ft = kilometer / 0.3048;
    return ft;
  }

  //kilometer to yard
  double kmToyd(double kilometer) {
    yd = kilometer / 0.9144;
    return yd;
  }

  //kilometer to mile
  double kmTomi(double kilometer) {
    mi = kilometer / 1609.344;
    return mi;
  }

  /////////////////*Change Volume*///////////////
  //Error//
  //Note:need to classify equation(Start here)
  //milliLiter to fluid ounce
  double mLToflOz(double milliLiter) {
    flOz = milliLiter;
    return flOz;
  }

  //milliLiter to pints
  double mLToPints(double milliLiter) {
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
  }
}
