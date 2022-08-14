.class public final Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;
.super Ljava/lang/Object;
.source "FacebookViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FacebookBuilder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/mopub/nativeads/ViewBinder$Builder;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookViewBinder;Lcom/mopub/nativeads/ViewBinder$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->c:Lcom/mopub/nativeads/ViewBinder$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->b:I

    return p0
.end method


# virtual methods
.method public final spreadImageId(I)Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->b:I

    return-object p0
.end method

.method public final spreadTextId(I)Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/FacebookViewBinder$FacebookBuilder;->a:I

    return-object p0
.end method
