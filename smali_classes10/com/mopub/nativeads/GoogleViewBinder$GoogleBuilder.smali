.class public final Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;
.super Ljava/lang/Object;
.source "GoogleViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/GoogleViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GoogleBuilder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/mopub/nativeads/ViewBinder$Builder;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/GoogleViewBinder;Lcom/mopub/nativeads/ViewBinder$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->d:Lcom/mopub/nativeads/ViewBinder$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->b:I

    return p0
.end method


# virtual methods
.method public final bottomLayoutId(I)Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->b:I

    return-object p0
.end method

.method public final splashCloseId(I)Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->c:I

    return-object p0
.end method

.method public final splashPageId(I)Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/GoogleViewBinder$GoogleBuilder;->a:I

    return-object p0
.end method
