.class public abstract Lcom/mopub/nativeads/ViewBinder;
.super Ljava/lang/Object;
.source "ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/ViewBinder$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
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

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder$Builder;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/ViewBinder$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/ViewBinder;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->a(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    .line 4
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->b(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->b:I

    .line 5
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->m(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->c:I

    .line 6
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->r(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->d:I

    .line 7
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->s(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->e:I

    .line 8
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->t(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->g:I

    .line 9
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->u(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->j:I

    .line 10
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->v(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->f:I

    .line 11
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->w(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->i:I

    .line 12
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->x(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->k:I

    .line 13
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->c(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->l:I

    .line 14
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->d(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->h:I

    .line 15
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->e(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->m:I

    .line 16
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->f(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->n:I

    .line 17
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->g(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->o:I

    .line 18
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->h(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->p:I

    .line 19
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->i(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->q:I

    .line 20
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->j(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->r:I

    .line 21
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->k(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->s:I

    .line 22
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->l(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->t:I

    .line 23
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->n(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->u:I

    .line 24
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->o(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->v:I

    .line 25
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->p(Lcom/mopub/nativeads/ViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/ViewBinder;->w:I

    .line 26
    invoke-static {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->q(Lcom/mopub/nativeads/ViewBinder$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/ViewBinder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/ViewBinder;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addExtras(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/ViewBinder;->a:Ljava/util/Map;

    return-void
.end method

.method public getAdChoiceContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->n:I

    return v0
.end method

.method public getBackgroundImgId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->r:I

    return v0
.end method

.method public getBottomLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->v:I

    return v0
.end method

.method public getCallToActionTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->d:I

    return v0
.end method

.method public getCloseClickAreaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->p:I

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/ViewBinder;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getFrameLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->s:I

    return v0
.end method

.method public getHeadContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->f:I

    return v0
.end method

.method public getIconContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->h:I

    return v0
.end method

.method public getIconImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->g:I

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getMainImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->e:I

    return v0
.end method

.method public getMainWebViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->k:I

    return v0
.end method

.method public getMediaContainerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->m:I

    return v0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->i:I

    return v0
.end method

.method public getPrivacyInformationIconImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->j:I

    return v0
.end method

.method public getSourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->l:I

    return v0
.end method

.method public getSplashCloseId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->w:I

    return v0
.end method

.method public getSplashPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->u:I

    return v0
.end method

.method public getTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->c:I

    return v0
.end method

.method public getTipsId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->q:I

    return v0
.end method

.method public getTipsParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->t:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->b:I

    return v0
.end method

.method public getWifiPreCachedTipsId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/ViewBinder;->o:I

    return v0
.end method
