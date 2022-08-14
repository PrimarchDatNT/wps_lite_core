.class public Lnt6;
.super Ljava/lang/Object;
.source "AdAutoOpenHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Lpd3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide v0, p2, Lpd3;->c:J

    invoke-static {v0, v1}, Lnt6;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lqoa;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lnt6;->c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->auto_open_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lnt6;->d()V

    .line 5
    invoke-static {}, Lqoa;->c()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "homead_auto_open_interval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-interface {p0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lnt6$b;

    invoke-direct {v1}, Lnt6$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "homead_auto_open_interval"

    invoke-interface {v0, v3, v1, v2}, Lgm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static e(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lnt6;->c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    const-string v1, "tags"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "operation_recentreadad_open_click"

    .line 5
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static f(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lnt6;->c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    const-string v1, "tags"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "operation_recentreadad_open_show"

    .line 5
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->r()Lhm8;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lsd8;->o()Lhm8;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    invoke-static {}, Lyh4;->I()Lyh4;

    move-result-object v0

    invoke-virtual {v0}, Lyh4;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnt6$a;

    invoke-direct {v0, p0, p1, p2}, Lnt6$a;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
