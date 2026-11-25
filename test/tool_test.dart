import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_gif_yapici/uyg_gif_yapici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gifYapiciTool.id, gifYapiciId);
    expect(gifYapiciTool.title.length, 33);
    expect(gifYapiciTool.tagline.length, 33);
  });
}
