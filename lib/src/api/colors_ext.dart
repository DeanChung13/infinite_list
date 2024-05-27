import 'package:flutter/material.dart';

class IroshizukuItem {
  final Color color;
  final String name;
  final String colorHex;

  const IroshizukuItem({
    required this.color,
    required this.name,
    required this.colorHex,
  });
}

class IroshizukuColor {
  static const List<IroshizukuItem> list = [
    // convert all these colors to items, use comment to name the color
    IroshizukuItem(color: ccRouge, name: '胭脂', colorHex: '0xFF9D2932'),
    IroshizukuItem(color: ccIvory, name: '牙白', colorHex: '0xFFEFD6B0'),
    IroshizukuItem(color: ccBamboo, name: '竹青', colorHex: '0xFF789262'),
    IroshizukuItem(color: ccDye, name: '黛紫', colorHex: '0xFF494166'),
    IroshizukuItem(color: ccCamel, name: '驼', colorHex: '0xFFA88462'),
    IroshizukuItem(color: ccIndigo, name: '靛', colorHex: '0xFF065279'),
    IroshizukuItem(color: ccAutumnSmell, name: '秋香', colorHex: '0xFFD9B612'),
    IroshizukuItem(color: ccRaven, name: '鸦', colorHex: '0xFF424B50'),
    IroshizukuItem(color: ccWhiteTea, name: '荼白', colorHex: '0xFFF3F8F1'),
    IroshizukuItem(color: ccString, name: '绾', colorHex: '0xFFA98175'),
    IroshizukuItem(color: ccWaterJade, name: '绿水', colorHex: '0xFFD4F2E8'),
    IroshizukuItem(color: ccRed, name: '赤', colorHex: '0xFFC3272B'),
    IroshizukuItem(color: ccFire, name: '炎', colorHex: '0xFFFF3300'),
    IroshizukuItem(color: ccDawn, name: '黎', colorHex: '0xFF76664D'),
    IroshizukuItem(color: ccDyeBlue, name: '黛蓝', colorHex: '0xFF415065'),
    IroshizukuItem(color: ccWormwood, name: '艾青', colorHex: '0xFFA3E2C5'),
    IroshizukuItem(color: ccWhiteMoon, name: '月白', colorHex: '0xFFD7ECF1'),
    IroshizukuItem(color: ccConcubine, name: '妃', colorHex: '0xFFEF5636'),
    IroshizukuItem(color: seasonSakuraMoon, name: '月櫻', colorHex: '0xFFB07A9C'),
    IroshizukuItem(
        color: seasonYoungNightingale, name: '若鶯', colorHex: '0xFF628618'),
    IroshizukuItem(
        color: seasonSakuraBlossom, name: '櫻森', colorHex: '0xFFEC7392'),
    IroshizukuItem(color: seasonHanaIkada, name: '花筏', colorHex: '0xFFED94A6'),
    IroshizukuItem(
        color: seasonSweetViolet, name: '三色堇', colorHex: '0xFF6D7DB8'),
    IroshizukuItem(color: seasonSeaPine, name: '海松藍', colorHex: '0xFF355240'),
    IroshizukuItem(color: seasonNightFire, name: '夜焚', colorHex: '0xFF9B1911'),
    IroshizukuItem(color: seasonHotaruBi, name: '螢火', colorHex: '0xFFCFD401'),
    IroshizukuItem(color: seasonWisteria, name: '藤姿', colorHex: '0xFF7772B4'),
    IroshizukuItem(color: seasonSky, name: '蒼空', colorHex: '0xFF018ACE'),
    IroshizukuItem(color: seasonSoil, name: '土用', colorHex: '0xFF644A3B'),
    IroshizukuItem(color: seasonRikyuTea, name: '利休茶', colorHex: '0xFF534B1A'),
    IroshizukuItem(color: seasonLongNight, name: '長夜', colorHex: '0xFF12345A'),
    IroshizukuItem(
        color: seasonFragrantOlive, name: '金木犀', colorHex: '0xFFF0860C'),
    IroshizukuItem(
        color: seasonMountainBird, name: '山鳥', colorHex: '0xFF00718C'),
    IroshizukuItem(
        color: seasonAutumnMountain, name: '秋山', colorHex: '0xFF8E2E49'),
    IroshizukuItem(color: seasonMidAutumn, name: '仲秋', colorHex: '0xFF5B516C'),
    IroshizukuItem(color: seasonFrostNight, name: '霜夜', colorHex: '0xFF385A76'),
    IroshizukuItem(color: seasonShowerRain, name: '時雨', colorHex: '0xFF483382'),
    IroshizukuItem(color: seasonBrightSnow, name: '雪明', colorHex: '0xFF00B1DD'),
    IroshizukuItem(
        color: seasonFireHearth, name: '圍爐裡', colorHex: '0xFFE6152B'),
    IroshizukuItem(
        color: seasonWinterPine, name: '常青松', colorHex: '0xFF004C1E'),
    IroshizukuItem(color: seasonAjisai, name: '紫陽花', colorHex: '0xFF567FC1'),
    IroshizukuItem(
        color: seasonMurasakiShikibu, name: '紫式部', colorHex: '0xFF6C54A5'),
    IroshizukuItem(color: seasonYamaBudo, name: '山葡萄', colorHex: '0xFF913A91'),
    IroshizukuItem(color: seasonTsutsuji, name: '躑躅', colorHex: '0xFFB90F84'),
    IroshizukuItem(color: seasonKosumosu, name: '秋櫻', colorHex: '0xFFCA1D48'),
    IroshizukuItem(color: seasonMomiji, name: '紅葉', colorHex: '0xFFE00516'),
    IroshizukuItem(color: seasonFuyuGaki, name: '冬柿', colorHex: '0xFFEE5864'),
    IroshizukuItem(color: seasonYuYake, name: '夕燒', colorHex: '0xFFF36C35'),
    IroshizukuItem(color: seasonTsukushi, name: '土筆', colorHex: '0xFF3F1808'),
    IroshizukuItem(color: seasonYamaGuri, name: '山栗', colorHex: '0xFF37272A'),
    IroshizukuItem(color: seasonInaHo, name: '稻穗', colorHex: '0xFF9D7D11'),
    IroshizukuItem(color: seasonChikuRin, name: '竹林', colorHex: '0xFF75B765'),
    IroshizukuItem(color: seasonRyoku, name: '深綠', colorHex: '0xFF018654'),
    IroshizukuItem(color: seasonSyoRo, name: '松露', colorHex: '0xFF005B68'),
    IroshizukuItem(color: seasonKuJaku, name: '孔雀', colorHex: '0xFF007D8C'),
    IroshizukuItem(color: seasonTsukiYo, name: '月夜', colorHex: '0xFF01587D'),
    IroshizukuItem(color: seasonKonPeki, name: '紺碧', colorHex: '0xFF0274B6'),
    IroshizukuItem(color: seasonAmaIro, name: '天色', colorHex: '0xFF0188CF'),
    IroshizukuItem(color: seasonTsuyuKusa, name: '露草', colorHex: '0xFF0071BA'),
    IroshizukuItem(color: seasonAsaGao, name: '朝顏', colorHex: '0xFF005AA9'),
    IroshizukuItem(color: seasonShinKai, name: '深海', colorHex: '0xFF3E85B8'),
    IroshizukuItem(color: seasonFuyuSyogu, name: '冬將軍', colorHex: '0xFF507A90'),
    IroshizukuItem(color: seasonKiriSame, name: '霧雨', colorHex: '0xFF526F73'),
    IroshizukuItem(color: seasonTakeSumi, name: '竹炭', colorHex: '0xFF030215'),
  ];

