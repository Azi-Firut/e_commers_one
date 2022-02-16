import 'package:e_commers_one/generated/l10n.dart';

class PricingData {
  String label;
  String price;
  String text;
  String button_text;

  PricingData(this.label, this.price, this.text, this.button_text);

  static List<PricingData> priceCardsamples = [
    PricingData(
      S.current.pricing_data_first_el_label,
      S.current.pricing_data_first_el_price,
      S.current.pricing_data_first_el_text,
      S.current.services_data_button_start_now,
    ),
    PricingData(
        S.current.pricing_data_second_el_label,
        S.current.pricing_data_second_el_price,
        S.current.pricing_data_second_el_text,
        S.current.services_data_button_start_now),
    PricingData(
      S.current.pricing_data_third_el_label,
      S.current.pricing_data_third_el_price,
      S.current.pricing_data_third_el_text,
      S.current.services_data_button_contact_us,
    ),
    PricingData(
      S.current.pricing_data_fourth_el_label,
      S.current.pricing_data_fourth_el_price,
      S.current.pricing_data_fourth_el_text,
      S.current.services_data_button_contact_us,
    ),
    PricingData(
      S.current.pricing_data_fifth_el_label,
      S.current.pricing_data_fifth_el_price,
      S.current.pricing_data_fifth_el_text,
      S.current.services_data_button_contact_us,
    ),
    PricingData(
      S.current.pricing_data_sixth_el_label,
      S.current.pricing_data_sixth_el_price,
      S.current.pricing_data_sixth_el_text,
      S.current.services_data_button_contact_us,
    ),
  ];
}
