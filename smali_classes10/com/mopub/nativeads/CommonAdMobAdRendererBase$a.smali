.class public Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
.super Ljava/lang/Object;
.source "CommonAdMobAdRendererBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/CommonAdMobAdRendererBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/google/android/gms/ads/formats/MediaView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;

    invoke-direct {v0}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->i:Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;

    invoke-direct {v0}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->a:Landroid/view/View;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getAdChoiceContainerId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->h:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getTitleId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getCallToActionTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getMainImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getMediaViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/MediaView;

    iput-object v1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->f:Lcom/google/android/gms/ads/formats/MediaView;

    .line 9
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getIconImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->g:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getPrivacyInformationIconImageId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder;->getBackgroundImgId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not cast from id in ViewBinder to expected View type"

    .line 12
    invoke-static {p1, p0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->i:Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;

    return-object p0
.end method