  // add sorted list of colors, sorted by RGB
  static List<IroshizukuItem> get sortedList {
    final sortedList = list.toList();
    sortedList.sort((a, b) => a.color.value.compareTo(b.color.value));
    return sortedList;
  }

  /// 胭脂
  static const Color ccRouge = Color(0xFF9D2932);

  /// 牙白
  static const Color ccIvory = Color(0xFFEFD6B0);

  /// 竹青
  static const Color ccBamboo = Color(0xFF789262);

  /// 黛紫
  static const Color ccDye = Color(0xFF494166);

  /// 驼
  static const Color ccCamel = Color(0xFFA88462);

  /// 靛
  static const Color ccIndigo = Color(0xFF065279);

  /// 秋香
  static const Color ccAutumnSmell = Color(0xFFD9B612);

  /// 鸦
  static const Color ccRaven = Color(0xFF424B50);

  /// 荼白
  static const Color ccWhiteTea = Color(0xFFF3F8F1);

  /// 绾
  static const Color ccString = Color(0xFFA98175);

  /// 绿水
  static const Color ccWaterJade = Color(0xFFD4F2E8);

  /// 赤
  static const Color ccRed = Color(0xFFC3272B);

  /// 炎
  static const Color ccFire = Color(0xFFFF3300);

  /// 黎
  static const Color ccDawn = Color(0xFF76664D);

