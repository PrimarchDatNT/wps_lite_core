.class public final Lcom/mopub/nativeads/MediaViewBinder$Builder;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MediaViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;
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
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    .line 3
    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->a:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/mopub/nativeads/MediaViewBinder$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mopub/nativeads/MediaViewBinder$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/mopub/nativeads/MediaViewBinder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/nativeads/MediaViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/nativeads/MediaViewBinder;-><init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;Lcom/mopub/nativeads/MediaViewBinder$a;)V

    return-object v0
.end method

.method public callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->f:I

    return-object p0
.end method

.method public iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->e:I

    return-object p0
.end method

.method public mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->b:I

    return-object p0
.end method

.method public privacyInformationIconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->g:I

    return-object p0
.end method

.method public textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->d:I

    return-object p0
.end method

.method public titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/MediaViewBinder$Builder;->c:I

    return-object p0
.end method
