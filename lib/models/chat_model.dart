class ChatModel {
  final String name;
  final String message;
  final String time;
  final String image;
  ChatModel({this.image, this.message, this.name, this.time});
}
  List<ChatModel> dummyData = [
    new ChatModel(
        name: "Nabeel Khanjee",
        message: "Hey Flutter you are so amazing !",
        time: "15:30",
        image:
            "https://yt3.ggpht.com/yti/ANoDKi7fAvYGNI_nVqMv1i3idi12dzNW4d8Kjr75MkjdFA=s108-c-k-c0x00ffffff-no-rj"),
    new ChatModel(
        name: "Salik Ahmed",
        message: "Han Betay Khana Hai?",
        time: "14:30",
        image:
            "https://scontent.fkhi1-1.fna.fbcdn.net/v/t1.0-1/p200x200/126844013_1848809168590436_6677001621983962010_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeE8n2LhXtVZ0BKrz1uZYNI3TGU_RZ_rqrBMZT9Fn-uqsMQtZixHRlgzM1ZWjJ6VIRnqEffWwkwVKhCxycldEtrK&_nc_ohc=x9xXt_tIj2gAX-5JyDn&_nc_ht=scontent.fkhi1-1.fna&tp=6&oh=1851f7cbf5268a2e1a0163c0a5a9aa5b&oe=60869643"),
    new ChatModel(
        name: "Owiass Powder",
        message: "Ajja Chalty hein",
        time: "15:30",
        image:
            "https://scontent.fkhi1-1.fna.fbcdn.net/v/t1.0-1/s200x200/79797784_2516190152036861_5508844058803437568_o.jpg?_nc_cat=103&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeFix8wD2WUnqFYi3Svc18g1U6HXrq63ow9TodeurrejD32Yr-FGYOny0GP7WzZ1RPHS1V6Nkda_DIVGItpEj3Fg&_nc_ohc=ZzQj7hf2aCEAX_ZhQA2&_nc_ht=scontent.fkhi1-1.fna&tp=7&oh=2d4b81423dd8cc1babaa3773f758041f&oe=60861614"),
    new ChatModel(
        name: "Zahid ",
        message: "Kahan hai",
        time: "15:30",
        image:
            "https://scontent.fkhi1-1.fna.fbcdn.net/v/t1.0-9/163998925_2662940377338074_3577195479150781712_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeHLiZHV6UK3dYI5JK7aqpEfDlLw7HVr7MoOUvDsdWvsymDAhw-5Ev4p0wQZc_eP0QNktNuAZu-rf8e9w6mI9ZNm&_nc_ohc=fHyvTjAk_YwAX-gDTzQ&_nc_ht=scontent.fkhi1-1.fna&oh=ecf2308b1be56834cf5b96467ca118a3&oe=60857E99"),
    new ChatModel(
        name: "Nabeel Khanjee",
        message: "Hey Flutter you are so amazing !",
        time: "15:30",
        image:
            "https://yt3.ggpht.com/yti/ANoDKi7fAvYGNI_nVqMv1i3idi12dzNW4d8Kjr75MkjdFA=s108-c-k-c0x00ffffff-no-rj"),
    new ChatModel(
        name: "Salik Ahmed",
        message: "Han Betay Khana Hai?",
        time: "14:30",
        image:
            "https://scontent.fkhi1-1.fna.fbcdn.net/v/t1.0-1/p200x200/126844013_1848809168590436_6677001621983962010_n.jpg?_nc_cat=108&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeE8n2LhXtVZ0BKrz1uZYNI3TGU_RZ_rqrBMZT9Fn-uqsMQtZixHRlgzM1ZWjJ6VIRnqEffWwkwVKhCxycldEtrK&_nc_ohc=x9xXt_tIj2gAX-5JyDn&_nc_ht=scontent.fkhi1-1.fna&tp=6&oh=1851f7cbf5268a2e1a0163c0a5a9aa5b&oe=60869643"),
    new ChatModel(
        name: "Owiass Powder",
        message: "Ajja Chalty hein",
        time: "15:30",
        image:
            "https://scontent.fkhi1-1.fna.fbcdn.net/v/t1.0-1/s200x200/79797784_2516190152036861_5508844058803437568_o.jpg?_nc_cat=103&ccb=1-3&_nc_sid=7206a8&_nc_eui2=AeFix8wD2WUnqFYi3Svc18g1U6HXrq63ow9TodeurrejD32Yr-FGYOny0GP7WzZ1RPHS1V6Nkda_DIVGItpEj3Fg&_nc_ohc=ZzQj7hf2aCEAX_ZhQA2&_nc_ht=scontent.fkhi1-1.fna&tp=7&oh=2d4b81423dd8cc1babaa3773f758041f&oe=60861614"),
    new ChatModel(
        name: "Zahid ",
        message: "Kahan hai",
        time: "15:30",
        image:
            "https://scontent.fkhi1-1.fna.fbcdn.net/v/t1.0-9/163998925_2662940377338074_3577195479150781712_n.jpg?_nc_cat=109&ccb=1-3&_nc_sid=09cbfe&_nc_eui2=AeHLiZHV6UK3dYI5JK7aqpEfDlLw7HVr7MoOUvDsdWvsymDAhw-5Ev4p0wQZc_eP0QNktNuAZu-rf8e9w6mI9ZNm&_nc_ohc=fHyvTjAk_YwAX-gDTzQ&_nc_ht=scontent.fkhi1-1.fna&oh=ecf2308b1be56834cf5b96467ca118a3&oe=60857E99"),
  ];
