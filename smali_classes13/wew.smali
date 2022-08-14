.class public abstract Lwew;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lqcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwew$r;,
        Lwew$t;,
        Lwew$x;,
        Lwew$q;,
        Lwew$p;,
        Lwew$w;,
        Lwew$u;,
        Lwew$v;,
        Lwew$o;,
        Lwew$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqcw;"
    }
.end annotation


# static fields
.field public static final w:Lkbw$f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lkbw$f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lubw;

.field public static z:Ljava/util/Random;


# instance fields
.field public final a:Llbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbw<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkbw;

.field public final e:Lxew$a;

.field public final f:Lqdw$a;

.field public g:Lxew;

.field public h:Lqdw;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lwew$q;

.field public final l:J

.field public final m:J

.field public final n:Lwew$x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ludw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public volatile p:Lwew$u;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Lrcw;

.field public t:Lwew$r;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Lwew$r;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkbw;->c:Lkbw$d;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Lkbw$f;->e(Ljava/lang/String;Lkbw$d;)Lkbw$f;

    move-result-object v1

    sput-object v1, Lwew;->w:Lkbw$f;

    const-string v1, "grpc-retry-pushback-ms"

    .line 3
    invoke-static {v1, v0}, Lkbw$f;->e(Ljava/lang/String;Lkbw$d;)Lkbw$f;

    move-result-object v0

    sput-object v0, Lwew;->x:Lkbw$f;

    .line 4
    sget-object v0, Lubw;->g:Lubw;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    sput-object v0, Lwew;->y:Lubw;

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lwew;->z:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Llbw;Lkbw;Lwew$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxew$a;Lqdw$a;Lwew$x;)V
    .locals 13
    .param p12    # Lwew$x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "TReqT;*>;",
            "Lkbw;",
            "Lwew$q;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lxew$a;",
            "Lqdw$a;",
            "Lwew$x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lwew;->j:Ljava/lang/Object;

    .line 3
    new-instance v3, Ludw;

    invoke-direct {v3}, Ludw;-><init>()V

    iput-object v3, v0, Lwew;->o:Ludw;

    .line 4
    new-instance v3, Lwew$u;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lwew$u;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lwew$w;ZZZI)V

    iput-object v3, v0, Lwew;->p:Lwew$u;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lwew;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    .line 7
    iput-object v3, v0, Lwew;->a:Llbw;

    move-object/from16 v3, p3

    .line 8
    iput-object v3, v0, Lwew;->k:Lwew$q;

    move-wide/from16 v3, p4

    .line 9
    iput-wide v3, v0, Lwew;->l:J

    move-wide/from16 v3, p6

    .line 10
    iput-wide v3, v0, Lwew;->m:J

    move-object/from16 v3, p8

    .line 11
    iput-object v3, v0, Lwew;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    .line 12
    iput-object v3, v0, Lwew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    .line 13
    iput-object v3, v0, Lwew;->d:Lkbw;

    const-string v3, "retryPolicyProvider"

    .line 14
    invoke-static {v1, v3}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lxew$a;

    iput-object v1, v0, Lwew;->e:Lxew$a;

    const-string v1, "hedgingPolicyProvider"

    .line 15
    invoke-static {v2, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lqdw$a;

    iput-object v1, v0, Lwew;->f:Lqdw$a;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lwew;->n:Lwew$x;

    return-void
.end method

.method public static synthetic A(Lwew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwew;->Z()V

    return-void
.end method

.method public static synthetic B(Lwew;I)Lwew$w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwew;->W(I)Lwew$w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lwew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwew;->v:J

    return-wide v0
.end method

.method public static synthetic D(Lwew;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lwew;->v:J

    return-wide p1
.end method

.method public static synthetic E(Lwew;Lwew$r;)Lwew$r;
    .locals 0

    .line 1
    iput-object p1, p0, Lwew;->t:Lwew$r;

    return-object p1
.end method

.method public static synthetic F(Lwew;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwew;->e0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic G()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lwew;->z:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic H(Lwew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwew;->r:J

    return-wide v0
.end method

.method public static synthetic I(Lwew;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lwew;->r:J

    return-wide p1
.end method

.method public static synthetic J(Lwew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwew;->l:J

    return-wide v0
.end method

.method public static synthetic K(Lwew;)Lwew$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->k:Lwew$q;

    return-object p0
.end method

.method public static synthetic L(Lwew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwew;->m:J

    return-wide v0
.end method

.method public static synthetic M(Lwew;Lwew$w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwew;->U(Lwew$w;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lwew;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic O(Lwew;Lwew$u;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwew;->a0(Lwew$u;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lwew;)Lwew$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->n:Lwew$x;

    return-object p0
.end method

.method public static synthetic Q(Lwew;Lwew$r;)Lwew$r;
    .locals 0

    .line 1
    iput-object p1, p0, Lwew;->u:Lwew$r;

    return-object p1
.end method

.method public static synthetic R(Lwew;)Lqdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->h:Lqdw;

    return-object p0
.end method

.method public static synthetic S(Lwew;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic T(Lwew;Lwew$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwew;->Y(Lwew$w;)V

    return-void
.end method

.method public static synthetic n()Lubw;
    .locals 1

    .line 1
    sget-object v0, Lwew;->y:Lubw;

    return-object v0
.end method

.method public static synthetic o(Lwew;)Lwew$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->p:Lwew$u;

    return-object p0
.end method

.method public static synthetic p(Lwew;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic q(Lwew;Lwew$u;)Lwew$u;
    .locals 0

    .line 1
    iput-object p1, p0, Lwew;->p:Lwew$u;

    return-object p1
.end method

.method public static synthetic r(Lwew;)Llbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->a:Llbw;

    return-object p0
.end method

.method public static synthetic s(Lwew;Lwew$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwew;->V(Lwew$w;)V

    return-void
.end method

.method public static synthetic t(Lwew;)Lrcw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->s:Lrcw;

    return-object p0
.end method

.method public static synthetic u(Lwew;)Ludw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->o:Ludw;

    return-object p0
.end method

.method public static synthetic v(Lwew;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic w(Lwew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwew;->i:Z

    return p0
.end method

.method public static synthetic x(Lwew;)Lxew;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->g:Lxew;

    return-object p0
.end method

.method public static synthetic y(Lwew;Lxew;)Lxew;
    .locals 0

    .line 1
    iput-object p1, p0, Lwew;->g:Lxew;

    return-object p1
.end method

.method public static synthetic z(Lwew;)Lxew$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwew;->e:Lxew$a;

    return-object p0
.end method


# virtual methods
.method public final U(Lwew$w;)Ljava/lang/Runnable;
    .locals 9
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwew;->p:Lwew$u;

    iget-object v1, v1, Lwew$u;->f:Lwew$w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lwew;->p:Lwew$u;

    iget-object v5, v1, Lwew$u;->c:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lwew;->p:Lwew$u;

    invoke-virtual {v1, p1}, Lwew$u;->c(Lwew$w;)Lwew$u;

    move-result-object v1

    iput-object v1, p0, Lwew;->p:Lwew$u;

    .line 6
    iget-object v1, p0, Lwew;->k:Lwew$q;

    iget-wide v3, p0, Lwew;->r:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lwew$q;->a(J)J

    .line 7
    iget-object v1, p0, Lwew;->t:Lwew$r;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lwew$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 9
    iput-object v2, p0, Lwew;->t:Lwew$r;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 10
    :goto_0
    iget-object v1, p0, Lwew;->u:Lwew$r;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lwew$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 12
    iput-object v2, p0, Lwew;->u:Lwew$r;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 13
    :goto_1
    new-instance v1, Lwew$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lwew$c;-><init>(Lwew;Ljava/util/Collection;Lwew$w;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V(Lwew$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwew;->U(Lwew$w;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final W(I)Lwew$w;
    .locals 3

    .line 1
    new-instance v0, Lwew$w;

    invoke-direct {v0, p1}, Lwew$w;-><init>(I)V

    .line 2
    new-instance v1, Lwew$p;

    invoke-direct {v1, p0, v0}, Lwew$p;-><init>(Lwew;Lwew$w;)V

    .line 3
    new-instance v2, Lwew$a;

    invoke-direct {v2, p0, v1}, Lwew$a;-><init>(Lwew;Lgaw;)V

    .line 4
    iget-object v1, p0, Lwew;->d:Lkbw;

    invoke-virtual {p0, v1, p1}, Lwew;->g0(Lkbw;I)Lkbw;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v2, p1}, Lwew;->b0(Lgaw$a;Lkbw;)Lqcw;

    move-result-object p1

    iput-object p1, v0, Lwew$w;->a:Lqcw;

    return-object v0
.end method

.method public final X(Lwew$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwew;->p:Lwew$u;

    iget-boolean v1, v1, Lwew$u;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwew;->p:Lwew$u;

    iget-object v1, v1, Lwew$u;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lwew;->p:Lwew$u;

    iget-object v1, v1, Lwew$u;->c:Ljava/util/Collection;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwew$w;

    .line 7
    invoke-interface {p1, v1}, Lwew$o;->a(Lwew$w;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(Lwew$w;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lwew;->p:Lwew$u;

    .line 3
    iget-object v5, v4, Lwew$u;->f:Lwew$w;

    if-eqz v5, :cond_0

    if-eq v5, p1, :cond_0

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p1, Lwew$w;->a:Lqcw;

    sget-object v0, Lwew;->y:Lubw;

    invoke-interface {p1, v0}, Lqcw;->e(Lubw;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v5, v4, Lwew$u;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 7
    invoke-virtual {v4, p1}, Lwew$u;->h(Lwew$w;)Lwew$u;

    move-result-object p1

    iput-object p1, p0, Lwew;->p:Lwew$u;

    .line 8
    monitor-exit v3

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p1, Lwew$w;->b:Z

    if-eqz v5, :cond_2

    .line 10
    monitor-exit v3

    return-void

    :cond_2
    add-int/lit16 v5, v2, 0x80

    .line 11
    iget-object v6, v4, Lwew$u;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v4, Lwew$u;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v4, v4, Lwew$u;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwew$o;

    .line 17
    iget-object v4, p0, Lwew;->p:Lwew$u;

    .line 18
    iget-object v6, v4, Lwew$u;->f:Lwew$w;

    if-eqz v6, :cond_4

    if-eq v6, p1, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-boolean v4, v4, Lwew$u;->g:Z

    if-eqz v4, :cond_6

    if-ne v6, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string p1, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    .line 20
    invoke-static {v0, p1}, Lrju;->u(ZLjava/lang/Object;)V

    return-void

    .line 21
    :cond_6
    invoke-interface {v3, p1}, Lwew$o;->a(Lwew$w;)V

    goto :goto_2

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwew;->u:Lwew$r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lwew$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    iput-object v2, p0, Lwew;->u:Lwew$r;

    move-object v2, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lwew;->p:Lwew$u;

    invoke-virtual {v1}, Lwew$u;->d()Lwew$u;

    move-result-object v1

    iput-object v1, p0, Lwew;->p:Lwew$u;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew;->p:Lwew$u;

    .line 2
    iget-boolean v1, v0, Lwew$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    iget-object v0, v0, Lwew$w;->a:Lqcw;

    invoke-interface {v0, p1}, Lffw;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lwew$l;

    invoke-direct {v0, p0, p1}, Lwew$l;-><init>(Lwew;I)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public final a0(Lwew$u;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p1, Lwew$u;->f:Lwew$w;

    if-nez v0, :cond_0

    iget v0, p1, Lwew$u;->e:I

    iget-object v1, p0, Lwew;->h:Lqdw;

    iget v1, v1, Lqdw;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lwew$u;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Liaw;)V
    .locals 1

    .line 1
    new-instance v0, Lwew$d;

    invoke-direct {v0, p0, p1}, Lwew$d;-><init>(Lwew;Liaw;)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public abstract b0(Lgaw$a;Lkbw;)Lqcw;
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Lwew$j;

    invoke-direct {v0, p0, p1}, Lwew$j;-><init>(Lwew;I)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public abstract c0()V
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance v0, Lwew$k;

    invoke-direct {v0, p0, p1}, Lwew$k;-><init>(Lwew;I)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public abstract d0()Lubw;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final e(Lubw;)V
    .locals 3

    .line 1
    new-instance v0, Lwew$w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwew$w;-><init>(I)V

    .line 2
    new-instance v1, Lkew;

    invoke-direct {v1}, Lkew;-><init>()V

    iput-object v1, v0, Lwew$w;->a:Lqcw;

    .line 3
    invoke-virtual {p0, v0}, Lwew;->U(Lwew$w;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lwew;->s:Lrcw;

    new-instance v2, Lkbw;

    invoke-direct {v2}, Lkbw;-><init>()V

    invoke-interface {v1, p1, v2}, Lrcw;->d(Lubw;Lkbw;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwew;->p:Lwew$u;

    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    iget-object v0, v0, Lwew$w;->a:Lqcw;

    invoke-interface {v0, p1}, Lqcw;->e(Lubw;)V

    .line 7
    iget-object p1, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lwew;->p:Lwew$u;

    invoke-virtual {v0}, Lwew$u;->b()Lwew$u;

    move-result-object v0

    iput-object v0, p0, Lwew;->p:Lwew$u;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e0(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwew;->Z()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwew;->u:Lwew$r;

    if-nez v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Lwew$r;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 7
    new-instance v2, Lwew$r;

    iget-object v3, p0, Lwew;->j:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lwew$r;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lwew;->u:Lwew$r;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lwew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwew$s;

    invoke-direct {v1, p0, v2}, Lwew$s;-><init>(Lwew;Lwew$r;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwew$r;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwew;->p:Lwew$u;

    .line 2
    iget-boolean v1, v0, Lwew$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    iget-object v0, v0, Lwew$w;->a:Lqcw;

    iget-object v1, p0, Lwew;->a:Llbw;

    invoke-virtual {v1, p1}, Llbw;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lffw;->f(Ljava/io/InputStream;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lwew$m;

    invoke-direct {v0, p0, p1}, Lwew$m;-><init>(Lwew;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew;->p:Lwew$u;

    .line 2
    iget-boolean v1, v0, Lwew$u;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    iget-object v0, v0, Lwew$w;->a:Lqcw;

    invoke-interface {v0}, Lffw;->flush()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lwew$g;

    invoke-direct {v0, p0}, Lwew$g;-><init>(Lwew;)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    new-instance v0, Lwew$h;

    invoke-direct {v0, p0, p1}, Lwew$h;-><init>(Lwew;Z)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public final g0(Lkbw;I)Lkbw;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lkbw;

    invoke-direct {v0}, Lkbw;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lkbw;->k(Lkbw;)V

    if-lez p2, :cond_0

    .line 3
    sget-object p1, Lwew;->w:Lkbw$f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkbw;->n(Lkbw$f;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lwew$i;

    invoke-direct {v0, p0}, Lwew$i;-><init>(Lwew;)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public final i(Lqaw;)V
    .locals 1

    .line 1
    new-instance v0, Lwew$f;

    invoke-direct {v0, p0, p1}, Lwew$f;-><init>(Lwew;Lqaw;)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwew$b;

    invoke-direct {v0, p0, p1}, Lwew$b;-><init>(Lwew;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public k(Ludw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    .line 2
    iget-object v2, p0, Lwew;->o:Ludw;

    invoke-virtual {p1, v1, v2}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    .line 3
    iget-object v1, p0, Lwew;->p:Lwew$u;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lwew$u;->f:Lwew$w;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    .line 7
    iget-object v1, v1, Lwew$u;->f:Lwew$w;

    iget-object v1, v1, Lwew$w;->a:Lqcw;

    invoke-interface {v1, v0}, Lqcw;->k(Ludw;)V

    const-string v1, "committed"

    .line 8
    invoke-virtual {p1, v1, v0}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    .line 10
    iget-object v1, v1, Lwew$u;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwew$w;

    .line 11
    new-instance v3, Ludw;

    invoke-direct {v3}, Ludw;-><init>()V

    .line 12
    iget-object v2, v2, Lwew$w;->a:Lqcw;

    invoke-interface {v2, v3}, Lqcw;->k(Ludw;)V

    .line 13
    invoke-virtual {v0, v3}, Ludw;->a(Ljava/lang/Object;)Ludw;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 14
    invoke-virtual {p1, v1, v0}, Ludw;->b(Ljava/lang/String;Ljava/lang/Object;)Ludw;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Loaw;)V
    .locals 1

    .line 1
    new-instance v0, Lwew$e;

    invoke-direct {v0, p0, p1}, Lwew$e;-><init>(Lwew;Loaw;)V

    invoke-virtual {p0, v0}, Lwew;->X(Lwew$o;)V

    return-void
.end method

.method public final m(Lrcw;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lwew;->s:Lrcw;

    .line 2
    invoke-virtual {p0}, Lwew;->d0()Lubw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwew;->e(Lubw;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lwew;->p:Lwew$u;

    iget-object v0, v0, Lwew$u;->b:Ljava/util/List;

    new-instance v1, Lwew$n;

    invoke-direct {v1, p0}, Lwew$n;-><init>(Lwew;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lwew;->W(I)Lwew$w;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lwew;->h:Lqdw;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v1, "hedgingPolicy has been initialized unexpectedly"

    invoke-static {p1, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lwew;->f:Lqdw$a;

    invoke-interface {p1}, Lqdw$a;->get()Lqdw;

    move-result-object p1

    iput-object p1, p0, Lwew;->h:Lqdw;

    .line 10
    sget-object v1, Lqdw;->d:Lqdw;

    invoke-virtual {v1, p1}, Lqdw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iput-boolean v2, p0, Lwew;->i:Z

    .line 12
    sget-object p1, Lxew;->f:Lxew;

    iput-object p1, p0, Lwew;->g:Lxew;

    const/4 p1, 0x0

    .line 13
    iget-object v1, p0, Lwew;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v2, p0, Lwew;->p:Lwew$u;

    invoke-virtual {v2, v0}, Lwew$u;->a(Lwew$w;)Lwew$u;

    move-result-object v2

    iput-object v2, p0, Lwew;->p:Lwew$u;

    .line 15
    iget-object v2, p0, Lwew;->p:Lwew$u;

    invoke-virtual {p0, v2}, Lwew;->a0(Lwew$u;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwew;->n:Lwew$x;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lwew$x;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    :cond_2
    new-instance p1, Lwew$r;

    iget-object v2, p0, Lwew;->j:Ljava/lang/Object;

    invoke-direct {p1, v2}, Lwew$r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwew;->u:Lwew$r;

    .line 18
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 19
    iget-object v1, p0, Lwew;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lwew$s;

    invoke-direct {v2, p0, p1}, Lwew$s;-><init>(Lwew;Lwew$r;)V

    iget-object v3, p0, Lwew;->h:Lqdw;

    iget-wide v3, v3, Lqdw;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lwew$r;->c(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lwew;->Y(Lwew$w;)V

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
