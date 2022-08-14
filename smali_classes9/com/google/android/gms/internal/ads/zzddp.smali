.class public final Lcom/google/android/gms/internal/ads/zzddp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzden<",
        "Lcom/google/android/gms/internal/ads/zzddm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdvw;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/zzcwu;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/zzdln;

.field public final f:Lcom/google/android/gms/internal/ads/zzcws;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzcws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddp;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddp;->c:Lcom/google/android/gms/internal/ads/zzcwu;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddp;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddp;->e:Lcom/google/android/gms/internal/ads/zzdln;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddp;->f:Lcom/google/android/gms/internal/ads/zzcws;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->f:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcws;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->f:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcws;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcxa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapa;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddp;->d:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->q5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddp;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddp;->e:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdln;->e:Lcom/google/android/gms/internal/ads/zzvj;

    move-object v5, p3

    .line 9
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzapa;->Og(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzapb;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzddm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->L0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lebs;

    invoke-direct {v0, p0}, Lebs;-><init>(Lcom/google/android/gms/internal/ads/zzddp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->c(Lcom/google/android/gms/internal/ads/zzdut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddp;->c:Lcom/google/android/gms/internal/ads/zzcwu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddp;->e:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdln;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcwu;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddp;->e:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvc;->c0:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_1
    new-instance v5, Lgbs;

    invoke-direct {v5, p0, v3, v2, v4}, Lgbs;-><init>(Lcom/google/android/gms/internal/ads/zzddp;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 10
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->c(Lcom/google/android/gms/internal/ads/zzdut;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvc;->H(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaat;->K0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzddp;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdvc;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lfbs;

    invoke-direct {v5, v3}, Lfbs;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 15
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdvc;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvc;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdvl;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v0

    new-instance v2, Lhbs;

    invoke-direct {v2, v1}, Lhbs;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddp;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method
