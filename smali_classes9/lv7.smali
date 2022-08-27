.class public Llv7;
.super Ljava/lang/Object;
.source "LoginUserInfoUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u300aLoginUserInfoUtil\u300b"

    .line 1
    invoke-static {v0}, Lq08;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_avatar_url"

    .line 2
    invoke-virtual {v0, v1}, Lr08;->i(Ljava/lang/String;)Z

    const-string v1, "user_login_email_or_phone"

    .line 3
    invoke-virtual {v0, v1}, Lr08;->i(Ljava/lang/String;)Z

    const-string v1, "user_login_email_or_phone_hidden"

    .line 4
    invoke-virtual {v0, v1}, Lr08;->i(Ljava/lang/String;)Z

    const-string v1, "user_name"

    .line 5
    invoke-virtual {v0, v1}, Lr08;->i(Ljava/lang/String;)Z

    const-string v1, "user_login_type"

    .line 6
    invoke-virtual {v0, v1}, Lr08;->i(Ljava/lang/String;)Z

    const-string v1, "user_login_pre"

    .line 7
    invoke-virtual {v0, v1}, Lr08;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcx7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dropbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "chinanet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "dingtalk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sina"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "line"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "qq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "wechat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "twitter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "huawei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "coremailedu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcx7;->Z:Lcx7;

    invoke-static {v1, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcx7;->U:Lcx7;

    invoke-static {v2, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcx7;->Y:Lcx7;

    invoke-static {v1, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcx7;->W:Lcx7;

    invoke-static {v2, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcx7;->b0:Lcx7;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcx7;->T:Lcx7;

    invoke-static {v2, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcx7;->d0:Lcx7;

    invoke-static {v1, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcx7;->B:Lcx7;

    invoke-static {v2, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcx7;->S:Lcx7;

    invoke-static {v2, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcx7;->I:Lcx7;

    invoke-static {v2, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcx7;->a0:Lcx7;

    invoke-static {v1, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcx7;->c0:Lcx7;

    invoke-static {v1, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcx7;->X:Lcx7;

    invoke-static {v1, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcx7;->V:Lcx7;

    invoke-static {v2, p0}, Llv7;->l(ZLcx7;)Lcx7;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bdf1de0 -> :sswitch_d
        -0x49eca1c7 -> :sswitch_c
        -0x47e95e19 -> :sswitch_b
        -0x369e558d -> :sswitch_a
        -0x2f3174da -> :sswitch_9
        -0x2d450b45 -> :sswitch_8
        0xe20 -> :sswitch_7
        0x32aff4 -> :sswitch_6
        0x35de89 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x7fa92aa -> :sswitch_3
        0x1da19ac6 -> :sswitch_2
        0x630520e6 -> :sswitch_1
        0x72c8347c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_avatar_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_login_email_or_phone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_login_email_or_phone_hidden"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_login_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_login_pre"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Z
    .locals 3

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_source_login_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr08;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lpw4;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lpw4;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Ljava/lang/String;Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lf54;->c(Z)Lf54;

    .line 4
    invoke-virtual {p0, p1}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "account"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static l(ZLcx7;)Lcx7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lqv7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lqv7;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lvw4;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_name"

    .line 4
    invoke-interface {v0}, Lvw4;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "user_avatar_url"

    .line 5
    invoke-interface {v0}, Lvw4;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-static {v2}, Lpw4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_source_login_type"

    .line 7
    invoke-virtual {v1, v4, v3}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-static {v2}, Lpw4;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_login_type"

    const/4 v4, 0x0

    .line 9
    aget-object v5, v2, v4

    invoke-virtual {v1, v3, v5}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "email"

    .line 10
    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "phone"

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "user_login_email_or_phone"

    if-eqz v3, :cond_1

    .line 12
    :try_start_1
    invoke-static {p0}, Llv7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {v1, v4, p0}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v3, "saveUserInfo"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "real account: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " response account: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    aget-object v2, v2, v6

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-nez v3, :cond_2

    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, v5

    move-object v2, p0

    .line 18
    :cond_3
    invoke-virtual {v1, v4, p0}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "user_login_email_or_phone_hidden"

    .line 19
    invoke-virtual {v1, p0, v2}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    :cond_4
    :goto_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.broadcast.user.sync"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sync_user_info"

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr08;->b()Lr08;

    move-result-object v0

    const-string v1, "user_login_pre"

    invoke-virtual {v0, v1, p0}, Lr08;->g(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
