.class public abstract Lvmb;
.super Lcom/mopub/nativeads/ViewBinder;
.source "WpsAdViewBinder.java"


# instance fields
.field public x:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/nativeads/ViewBinder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/ViewBinder;-><init>(Lcom/mopub/nativeads/ViewBinder$Builder;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvmb;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvmb;->x:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addExtras(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lvmb;->x:Ljava/util/Map;

    return-void
.end method

.method public getAdChoiceContainerId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_choice_container:I

    return v0
.end method

.method public getBackgroundImgId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_bg_image:I

    return v0
.end method

.method public getBottomLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->splash_bottom:I

    return v0
.end method

.method public getCallToActionTextId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_call_to_action_text:I

    return v0
.end method

.method public getCloseClickAreaId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_choice_container:I

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvmb;->x:Ljava/util/Map;

    return-object v0
.end method

.method public getFrameLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_parent:I

    return v0
.end method

.method public getHeadContainerId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_head_container:I

    return v0
.end method

.method public getIconContainerId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_icon_container:I

    return v0
.end method

.method public getIconImageId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_icon_image:I

    return v0
.end method

.method public getMainImageId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_main_image:I

    return v0
.end method

.method public getMainWebViewId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_main_webView:I

    return v0
.end method

.method public getMediaContainerId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_media_container:I

    return v0
.end method

.method public getMediaViewId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_media_view:I

    return v0
.end method

.method public getPrivacyInformationIconImageId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_privacy_information_icon_image:I

    return v0
.end method

.method public getSourceId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_source:I

    return v0
.end method

.method public getSplashCloseId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->splash_close_button:I

    return v0
.end method

.method public getSplashPageId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->mopub_splash_page:I

    return v0
.end method

.method public getTextId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_text:I

    return v0
.end method

.method public getTipsId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_tips:I

    return v0
.end method

.method public getTipsParentId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_tips_parent:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_title:I

    return v0
.end method

.method public getWifiPreCachedTipsId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_ad_wifi_cache_tips_text:I

    return v0
.end method
