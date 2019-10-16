import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_devfest/universal/dev_scaffold.dart';

class SponsorPage extends StatelessWidget {
  static const String routeName = "/sponsor";

  @override
  Widget build(BuildContext context) {
    // var _homeBloc = HomeBloc();
    return DevScaffold(
      body: ListView(
        children: <Widget>[
          SponsorImage(
            imgUrl: "https://images.ctfassets.net/i8vjdbvn2ri7/4MGpx3eSwoigDoaGYL0sMn/ce83aaa567f29a9fad83a077a30b951c/gatsby.jpg",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl: "https://raw.githubusercontent.com/eggheadio/egghead-brand/master/Egghead-Logo-Dark.png",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl:
                "https://www.kwaranews.com/wp-content/uploads/2016/08/kwara-logo.jpg",
          ),
//          SizedBox(
//            height: 30,
//          ),
//          SponsorImage(
//            imgUrl:
//                "https://images.g2crowd.com/uploads/product/image/large_detail/large_detail_0016c93c710cf35990b999cba3a59bae/firebase.png",
//          )
        ],
      ),
      title: "Sponsors",
    );
  }
}

class SponsorImage extends StatelessWidget {
  final String imgUrl;

  const SponsorImage({Key key, this.imgUrl}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.0,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: CachedNetworkImage(
          imageUrl: imgUrl,
          height: 200.0,
          width: 200.0,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
