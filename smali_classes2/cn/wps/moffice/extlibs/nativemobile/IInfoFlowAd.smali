.class public interface abstract Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;
.super Ljava/lang/Object;
.source "IInfoFlowAd.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdBody()Ljava/lang/String;
.end method

.method public abstract getAdCallToAction()Ljava/lang/String;
.end method

.method public abstract getAdFrom()Ljava/lang/String;
.end method

.method public abstract getAdLogoName()Ljava/lang/String;
.end method

.method public abstract getAdSign()Ljava/lang/String;
.end method

.method public abstract getAdSocialContext()Ljava/lang/String;
.end method

.method public abstract getAdTitle()Ljava/lang/String;
.end method

.method public abstract getConfigSign()Ljava/lang/String;
.end method

.method public abstract getContentView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public abstract getKsoS2sJson()Ljava/lang/String;
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

.method public abstract getNativeAdTypeName()Ljava/lang/String;
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract loadNewAd(Ljava/lang/String;)V
.end method

.method public abstract loadNewAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract setAdListener(Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;)V
.end method

.method public abstract setAdRootView(Landroid/view/View;I)V
.end method

.method public abstract updateView()V
.end method
