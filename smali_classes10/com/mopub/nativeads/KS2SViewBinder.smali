.class public Lcom/mopub/nativeads/KS2SViewBinder;
.super Lcom/mopub/nativeads/ViewBinder;
.source "KS2SViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;
    }
.end annotation


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->c:Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/ViewBinder;-><init>(Lcom/mopub/nativeads/ViewBinder$Builder;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->a(Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/KS2SViewBinder;->x:I

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->b(Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/KS2SViewBinder;->y:I

    return-void
.end method


# virtual methods
.method public getBottomLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/KS2SViewBinder;->x:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSplashPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/KS2SViewBinder;->y:I

    return v0
.end method
