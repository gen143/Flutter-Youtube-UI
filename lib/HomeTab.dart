import 'package:flutter/material.dart';
import 'package:youtubeflutter/video_model.dart';

class HomeTab extends StatelessWidget {

  final List<VideoModel> videos= [
    VideoModel(
      videoThumbnail: "https://www.google.com/search?q=youtube+upload+images+flutter&hl=en-US&sxsrf=ALeKk02CYuqzydXghYNpCoxsyZvZs2GQQw:1587969291176&source=lnms&tbm=isch&sa=X&ved=2ahUKEwju147M_ofpAhVh6XMBHbodCeAQ_AUoAnoECAgQBA&biw=1242&bih=597#imgrc=UQ-FSFIRU4TU0M",
      title: "Flutter Tutorials",
      channelName: "Flutter",
      videoUploadDate: "1 day ago",
      videoViews: "1K views",
      channelImage: "",
    ),
    VideoModel(
      videoThumbnail: "https://www.google.com/search?q=react+js+video+logo&tbm=isch&ved=2ahUKEwiG5tD2_4fpAhWNDysKHUNfCbkQ2-cCegQIABAA&oq=react+js+video+logo&gs_lcp=CgNpbWcQAzoECAAQQzoCCAA6BggAEAcQHjoGCAAQBRAeUL79A1i2hwRg_YwEaABwAHgAgAHuAYgBhQeSAQUyLjMuMZgBAKABAaoBC2d3cy13aXotaW1n&sclient=img&ei=cH6mXobuLo2frAHDvqXICw&bih=597&biw=1242&hl=en-US#imgrc=2jauNKd6GjfITM",
      title: "ReactJS",
      channelName: "ReactJS Tutorials",
      videoUploadDate: "1 month ago",
      videoViews: "2K views",
      channelImage: "https://www.google.com/search?q=flutter+images&tbm=isch&ved=2ahUKEwiQqePO_ofpAhXaOysKHXwsA0AQ2-cCegQIABAA&oq=flutter+Images&gs_lcp=CgNpbWcQARgAMgIIADICCAAyBggAEAUQHjIGCAAQBRAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeOgQIABBDOgcIIxDqAhAnUPHNDFjs7QxgtfsMaAFwAHgAgAHIAYgB6g-SAQYzLjExLjGYAQCgAQGqAQtnd3Mtd2l6LWltZ7ABCg&sclient=img&ei=EH2mXpDhLdr3rAH82IyABA&bih=597&biw=1242&hl=en-US#imgrc=QBubFRfE6_cmPM",
    ),
    VideoModel(
      videoThumbnail: "https://www.google.com/search?q=mern+video+logo&tbm=isch&ved=2ahUKEwisxLmXgIjpAhWKRisKHfVZAGAQ2-cCegQIABAA&oq=mern+video+logo&gs_lcp=CgNpbWcQAzoECAAQQzoCCAA6BggAEAcQHjoICAAQBxAFEB46CAgAEAgQBxAeUKDxBVjv-QVg_v8FaABwAHgAgAHxAYgBsQWSAQUxLjMuMZgBAKABAaoBC2d3cy13aXotaW1n&sclient=img&ei=tX6mXuyVJIqNrQH1s4GABg&bih=597&biw=1242&hl=en-US#imgrc=Q2F0lPRE9MM2cM",
      title: "MERN",
      channelName: "MERN Tutorials",
      videoUploadDate: "2 months ago",
      videoViews: "3K views",
      channelImage: "https://www.google.com/search?q=flutter+images&tbm=isch&ved=2ahUKEwiQqePO_ofpAhXaOysKHXwsA0AQ2-cCegQIABAA&oq=flutter+Images&gs_lcp=CgNpbWcQARgAMgIIADICCAAyBggAEAUQHjIGCAAQBRAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeOgQIABBDOgcIIxDqAhAnUPHNDFjs7QxgtfsMaAFwAHgAgAHIAYgB6g-SAQYzLjExLjGYAQCgAQGqAQtnd3Mtd2l6LWltZ7ABCg&sclient=img&ei=EH2mXpDhLdr3rAH82IyABA&bih=597&biw=1242&hl=en-US#imgrc=QBubFRfE6_cmPM",
    ),
    VideoModel(
      videoThumbnail: "https://www.google.com/search?q=data+science+video+logo&tbm=isch&ved=2ahUKEwiR9YbHgIjpAhVGFHIKHatcAJIQ2-cCegQIABAA&oq=data+science+video+logo&gs_lcp=CgNpbWcQAzoECAAQQzoCCAA6BggAEAoQGFDHjwVYq6YFYLOxBWgAcAB4AIAB1QeIAeUnkgELMC4yLjIuMi42LTSYAQCgAQGqAQtnd3Mtd2l6LWltZw&sclient=img&ei=GX-mXtGEGsaoyAOruYGQCQ&bih=597&biw=1242&hl=en-US#imgrc=GmeBhlOyNzT-ZM",
      title: "DataScience",
      channelName: "DataScience Tutorials",
      videoUploadDate: "1 year ago",
      videoViews: "100K views",
      channelImage: "https://www.google.com/search?q=flutter+images&tbm=isch&ved=2ahUKEwiQqePO_ofpAhXaOysKHXwsA0AQ2-cCegQIABAA&oq=flutter+Images&gs_lcp=CgNpbWcQARgAMgIIADICCAAyBggAEAUQHjIGCAAQBRAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeOgQIABBDOgcIIxDqAhAnUPHNDFjs7QxgtfsMaAFwAHgAgAHIAYgB6g-SAQYzLjExLjGYAQCgAQGqAQtnd3Mtd2l6LWltZ7ABCg&sclient=img&ei=EH2mXpDhLdr3rAH82IyABA&bih=597&biw=1242&hl=en-US#imgrc=QBubFRfE6_cmPM",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView.builder(
      itemCount: videos.length,
      itemBuilder: (ctx, i) {
        return InkWell(
          onTap: (){},
          child: Container(
            margin: EdgeInsets.symmetric(
              vertical: 10,
            ),
            child: Column(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image(
                    width: MediaQuery.of(context).size.width,
                    height: 230,
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      videos[i].videoThumbnail,
                    ),
                  ),
                ),
                SizedBox(height: 5,),

                ListTile(
                  trailing: IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.more_vert),
                  ),
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image(
                      image: NetworkImage(
                        videos[i].channelImage,
                      ),
                    ),
                  ),
                  title: Text(videos[i].title),
                  subtitle: Text(
                    "${videos[i].channelName} . ${videos[i].videoViews} . ${videos[i].videoUploadDate}",
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}