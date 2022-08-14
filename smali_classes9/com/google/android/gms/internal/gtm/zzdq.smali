.class public final Lcom/google/android/gms/internal/gtm/zzdq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/gtm/zzfk;

.field public final f:Lcom/google/android/gms/internal/gtm/zzmo;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lcom/google/android/gms/tagmanager/zzcm;

.field public final j:Lcom/google/android/gms/common/util/Clock;

.field public final k:Lcom/google/android/gms/internal/gtm/zzdz;

.field public l:Lcom/google/android/gms/internal/gtm/zzff;

.field public volatile m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzee;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfk;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdq;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/gtm/zzdq;->p:Z

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdq;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    .line 8
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p5

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzfk;

    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzdq;->e:Lcom/google/android/gms/internal/gtm/zzfk;

    .line 9
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p6

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzmo;

    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzdq;->f:Lcom/google/android/gms/internal/gtm/zzmo;

    .line 10
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p7

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iput-object v3, v0, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p8

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p9

    check-cast v4, Lcom/google/android/gms/tagmanager/zzcm;

    iput-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdq;->i:Lcom/google/android/gms/tagmanager/zzcm;

    .line 13
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p10

    check-cast v5, Lcom/google/android/gms/common/util/Clock;

    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzdq;->j:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p11

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzdz;

    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzdq;->k:Lcom/google/android/gms/internal/gtm/zzdz;

    move-object v5, p4

    .line 15
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzdq;->c:Ljava/lang/String;

    move-object v5, p3

    .line 16
    iput-object v5, v0, Lcom/google/android/gms/internal/gtm/zzdq;->d:Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzee;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const-string v8, "gtm.load"

    const-string v9, "gtm"

    const/4 v10, 0x0

    move-object p1, v5

    move-object p2, v8

    move-object p3, v6

    move-object p4, v9

    move-object/from16 p5, v7

    move/from16 p6, v10

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/internal/gtm/zzee;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/zzcm;)V

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Container "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is scheduled for loading."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ly6t;

    invoke-direct {v2, p0, v1}, Ly6t;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lv6t;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/gtm/zzdq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/gtm/zzdq;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->m:I

    return p1
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzff;)Lcom/google/android/gms/internal/gtm/zzff;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->l:Lcom/google/android/gms/internal/gtm/zzff;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/gtm/zzdq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/gtm/zzdq;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzdq;->v(J)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/gtm/zzdq;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->p:Z

    return p1
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->l:Lcom/google/android/gms/internal/gtm/zzff;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzdz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->k:Lcom/google/android/gms/internal/gtm/zzdz;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->f:Lcom/google/android/gms/internal/gtm/zzmo;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/tagmanager/zzcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->i:Lcom/google/android/gms/tagmanager/zzcm;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/gtm/zzdq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/gtm/zzdq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->p:Z

    return p0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->e:Lcom/google/android/gms/internal/gtm/zzfk;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->j:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv6t;

    invoke-direct {v1, p0}, Lv6t;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/gtm/zzee;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz6t;

    invoke-direct {v1, p0, p1}, Lz6t;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzee;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdq;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw6t;

    invoke-direct {v1, p0}, Lw6t;-><init>(Lcom/google/android/gms/internal/gtm/zzdq;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdq;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
