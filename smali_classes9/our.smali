.class public final Lour;
.super Lcom/google/android/gms/internal/ads/zzbni;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/gms/internal/ads/zzbfq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/internal/ads/zzdkw;

.field public final l:Lcom/google/android/gms/internal/ads/zzbpe;

.field public final m:Lcom/google/android/gms/internal/ads/zzcdg;

.field public final n:Lcom/google/android/gms/internal/ads/zzbyw;

.field public final o:Lcom/google/android/gms/internal/ads/zzeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lcom/google/android/gms/internal/ads/zzvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzcdg;Lcom/google/android/gms/internal/ads/zzbyw;Lcom/google/android/gms/internal/ads/zzeli;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbpg;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdkw;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            "Lcom/google/android/gms/internal/ads/zzbpe;",
            "Lcom/google/android/gms/internal/ads/zzcdg;",
            "Lcom/google/android/gms/internal/ads/zzbyw;",
            "Lcom/google/android/gms/internal/ads/zzeli<",
            "Lcom/google/android/gms/internal/ads/zzcwz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 2
    iput-object p2, p0, Lour;->h:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lour;->i:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lour;->j:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 5
    iput-object p3, p0, Lour;->k:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 6
    iput-object p6, p0, Lour;->l:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 7
    iput-object p7, p0, Lour;->m:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 8
    iput-object p8, p0, Lour;->n:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 9
    iput-object p9, p0, Lour;->o:Lcom/google/android/gms/internal/ads/zzeli;

    .line 10
    iput-object p10, p0, Lour;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lour;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lnur;

    invoke-direct {v1, p0}, Lnur;-><init>(Lour;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbpd;->b()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lour;->l:Lcom/google/android/gms/internal/ads/zzbpe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpe;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lour;->j:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbhj;->i(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->A(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvj;->S:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzvj;->V:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lour;->q:Lcom/google/android/gms/internal/ads/zzvj;

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 4

    .line 1
    iget-object v0, p0, Lour;->q:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdls;->c(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->W:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkw;

    iget-object v1, p0, Lour;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lour;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>(IIZ)V

    return-object v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->q:Ljava/util/List;

    iget-object v1, p0, Lour;->k:Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdls;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdkw;)Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lour;->i:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lour;->k:Lcom/google/android/gms/internal/ads/zzdkw;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->a:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkz;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lour;->n:Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyw;->D0()V

    return-void
.end method

.method public final synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lour;->m:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdg;->d()Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lour;->m:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdg;->d()Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object v0

    iget-object v1, p0, Lour;->o:Lcom/google/android/gms/internal/ads/zzeli;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeli;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwu;

    iget-object v2, p0, Lour;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->q5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafk;->fc(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
