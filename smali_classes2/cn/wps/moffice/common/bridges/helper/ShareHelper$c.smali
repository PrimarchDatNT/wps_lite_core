.class public Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/helper/ShareHelper;->f(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg/json/JSONObject;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/helper/ShareHelper;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v5, "wxMiniAppID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v6, "imageUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v7, "wxMiniPath"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v8, "imageData"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v9, "qqMiniAppID"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v10, "qqMiniPath"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v11, "qqMiniVersion"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v11}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v11

    instance-of v11, v11, Ly9a;

    if-eqz v11, :cond_0

    .line 13
    iget-object v11, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v11}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Ly9a;

    invoke-interface {v11, v5, v7}, Ly9a;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v11, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v11}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->c(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    .line 16
    invoke-static {v7, v11}, Lum3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    move-object v5, v11

    .line 17
    :cond_2
    new-instance v7, Labb$j;

    iget-object v11, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v11}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v7, v11}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v7, v2}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 19
    invoke-virtual {v7, v1}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    .line 20
    invoke-virtual {v7, v5}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 21
    invoke-virtual {v7, v3}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 22
    invoke-virtual {v7, v5}, Labb$j;->x(Ljava/lang/String;)Labb$j;

    .line 23
    invoke-virtual {v7, v6}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    .line 24
    invoke-virtual {v7, v4}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    .line 25
    invoke-virtual {v7, v8}, Labb$j;->p(Ljava/lang/String;)Labb$j;

    .line 26
    invoke-virtual {v7, v9}, Labb$j;->q(Ljava/lang/String;)Labb$j;

    .line 27
    invoke-virtual {v7, v10}, Labb$j;->r(Ljava/lang/String;)Labb$j;

    .line 28
    invoke-virtual {v7}, Labb$j;->a()Labb;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->B:Lorg/json/JSONObject;

    const-string v3, "contentType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lgn3;

    invoke-direct {v3}, Lgn3;-><init>()V

    iget-object v5, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    .line 31
    invoke-static {v5}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v2, v5}, Lgn3;->a(Labb;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v13, -0x1

    goto :goto_2

    :sswitch_0
    const-string v3, "dingding"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "weibo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "qq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v13, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "wechatTimeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "wechatSession"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "com.alibaba.android.rimet"

    .line 33
    invoke-virtual {v1, v0, v5}, Labb;->t(Ljava/lang/String;Z)V

    goto :goto_3

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ShareHelper$c;->I:Lcn/wps/moffice/common/bridges/helper/ShareHelper;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/helper/ShareHelper;->a(Lcn/wps/moffice/common/bridges/helper/ShareHelper;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ls8f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Labb;->t(Ljava/lang/String;Z)V

    goto :goto_3

    .line 35
    :pswitch_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v1}, Labb;->q()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v1}, Labb;->n()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    goto :goto_3

    .line 38
    :pswitch_3
    invoke-virtual {v1}, Labb;->x()V

    goto :goto_3

    .line 39
    :pswitch_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 40
    invoke-virtual {v1}, Labb;->o()V

    goto :goto_3

    .line 41
    :cond_a
    invoke-virtual {v1}, Labb;->v()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c3b2770 -> :sswitch_4
        -0x2ab0c279 -> :sswitch_3
        0xe20 -> :sswitch_2
        0x6bc6ce8 -> :sswitch_1
        0x7f36afc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
