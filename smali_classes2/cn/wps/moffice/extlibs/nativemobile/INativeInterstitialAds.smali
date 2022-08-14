.class public interface abstract Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;
.super Ljava/lang/Object;
.source "INativeInterstitialAds.java"


# virtual methods
.method public abstract bindActivity(Landroid/app/Activity;)V
.end method

.method public abstract destory()V
.end method

.method public abstract getAdBody()Ljava/lang/String;
.end method

.method public abstract getAdCallToAction()Ljava/lang/String;
.end method

.method public abstract getAdFrom()Ljava/lang/String;
.end method

.method public abstract getAdSocialContext()Ljava/lang/String;
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getAdType()I
.end method

.method public abstract getAdTypeName()Ljava/lang/String;
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
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

.method public abstract getS2SAdJson()Ljava/lang/String;
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

.method public abstract isLoaded()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isNonWifiAvailable()Z
.end method

.method public abstract isRequesting()Z
.end method

.method public abstract loadNewAd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAdListener(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;)V
.end method

.method public abstract setIsShowAdLoading(I)V
.end method

.method public abstract setLocateOrigin(Ljava/lang/String;)V
.end method

.method public abstract show()V
.end method
