.class public final Lcom/mopub/nativeads/ViewBinder$Builder;
.super Ljava/lang/Object;
.source "ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/ViewBinder;
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

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

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
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->x:Ljava/util/Map;

    .line 3
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->a:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->x:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->l:I

    return p0
.end method

.method public static synthetic d(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->n:I

    return p0
.end method

.method public static synthetic g(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->r:I

    return p0
.end method

.method public static synthetic k(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->t:I

    return p0
.end method

.method public static synthetic m(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->u:I

    return p0
.end method

.method public static synthetic o(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->w:I

    return p0
.end method

.method public static synthetic q(Lcom/mopub/nativeads/ViewBinder$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic r(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->d:I

    return p0
.end method

.method public static synthetic s(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->e:I

    return p0
.end method

.method public static synthetic t(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->f:I

    return p0
.end method

.method public static synthetic u(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->g:I

    return p0
.end method

.method public static synthetic v(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->h:I

    return p0
.end method

.method public static synthetic w(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->j:I

    return p0
.end method

.method public static synthetic x(Lcom/mopub/nativeads/ViewBinder$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->k:I

    return p0
.end method


# virtual methods
.method public final adChoiceContainerId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->n:I

    return-object p0
.end method

.method public final addExtra(Ljava/lang/String;I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->x:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addExtras(Ljava/util/Map;)Lcom/mopub/nativeads/ViewBinder$Builder;
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
            "Lcom/mopub/nativeads/ViewBinder$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->x:Ljava/util/Map;

    return-object p0
.end method

.method public final backgroundImgId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->r:I

    return-object p0
.end method

.method public final bottomLayoutId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->v:I

    return-object p0
.end method

.method public final build()Lcom/mopub/nativeads/ViewBinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/nativeads/ViewBinder$Builder$a;

    invoke-direct {v0, p0, p0}, Lcom/mopub/nativeads/ViewBinder$Builder$a;-><init>(Lcom/mopub/nativeads/ViewBinder$Builder;Lcom/mopub/nativeads/ViewBinder$Builder;)V

    return-object v0
.end method

.method public final callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->d:I

    return-object p0
.end method

.method public final closeClickAreaId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->p:I

    return-object p0
.end method

.method public final frameLayoutId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->s:I

    return-object p0
.end method

.method public final headContainerId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->h:I

    return-object p0
.end method

.method public final iconContainerId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->i:I

    return-object p0
.end method

.method public final iconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->f:I

    return-object p0
.end method

.method public final mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->e:I

    return-object p0
.end method

.method public final mainWebViewId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->k:I

    return-object p0
.end method

.method public final mediaContainerId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->m:I

    return-object p0
.end method

.method public final mediaViewId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->j:I

    return-object p0
.end method

.method public final privacyInformationIconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->g:I

    return-object p0
.end method

.method public final sourceId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->l:I

    return-object p0
.end method

.method public final splashCloseId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->w:I

    return-object p0
.end method

.method public final splashPageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->u:I

    return-object p0
.end method

.method public final textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->c:I

    return-object p0
.end method

.method public final tipsId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->q:I

    return-object p0
.end method

.method public final tipsParentId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->t:I

    return-object p0
.end method

.method public final titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->b:I

    return-object p0
.end method

.method public final wifiPreCachedTipsId(I)Lcom/mopub/nativeads/ViewBinder$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/ViewBinder$Builder;->o:I

    return-object p0
.end method
