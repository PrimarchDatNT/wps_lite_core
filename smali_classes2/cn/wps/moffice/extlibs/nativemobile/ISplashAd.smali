.class public interface abstract Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
.super Ljava/lang/Object;
.source "ISplashAd.java"


# virtual methods
.method public abstract canShowSkip()Z
.end method

.method public abstract forceCancelAllRequest()V
.end method

.method public abstract getAdBody()Ljava/lang/String;
.end method

.method public abstract getAdCallToAction()Ljava/lang/String;
.end method

.method public abstract getAdFrom()Ljava/lang/String;
.end method

.method public abstract getAdFromPriming()Ljava/lang/String;
.end method

.method public abstract getAdMaterialType()Ljava/lang/String;
.end method

.method public abstract getAdSignText()Ljava/lang/String;
.end method

.method public abstract getAdSocialContext()Ljava/lang/String;
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getAdType()I
.end method

.method public abstract getAdTypeName()Ljava/lang/String;
.end method

.method public abstract getAppActionType()Ljava/lang/String;
.end method

.method public abstract getCacheInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClone()Ljava/lang/Object;
.end method

.method public abstract getEcpm()F
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

.method public abstract getPlacementId()Ljava/lang/String;
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

.method public abstract isBidding()Z
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract isRenderBySelf()Z
.end method

.method public abstract loadCacheAd()Z
.end method

.method public abstract loadNewAd(Ljava/lang/String;)V
.end method

.method public abstract loadNewAd(Ljava/lang/String;Z)V
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

.method public abstract setAdListener(Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
.end method

.method public abstract setSplashTimeout()V
.end method

.method public abstract showed()V
.end method

.method public abstract skipAd()V
.end method

.method public abstract userLayerReach(Z)V
.end method
