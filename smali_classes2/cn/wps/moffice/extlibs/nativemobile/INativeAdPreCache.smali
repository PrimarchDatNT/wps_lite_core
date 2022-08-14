.class public interface abstract Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;
.super Ljava/lang/Object;
.source "INativeAdPreCache.java"


# virtual methods
.method public abstract onRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract onRequestCacheFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract preCacheHomePageAd(Landroid/app/Activity;)V
.end method

.method public abstract preCachePadHomePageAd(Landroid/app/Activity;)V
.end method

.method public abstract preCachePhoneHomePageAd(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
.end method
