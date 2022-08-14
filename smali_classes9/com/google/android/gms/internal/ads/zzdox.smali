.class public final Lcom/google/android/gms/internal/ads/zzdox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/ads/zzdvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzdor;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdox;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdox;->c:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdox;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdox;->e:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;Legs;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdox;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdox;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdox;->c:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdox;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->e:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdor;->e(Lcom/google/android/gms/internal/ads/zzdor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzdvl;->d(Lcom/google/android/gms/internal/ads/zzdvt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;)V

    return-object v7
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdor;->c(Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdox;->c(Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdox;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdox;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdox;->c:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdox;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->e:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;)V

    return-object v7
.end method

.method public final d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdoq;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdoq<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkgs;

    invoke-direct {v0, p2}, Lkgs;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdox;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzduv<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdox;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdox;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdox;->c:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdox;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->e:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdor;->c(Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdvw;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzdvl;->k(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;)V

    return-object v7
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzdos;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdos<",
            "TE;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdox;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdor;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdox;->e:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdor;->f(Lcom/google/android/gms/internal/ads/zzdor;)Lcom/google/android/gms/internal/ads/zzdpd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdpd;->z(Lcom/google/android/gms/internal/ads/zzdos;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->c:Lcom/google/android/gms/internal/ads/zzdvt;

    new-instance v2, Ljgs;

    invoke-direct {v2, p0, v0}, Ljgs;-><init>(Lcom/google/android/gms/internal/ads/zzdox;Lcom/google/android/gms/internal/ads/zzdos;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance v1, Llgs;

    invoke-direct {v1, p0, v0}, Llgs;-><init>(Lcom/google/android/gms/internal/ads/zzdox;Lcom/google/android/gms/internal/ads/zzdos;)V

    .line 8
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzdoq;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdoq<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ligs;

    invoke-direct {v0, p1}, Ligs;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdox;->b(Lcom/google/android/gms/internal/ads/zzduv;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhgs;

    invoke-direct {v0, p1}, Lhgs;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdox;->c(Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdox;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdox;->c:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdox;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdox;->e:Lcom/google/android/gms/internal/ads/zzdvt;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdvt;)V

    return-object v7
.end method

.method public final j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdox<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdox;->f()Lcom/google/android/gms/internal/ads/zzdos;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdox;->f:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdor;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    return-object p1
.end method
