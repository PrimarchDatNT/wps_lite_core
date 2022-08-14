.class public abstract Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;
.super Ljava/lang/Object;
.source "AbsNativeMobileNativeAd.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;


# instance fields
.field public mHasClicked:Z

.field public mIsAutoOpen:Z

.field public mRecordJsonConfigIndex:I

.field public mRecordRequest:Z

.field public mRecordShow:Z

.field public mReplaceClicked:Z

.field public nativeAdCallback:Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mRecordShow:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mReplaceClicked:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mRecordRequest:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mRecordJsonConfigIndex:I

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mHasClicked:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mIsAutoOpen:Z

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickReplace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mReplaceClicked:Z

    return v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mHasClicked:Z

    return v0
.end method

.method public isShowAdSign()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setClickReplace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mReplaceClicked:Z

    return-void
.end method

.method public setHasClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mHasClicked:Z

    return-void
.end method

.method public setNativeAdCallback(Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->nativeAdCallback:Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    return-void
.end method
