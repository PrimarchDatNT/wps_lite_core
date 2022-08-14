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

    const v0, 0x7f0b19a0

    return v0
.end method

.method public getBackgroundImgId()I
    .locals 1

    const v0, 0x7f0b199c

    return v0
.end method

.method public getBottomLayoutId()I
    .locals 1

    const v0, 0x7f0b2ca3

    return v0
.end method

.method public getCallToActionTextId()I
    .locals 1

    const v0, 0x7f0b199f

    return v0
.end method

.method public getCloseClickAreaId()I
    .locals 1

    const v0, 0x7f0b19a0

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

    const v0, 0x7f0b19a8

    return v0
.end method

.method public getHeadContainerId()I
    .locals 1

    const v0, 0x7f0b19a1

    return v0
.end method

.method public getIconContainerId()I
    .locals 1

    const v0, 0x7f0b19a2

    return v0
.end method

.method public getIconImageId()I
    .locals 1

    const v0, 0x7f0b19a3

    return v0
.end method

.method public getMainImageId()I
    .locals 1

    const v0, 0x7f0b19a4

    return v0
.end method

.method public getMainWebViewId()I
    .locals 1

    const v0, 0x7f0b19a5

    return v0
.end method

.method public getMediaContainerId()I
    .locals 1

    const v0, 0x7f0b19a6

    return v0
.end method

.method public getMediaViewId()I
    .locals 1

    const v0, 0x7f0b19a7

    return v0
.end method

.method public getPrivacyInformationIconImageId()I
    .locals 1

    const v0, 0x7f0b19a9

    return v0
.end method

.method public getSourceId()I
    .locals 1

    const v0, 0x7f0b19ac

    return v0
.end method

.method public getSplashCloseId()I
    .locals 1

    const v0, 0x7f0b2ca6

    return v0
.end method

.method public getSplashPageId()I
    .locals 1

    const v0, 0x7f0b18d6

    return v0
.end method

.method public getTextId()I
    .locals 1

    const v0, 0x7f0b19ae

    return v0
.end method

.method public getTipsId()I
    .locals 1

    const v0, 0x7f0b19af

    return v0
.end method

.method public getTipsParentId()I
    .locals 1

    const v0, 0x7f0b19b0

    return v0
.end method

.method public getTitleId()I
    .locals 1

    const v0, 0x7f0b19b1

    return v0
.end method

.method public getWifiPreCachedTipsId()I
    .locals 1

    const v0, 0x7f0b19b3

    return v0
.end method
