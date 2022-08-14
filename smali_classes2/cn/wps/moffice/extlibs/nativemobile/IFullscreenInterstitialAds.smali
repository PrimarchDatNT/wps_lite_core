.class public interface abstract Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;
.super Ljava/lang/Object;
.source "IFullscreenInterstitialAds.java"


# virtual methods
.method public abstract destory()V
.end method

.method public abstract getAdType()Ljava/lang/String;
.end method

.method public abstract getLocalExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNewAd()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract isRequesting()Z
.end method

.method public abstract loadNewAd(Ljava/lang/String;)V
.end method

.method public abstract loadNewAd(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V
.end method

.method public abstract onlyShowAd(I)V
.end method

.method public abstract setFilePath(Ljava/lang/String;)V
.end method

.method public abstract setLocateOrigin(Ljava/lang/String;)V
.end method

.method public abstract show(Landroid/app/Activity;I)V
.end method