  /// 黛蓝
  static const Color ccDyeBlue = Color(0xFF415065);

  /// 艾青
  static const Color ccWormwood = Color(0xFFA3E2C5);

  /// 月白
  static const Color ccWhiteMoon = Color(0xFFD7ECF1);

  /// 妃
  static const Color ccConcubine = Color(0xFFEF5636);

  // MARK: - Ink Colors

  /// 月櫻
  static const Color seasonSakuraMoon = Color(0xFFB07A9C);

  /// 若鶯
  static const Color seasonYoungNightingale = Color(0xFF628618);

  /// 櫻森
  static const Color seasonSakuraBlossom = Color(0xFFEC7392);

  /// 花筏
  static const Color seasonHanaIkada = Color(0xFFED94A6);

  /// 三色堇
  static const Color seasonSweetViolet = Color(0xFF6D7DB8);

  /// 海松藍
  static const Color seasonSeaPine = Color(0xFF355240);

  /// 夜焚
  static const Color seasonNightFire = Color(0xFF9B1911);

  /// 螢火
  /// Bright spring green
  static const Color seasonHotaruBi = Color(0xFFCFD401);

  /// 藤姿
  static const Color seasonWisteria = Color(0xFF7772B4);

  /// 蒼空
  static const Color seasonSky = Color(0xFF018ACE);

  /// 土用
  static const Color seasonSoil = Color(0xFF644A3B);

  /// 利休茶
  static const Color seasonRikyuTea = Color(0xFF534B1A);

  /// 長夜
  static const Color seasonLongNight = Color(0xFF12345A);

  /// 金木犀
  static const Color seasonFragrantOlive = Color(0xFFF0860C);

  /// 山鳥
  static const Color seasonMountainBird = Color(0xFF00718C);

  /// 秋山
  static const Color seasonAutumnMountain = Color(0xFF8E2E49);

  /// 仲秋
  static const Color seasonMidAutumn = Color(0xFF5B516C);

  /// 霜夜
  static const Color seasonFrostNight = Color(0xFF385A76);

  /// 時雨
  static const Color seasonShowerRain = Color(0xFF483382);

  /// 雪明
  static const Color seasonBrightSnow = Color(0xFF00B1DD);

  /// 圍爐裡
  static const Color seasonFireHearth = Color(0xFFE6152B);

  /// 常青松
  static const Color seasonWinterPine = Color(0xFF004C1E);

  /// 紫陽花
  static const Color seasonAjisai = Color(0xFF567FC1);

  /// 紫式部
  static const Color seasonMurasakiShikibu = Color(0xFF6C54A5);

  /// 山葡萄
  static const Color seasonYamaBudo = Color(0xFF913A91);

  /// 躑躅
  static const Color seasonTsutsuji = Color(0xFFB90F84);

  /// 秋櫻
  static const Color seasonKosumosu = Color(0xFFCA1D48);

  /// 紅葉
  static const Color seasonMomiji = Color(0xFFE00516);

  /// 冬柿
  static const Color seasonFuyuGaki = Color(0xFFEE5864);

  /// 夕燒
  static const Color seasonYuYake = Color(0xFFF36C35);

  /// 土筆
  static const Color seasonTsukushi = Color(0xFF3F1808);

  /// 山栗
  static const Color seasonYamaGuri = Color(0xFF37272A);

  /// 稻穗
  static const Color seasonInaHo = Color(0xFF9D7D11);

  /// 竹林
  static const Color seasonChikuRin = Color(0xFF75B765);

  /// 深綠
  static const Color seasonRyoku = Color(0xFF018654);

  /// 松露
  static const Color seasonSyoRo = Color(0xFF005B68);

  /// 孔雀
  static const Color seasonKuJaku = Color(0xFF007D8C);

  /// 月夜
  static const Color seasonTsukiYo = Color(0xFF01587D);

  /// 紺碧
  static const Color seasonKonPeki = Color(0xFF0274B6);

  /// 天色
  static const Color seasonAmaIro = Color(0xFF0188CF);

  /// 露草
  static const Color seasonTsuyuKusa = Color(0xFF0071BA);

  /// 朝顏
  static const Color seasonAsaGao = Color(0xFF005AA9);

  /// 深海
  static const Color seasonShinKai = Color(0xFF3E85B8);

  /// 冬將軍
  static const Color seasonFuyuSyogu = Color(0xFF507A90);

  /// 霧雨
  static const Color seasonKiriSame = Color(0xFF526F73);

  /// 竹炭
  static const Color seasonTakeSumi = Color(0xFF030215);
}
