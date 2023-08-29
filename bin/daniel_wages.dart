import 'package:daniel_wages/daniel_wages.dart' as daniel_wages;

void main() {
  double mumwage=30;
  double percmum=1/4;
  double percrestwage=1-percmum;
  double wages= mumwage*percrestwage/percmum;
  double spent=0.4*wages;
  double save=wages-mumwage-spent;
  print('Danial saves \£$save , his wages was \£$wages,he spent \£$spent ');
}
