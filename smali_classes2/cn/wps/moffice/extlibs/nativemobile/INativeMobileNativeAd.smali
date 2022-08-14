.class public interface abstract Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;
.super Ljava/lang/Object;
.source "INativeMobileNativeAd.java"


# virtual methods
.method public abstract createAdView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getAdActionType()Ljava/lang/String;
.end method

.method public abstract getAdFrom()Ljava/lang/String;
.end method

.method public abstract getAdLogoName()Ljava/lang/String;
.end method

.method public abstract getAdTag()Ljava/lang/String;
.end method

.method public abstract getAdTypeName()Ljava/lang/String;
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract getCid()Ljava/lang/String;
.end method

.method public abstract getClickReplace()Z
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getKsoS2sAd()Ljava/lang/String;
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

.method public abstract getMaterialId()Ljava/lang/String;
.end method

.method public abstract getNativeAdType()I
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getRequestPosition()Ljava/lang/String;
.end method

.method public abstract getS2SExplain()Ljava/lang/String;
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

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getWpsId()I
.end method

.method public abstract hasClicked()Z
.end method

.method public abstract isShowAdSign()Z
.end method

.method public abstract prepare(Landroid/view/View;)V
.end method

.method public abstract prepare(Landroid/view/View;Ljava/util/List;)V
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

.method public abstract setAdPosition(I)V
.end method

.method public abstract setClickReplace(Z)V
.end method

.method public abstract setHasClicked(Z)V
.end method

.method public abstract setNativeAdCallback(Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;)V
.end method
