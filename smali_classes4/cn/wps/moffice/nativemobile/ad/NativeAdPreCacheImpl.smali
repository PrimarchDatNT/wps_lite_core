.class public Lcn/wps/moffice/nativemobile/ad/NativeAdPreCacheImpl;
.super Ljava/lang/Object;
.source "NativeAdPreCacheImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/mopub/nativeads/KsoAdReport;->reportRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onRequestCacheFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mopub/nativeads/KsoAdReport;->reportRequestCacheFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preCacheHomePageAd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public preCachePadHomePageAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object p1

    invoke-virtual {p1}, Ljoa;->c()Lioa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lioa;->v(Lioa$f;)V

    return-void
.end method

.method public preCachePhoneHomePageAd(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    .locals 2

    const-string v0, "phone splash start precache ad"

    .line 1
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->b()Laoa;

    move-result-object v0

    invoke-static {}, Lwdb;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1, p2, p3}, Laoa;->g(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V

    return-void
.end method
