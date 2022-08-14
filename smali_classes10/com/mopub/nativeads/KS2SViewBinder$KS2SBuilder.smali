.class public final Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;
.super Ljava/lang/Object;
.source "KS2SViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/KS2SViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KS2SBuilder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/mopub/nativeads/ViewBinder$Builder;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/KS2SViewBinder;Lcom/mopub/nativeads/ViewBinder$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->c:Lcom/mopub/nativeads/ViewBinder$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->b:I

    return p0
.end method


# virtual methods
.method public final bottomLayoutId(I)Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->a:I

    return-object p0
.end method

.method public final splashPageId(I)Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/KS2SViewBinder$KS2SBuilder;->b:I

    return-object p0
.end method
