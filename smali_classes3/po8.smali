.class public Lpo8;
.super Leo8;
.source "GetUserInfoExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 7

    const-string p1, ""

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "code"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "error_msg"

    .line 3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lq18;->n()Lk08;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p2}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lk08;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    move-object p3, p2

    move-object v0, p3

    :goto_0
    const-string v1, "user_name"

    .line 12
    invoke-virtual {p4, v1, p1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "user_id"

    .line 13
    invoke-virtual {p4, p1, p3}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const-wide/16 v1, 0x14

    const-wide/16 v3, 0xc

    const-wide/16 v5, 0x28

    if-eqz p1, :cond_5

    .line 15
    invoke-static {v5, v6}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_2

    move-wide v1, v5

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_3

    move-wide v1, v3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1, v2}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0xa

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    const-string p1, "member_id"

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "user_avatar"

    .line 19
    invoke-virtual {p4, p1, v0}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "user_level_name"

    .line 20
    invoke-virtual {p4, p1, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p4}, Ljo8;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-virtual {p4}, Ljo8;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "wpsoffice://account/get_userinfo"

    return-object v0
.end method
