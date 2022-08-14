.class public Lcom/mopub/nativeads/GoogleViewBinder;
.super Lcom/mopub/nativeads/ViewBinder;
.source "GoogleViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;
    }
.end annotation


# instance fields
.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->d:Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/ViewBinder;-><init>(Lcom/mopub/nativeads/ViewBinder$Builder;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->a(Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/GoogleViewBinder;->z:I

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->b(Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/GoogleViewBinder;->x:I

    .line 4
    invoke-static {p1}, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->c(Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/GoogleViewBinder;->y:I

    return-void
.end method


# virtual methods
.method public getBottomLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/GoogleViewBinder;->y:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSplashCloseId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/GoogleViewBinder;->z:I

    return v0
.end method

.method public getSplashPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/GoogleViewBinder;->x:I

    return v0
.end method
