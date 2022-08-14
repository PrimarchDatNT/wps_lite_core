.class public Lcom/mopub/nativeads/FacebookViewBinder;
.super Lcom/mopub/nativeads/ViewBinder;
.source "FacebookViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;
    }
.end annotation


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->c:Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/ViewBinder;-><init>(Lcom/mopub/nativeads/ViewBinder$Builder;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->a(Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/FacebookViewBinder;->x:I

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->b(Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;)I

    move-result p1

    iput p1, p0, Lcom/mopub/nativeads/FacebookViewBinder;->y:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpreadImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/FacebookViewBinder;->y:I

    return v0
.end method

.method public getSpreadTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/FacebookViewBinder;->x:I

    return v0
.end method
