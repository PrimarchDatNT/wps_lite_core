.class public Laoa;
.super Ljava/lang/Object;
.source "PhoneSplashMopubLoader.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PasswordHardCodeError"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v0, "thirdad"

    goto :goto_0

    :cond_0
    const-string v0, "splashads"

    :goto_0
    const-string v1, "style"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "waiting"

    .line 2
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_config"

    .line 3
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "layoutType"

    .line 4
    invoke-static {v0, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const-string v6, "ad_placement"

    const-string v7, "splash"

    .line 6
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v6, "from_third"

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "server"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "ad_splash_has_logo"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "waiting_time"

    .line 10
    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "skip_type"

    .line 11
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "position"

    .line 12
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_splash_layout_type"

    .line 13
    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "pre_start_splash"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "online_dsp"

    const-string p3, "manual"

    .line 15
    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    const-string p2, "category"

    const-string p3, "offset"

    .line 16
    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {p0, p1, v5, p4}, Laoa;->c(Landroid/app/Activity;Ljava/util/Map;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    move-result-object p1

    iput-object p1, p0, Laoa;->a:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-interface {p1, v3, p5}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->loadNewAd(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
    .locals 1

    .line 1
    iget-object v0, p0, Laoa;->a:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Ljava/util/Map;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;",
            ")",
            "Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Laoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/Map;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    const-string p1, "cn.wps.moffice.nativemobile.ad.MoPubPhoneSplashAdImpl"

    invoke-static {v0, p1, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    return-object p1
.end method

.method public d(ZLandroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;",
            ")",
            "Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Laoa;->e(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V

    .line 2
    iget-object p2, p0, Laoa;->a:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz p1, :cond_0

    const-string p1, "thirdad"

    goto :goto_0

    :cond_0
    const-string p1, "splashads"

    :goto_0
    const-string p3, "backKeySplash"

    .line 3
    invoke-static {p1, p3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laoa;->a:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    :cond_1
    return-object p2
.end method

.method public e(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Laoa;->c(Landroid/app/Activity;Ljava/util/Map;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    move-result-object p1

    iput-object p1, p0, Laoa;->a:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->loadNewAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x708

    if-eqz p2, :cond_1

    const-string p1, "waiting_time"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p2, Laoa$a;

    invoke-direct {p2, p0, p4}, Laoa$a;-><init>(Laoa;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public f(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Laoa;->a(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;Z)V

    return-void
.end method

.method public g(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Laoa;->a(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;Z)V

    return-void
.end method
