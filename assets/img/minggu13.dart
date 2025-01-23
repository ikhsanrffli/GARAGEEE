import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class Minggu13 extends StatefulWidget {
  const Minggu13({super.key});

  @override
  State<Minggu13> createState() => _Minggu13State();
}

class _Minggu13State extends State<Minggu13> {
  int coin = 0;
  late BannerAd _bannerAd;
  bool _isBannerReady = false;

  late InterstitialAd _interstitialAd;
  bool _isInterstitialReady = false;

  late RewardedAd _rewardedAd;
  bool _isRewardReady = false;

  void _loadBannerAd() {
    _bannerAd = BannerAd(
        size: AdSize.banner,
        adUnitId: "ca-app-pub-3940256099942544/6300978111",
        listener: BannerAdListener(onAdLoaded: (ad) {
          setState(() {
            _isBannerReady = true;
          });
        }, onAdFailedToLoad: (ad, error) {
          _isBannerReady = false;
          ad.dispose();
        }),
        request: AdRequest());
    _bannerAd.load();
  }

  void _loadInterstitialAd() {
    InterstitialAd.load(
        adUnitId: "ca-app-pub-3940256099942544/1033173712",
        request: AdRequest(),
        adLoadCallback: InterstitialAdLoadCallback(onAdLoaded: (ad) {
          ad.fullScreenContentCallback =
              FullScreenContentCallback(onAdDismissedFullScreenContent: (ad) {
            print("Close Ad");
          });
          setState(() {
            _isInterstitialReady = true;
            _interstitialAd = ad;
          });
        }, onAdFailedToLoad: (err) {
          _isInterstitialReady = false;
          _interstitialAd.dispose();
        }));
  }

  void _loadRewardedAd() {
    RewardedAd.load(
        adUnitId: "ca-app-pub-3940256099942544/5224354917",
        request: AdRequest(),
        rewardedAdLoadCallback: RewardedAdLoadCallback(onAdLoaded: (ad) {
          ad.fullScreenContentCallback =
              FullScreenContentCallback(onAdDismissedFullScreenContent: (ad) {
            setState(() {
              ad.dispose();
              _isRewardReady = false;
            });
            _loadRewardedAd();
          });

          setState(() {
            _isRewardReady = true;
            _rewardedAd = ad;
          });
        }, onAdFailedToLoad: (err) {
          _isRewardReady = false;
          _rewardedAd.dispose();
        }));
  }

  @override
  void initState() {
    super.initState();
    _loadBannerAd();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Minggu 13"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.redAccent,
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(height: 200),
            Text(
              "\$ ${coin}",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                _loadInterstitialAd();
                if (_isInterstitialReady) {
                  _interstitialAd.show();
                }
              },
              child: Text("Interstitial Ad"),
              style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.redAccent),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                _loadRewardedAd();
                if (_isRewardReady) {
                  _rewardedAd.show(onUserEarnedReward: (ad, reward) {
                    setState(() {
                      coin += 1;
                    });
                  });
                }
              },
              child: Text("Rewarded Ad"),
              style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.redAccent),
            ),
            Expanded(child: const SizedBox(height: 20)),
            if (_isBannerReady)
              Container(
                width: _bannerAd.size.width.toDouble(),
                height: _bannerAd.size.height.toDouble(),
                child: AdWidget(ad: _bannerAd),
              ),
          ],
        ),
      ),
    );
  }
}
