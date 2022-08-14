.class public final Ldew;
.super Lhbw;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lxaw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldew$q;,
        Ldew$n;,
        Ldew$p;,
        Ldew$o;,
        Ldew$h;,
        Ldew$i;,
        Ldew$g;,
        Ldew$r;,
        Ldew$l;,
        Ldew$k;,
        Ldew$s;,
        Ldew$m;,
        Ldew$e;,
        Ldew$f;,
        Ldew$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbw;",
        "Lxaw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final h0:Ljava/util/logging/Logger;

.field public static final i0:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final j0:Lubw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final k0:Lubw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final l0:Lubw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final m0:Ldew$q;


# instance fields
.field public A:Z

.field public B:Ldew$k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile C:Lebw$i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvdw;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmew;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lzcw;

.field public final H:Ldew$s;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Z

.field public volatile K:Z

.field public volatile L:Z

.field public final M:Ljava/util/concurrent/CountDownLatch;

.field public final N:Lmcw$a;

.field public final O:Lmcw;

.field public final P:Locw;

.field public final Q:Lbaw;

.field public final R:Luaw;

.field public S:Ldew$n;

.field public T:Ldew$q;

.field public final U:Ldew$q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public V:Z

.field public final W:Z

.field public final X:Lwew$q;

.field public final Y:J

.field public final Z:J

.field public final a:Lyaw;

.field public final a0:Z

.field public final b:Ljava/lang/String;

.field public final b0:Lgew$a;

.field public final c:Lio/grpc/NameResolver$d;

.field public final c0:Ltdw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltdw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/grpc/NameResolver$b;

.field public d0:Lybw$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Licw;

.field public e0:Ljcw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ltcw;

.field public final f0:Lpcw$f;

.field public final g:Ldew$o;

.field public final g0:Lvew;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldew$h;

.field public final l:Ldew$h;

.field public final m:Lhfw;

.field public final n:I

.field public final o:Lybw;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public p:Z

.field public final q:Lqaw;

.field public final r:Ljaw;

.field public final s:Lyju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyju<",
            "Lwju;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J

.field public final u:Lwcw;

.field public final v:Lafw;

.field public final w:Ljcw$a;

.field public final x:Laaw;

.field public final y:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public z:Lio/grpc/NameResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ldew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldew;->h0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldew;->i0:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lubw;->n:Lubw;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    sput-object v1, Ldew;->j0:Lubw;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    sput-object v1, Ldew;->k0:Lubw;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    sput-object v0, Ldew;->l0:Lubw;

    .line 7
    new-instance v0, Ldew$q;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {}, Lfew;->a()Lfew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldew$q;-><init>(Ljava/util/Map;Lfew;)V

    sput-object v0, Ldew;->m0:Ldew$q;

    return-void
.end method

.method public constructor <init>(Lbcw;Ltcw;Ljcw$a;Llew;Lyju;Ljava/util/List;Lhfw;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcw<",
            "*>;",
            "Ltcw;",
            "Ljcw$a;",
            "Llew<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lyju<",
            "Lwju;",
            ">;",
            "Ljava/util/List<",
            "Ldaw;",
            ">;",
            "Lhfw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lhbw;-><init>()V

    .line 2
    new-instance v5, Lybw;

    new-instance v6, Ldew$a;

    invoke-direct {v6, v0}, Ldew$a;-><init>(Ldew;)V

    invoke-direct {v5, v6}, Lybw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Ldew;->o:Lybw;

    .line 3
    new-instance v6, Lwcw;

    invoke-direct {v6}, Lwcw;-><init>()V

    iput-object v6, v0, Ldew;->u:Lwcw;

    .line 4
    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Ldew;->E:Ljava/util/Set;

    .line 5
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Ldew;->F:Ljava/util/Set;

    .line 6
    new-instance v6, Ldew$s;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Ldew$s;-><init>(Ldew;Ldew$a;)V

    iput-object v6, v0, Ldew;->H:Ldew$s;

    .line 7
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Ldew;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Ldew;->M:Ljava/util/concurrent/CountDownLatch;

    .line 9
    sget-object v6, Ldew$n;->B:Ldew$n;

    iput-object v6, v0, Ldew;->S:Ldew$n;

    .line 10
    sget-object v6, Ldew;->m0:Ldew$q;

    iput-object v6, v0, Ldew;->T:Ldew$q;

    .line 11
    iput-boolean v9, v0, Ldew;->V:Z

    .line 12
    new-instance v6, Lwew$q;

    invoke-direct {v6}, Lwew$q;-><init>()V

    iput-object v6, v0, Ldew;->X:Lwew$q;

    .line 13
    new-instance v6, Ldew$g;

    invoke-direct {v6, v0, v8}, Ldew$g;-><init>(Ldew;Ldew$a;)V

    iput-object v6, v0, Ldew;->b0:Lgew$a;

    .line 14
    new-instance v10, Ldew$i;

    invoke-direct {v10, v0, v8}, Ldew$i;-><init>(Ldew;Ldew$a;)V

    iput-object v10, v0, Ldew;->c0:Ltdw;

    .line 15
    new-instance v10, Ldew$e;

    invoke-direct {v10, v0, v8}, Ldew$e;-><init>(Ldew;Ldew$a;)V

    iput-object v10, v0, Ldew;->f0:Lpcw$f;

    .line 16
    iget-object v10, v1, Lbcw;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Ldew;->b:Ljava/lang/String;

    const-string v11, "Channel"

    .line 17
    invoke-static {v11, v10}, Lyaw;->b(Ljava/lang/String;Ljava/lang/String;)Lyaw;

    move-result-object v13

    iput-object v13, v0, Ldew;->a:Lyaw;

    const-string v11, "timeProvider"

    .line 18
    invoke-static {v4, v11}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lhfw;

    iput-object v11, v0, Ldew;->m:Lhfw;

    .line 19
    iget-object v11, v1, Lbcw;->a:Llew;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Llew;

    iput-object v11, v0, Ldew;->i:Llew;

    .line 20
    invoke-interface {v11}, Llew;->getObject()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "executor"

    invoke-static {v11, v12}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Ldew;->h:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v15, Llcw;

    move-object/from16 v12, p2

    invoke-direct {v15, v12, v11}, Llcw;-><init>(Ltcw;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Ldew;->f:Ltcw;

    .line 22
    new-instance v14, Ldew$o;

    .line 23
    invoke-interface {v15}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v14, v12, v8}, Ldew$o;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ldew$a;)V

    iput-object v14, v0, Ldew;->g:Ldew$o;

    .line 24
    iget v12, v1, Lbcw;->u:I

    iput v12, v0, Ldew;->n:I

    .line 25
    new-instance v12, Locw;

    iget v9, v1, Lbcw;->u:I

    .line 26
    invoke-interface/range {p7 .. p7}, Lhfw;->a()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object v3, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Locw;-><init>(Lyaw;IJLjava/lang/String;)V

    iput-object v8, v0, Ldew;->P:Locw;

    .line 27
    new-instance v7, Lncw;

    invoke-direct {v7, v8, v4}, Lncw;-><init>(Locw;Lhfw;)V

    iput-object v7, v0, Ldew;->Q:Lbaw;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbcw;->f()Lio/grpc/NameResolver$d;

    move-result-object v8

    iput-object v8, v0, Ldew;->c:Lio/grpc/NameResolver$d;

    .line 29
    iget-object v12, v1, Lbcw;->A:Lrbw;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, Lodw;->k:Lrbw;

    .line 30
    :goto_0
    iget-boolean v13, v1, Lbcw;->r:Z

    if-eqz v13, :cond_1

    iget-boolean v13, v1, Lbcw;->s:Z

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v0, Ldew;->a0:Z

    .line 31
    new-instance v14, Licw;

    iget-object v15, v1, Lbcw;->i:Ljava/lang/String;

    invoke-direct {v14, v15}, Licw;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Ldew;->e:Licw;

    .line 32
    new-instance v15, Ldew$h;

    iget-object v4, v1, Lbcw;->b:Llew;

    move-object/from16 p2, v9

    const-string v9, "offloadExecutorPool"

    .line 33
    invoke-static {v4, v9}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Llew;

    invoke-direct {v15, v4}, Ldew$h;-><init>(Llew;)V

    iput-object v15, v0, Ldew;->l:Ldew$h;

    .line 34
    iget-object v4, v1, Lbcw;->d:Lnbw;

    .line 35
    new-instance v4, Ldew$p;

    iget v9, v1, Lbcw;->n:I

    iget v15, v1, Lbcw;->o:I

    move-object/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v9

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Ldew$p;-><init>(ZIILicw;Lbaw;)V

    .line 36
    invoke-static {}, Lio/grpc/NameResolver$b;->f()Lio/grpc/NameResolver$b$a;

    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lbcw;->d()I

    move-result v14

    invoke-virtual {v9, v14}, Lio/grpc/NameResolver$b$a;->c(I)Lio/grpc/NameResolver$b$a;

    .line 38
    invoke-virtual {v9, v12}, Lio/grpc/NameResolver$b$a;->e(Lrbw;)Lio/grpc/NameResolver$b$a;

    .line 39
    invoke-virtual {v9, v5}, Lio/grpc/NameResolver$b$a;->h(Lybw;)Lio/grpc/NameResolver$b$a;

    .line 40
    invoke-virtual {v9, v3}, Lio/grpc/NameResolver$b$a;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$b$a;

    .line 41
    invoke-virtual {v9, v4}, Lio/grpc/NameResolver$b$a;->g(Lio/grpc/NameResolver$i;)Lio/grpc/NameResolver$b$a;

    .line 42
    invoke-virtual {v9, v7}, Lio/grpc/NameResolver$b$a;->b(Lbaw;)Lio/grpc/NameResolver$b$a;

    new-instance v3, Ldew$d;

    invoke-direct {v3, v0}, Ldew$d;-><init>(Ldew;)V

    .line 43
    invoke-virtual {v9, v3}, Lio/grpc/NameResolver$b$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$b$a;

    .line 44
    invoke-virtual {v9}, Lio/grpc/NameResolver$b$a;->a()Lio/grpc/NameResolver$b;

    move-result-object v3

    iput-object v3, v0, Ldew;->d:Lio/grpc/NameResolver$b;

    .line 45
    invoke-static {v10, v8, v3}, Ldew;->o0(Ljava/lang/String;Lio/grpc/NameResolver$d;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;

    move-result-object v3

    iput-object v3, v0, Ldew;->z:Lio/grpc/NameResolver;

    const-string v3, "balancerRpcExecutorPool"

    .line 46
    invoke-static {v2, v3}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llew;

    iput-object v3, v0, Ldew;->j:Llew;

    .line 47
    new-instance v3, Ldew$h;

    invoke-direct {v3, v2}, Ldew$h;-><init>(Llew;)V

    iput-object v3, v0, Ldew;->k:Ldew$h;

    .line 48
    new-instance v2, Lzcw;

    invoke-direct {v2, v11, v5}, Lzcw;-><init>(Ljava/util/concurrent/Executor;Lybw;)V

    iput-object v2, v0, Ldew;->G:Lzcw;

    .line 49
    invoke-virtual {v2, v6}, Lzcw;->d(Lgew$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 50
    iput-object v2, v0, Ldew;->w:Ljcw$a;

    .line 51
    new-instance v2, Lafw;

    invoke-direct {v2, v13}, Lafw;-><init>(Z)V

    iput-object v2, v0, Ldew;->v:Lafw;

    .line 52
    iget-object v3, v1, Lbcw;->v:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v4, v3}, Ldew$p;->a(Ljava/util/Map;)Lio/grpc/NameResolver$c;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lio/grpc/NameResolver$c;->d()Lubw;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_2
    invoke-virtual {v3}, Lio/grpc/NameResolver$c;->d()Lubw;

    move-result-object v6

    const-string v8, "Default config is invalid: %s"

    .line 56
    invoke-static {v4, v8, v6}, Lrju;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v4, Ldew$q;

    iget-object v6, v1, Lbcw;->v:Ljava/util/Map;

    .line 58
    invoke-virtual {v3}, Lio/grpc/NameResolver$c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfew;

    invoke-direct {v4, v6, v3}, Ldew$q;-><init>(Ljava/util/Map;Lfew;)V

    iput-object v4, v0, Ldew;->U:Ldew$q;

    .line 59
    iput-object v4, v0, Ldew;->T:Ldew$q;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Ldew;->U:Ldew$q;

    .line 61
    :goto_3
    iget-boolean v4, v1, Lbcw;->w:Z

    iput-boolean v4, v0, Ldew;->W:Z

    .line 62
    new-instance v6, Ldew$m;

    iget-object v8, v0, Ldew;->z:Lio/grpc/NameResolver;

    invoke-virtual {v8}, Lio/grpc/NameResolver;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8, v3}, Ldew$m;-><init>(Ldew;Ljava/lang/String;Ldew$a;)V

    const/4 v3, 0x1

    new-array v8, v3, [Ldaw;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 63
    invoke-static {v6, v8}, Lfaw;->b(Laaw;[Ldaw;)Laaw;

    move-result-object v2

    .line 64
    iget-object v6, v1, Lbcw;->z:Lx9w;

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v6, v2}, Lx9w;->a(Laaw;)Laaw;

    move-result-object v2

    :cond_4
    move-object/from16 v6, p6

    .line 66
    invoke-static {v2, v6}, Lfaw;->a(Laaw;Ljava/util/List;)Laaw;

    move-result-object v2

    iput-object v2, v0, Ldew;->x:Laaw;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v6, p5

    .line 67
    invoke-static {v6, v2}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Lyju;

    iput-object v2, v0, Ldew;->s:Lyju;

    .line 68
    iget-wide v10, v1, Lbcw;->m:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    .line 69
    iput-wide v10, v0, Ldew;->t:J

    goto :goto_4

    .line 70
    :cond_5
    sget-wide v12, Lbcw;->I:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    const/4 v9, 0x1

    :cond_6
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v9, v2, v10, v11}, Lrju;->i(ZLjava/lang/String;J)V

    .line 71
    iget-wide v2, v1, Lbcw;->m:J

    iput-wide v2, v0, Ldew;->t:J

    .line 72
    :goto_4
    new-instance v2, Lvew;

    new-instance v3, Ldew$j;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Ldew$j;-><init>(Ldew;Ldew$a;)V

    .line 73
    invoke-interface/range {p2 .. p2}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 74
    invoke-interface/range {p5 .. p5}, Lyju;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwju;

    invoke-direct {v2, v3, v5, v8, v6}, Lvew;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwju;)V

    iput-object v2, v0, Ldew;->g0:Lvew;

    .line 75
    iget-boolean v2, v1, Lbcw;->j:Z

    iput-boolean v2, v0, Ldew;->p:Z

    .line 76
    iget-object v2, v1, Lbcw;->k:Lqaw;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lqaw;

    iput-object v2, v0, Ldew;->q:Lqaw;

    .line 77
    iget-object v2, v1, Lbcw;->l:Ljaw;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljaw;

    iput-object v2, v0, Ldew;->r:Ljaw;

    .line 78
    iget-object v2, v1, Lbcw;->g:Ljava/lang/String;

    iput-object v2, v0, Ldew;->y:Ljava/lang/String;

    .line 79
    iget-wide v2, v1, Lbcw;->p:J

    iput-wide v2, v0, Ldew;->Z:J

    .line 80
    iget-wide v2, v1, Lbcw;->q:J

    iput-wide v2, v0, Ldew;->Y:J

    .line 81
    new-instance v2, Ldew$b;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Ldew$b;-><init>(Ldew;Lhfw;)V

    iput-object v2, v0, Ldew;->N:Lmcw$a;

    .line 82
    invoke-interface {v2}, Lmcw$a;->create()Lmcw;

    move-result-object v2

    iput-object v2, v0, Ldew;->O:Lmcw;

    .line 83
    iget-object v1, v1, Lbcw;->t:Luaw;

    invoke-static {v1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Luaw;

    iput-object v1, v0, Ldew;->R:Luaw;

    .line 84
    invoke-virtual {v1, v0}, Luaw;->d(Lxaw;)V

    if-nez v4, :cond_8

    .line 85
    iget-object v1, v0, Ldew;->U:Ldew$q;

    if-eqz v1, :cond_7

    .line 86
    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 87
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldew;->q0()V

    :cond_8
    return-void
.end method

.method public static synthetic A(Ldew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew;->s0()V

    return-void
.end method

.method public static synthetic B(Ldew;)Ljaw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->r:Ljaw;

    return-object p0
.end method

.method public static synthetic C(Ldew;)Lqaw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->q:Lqaw;

    return-object p0
.end method

.method public static synthetic D(Ldew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldew;->p:Z

    return p0
.end method

.method public static synthetic E(Ldew;)Lpcw$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->f0:Lpcw$f;

    return-object p0
.end method

.method public static synthetic F(Ldew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldew;->L:Z

    return p0
.end method

.method public static synthetic G(Ldew;)Ldew$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->B:Ldew$k;

    return-object p0
.end method

.method public static synthetic H(Ldew;)Locw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->P:Locw;

    return-object p0
.end method

.method public static synthetic I(Ldew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldew;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Ldew;Lebw$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldew;->z0(Lebw$i;)V

    return-void
.end method

.method public static synthetic K(Ldew;)Lhfw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->m:Lhfw;

    return-object p0
.end method

.method public static synthetic L(Ldew;)I
    .locals 0

    .line 1
    iget p0, p0, Ldew;->n:I

    return p0
.end method

.method public static synthetic M(Ldew;)Lmcw$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->N:Lmcw$a;

    return-object p0
.end method

.method public static synthetic N(Ldew;)Luaw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->R:Luaw;

    return-object p0
.end method

.method public static synthetic O(Ldew;)Lwcw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->u:Lwcw;

    return-object p0
.end method

.method public static synthetic P(Ldew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew;->t0()V

    return-void
.end method

.method public static synthetic Q(Ldew;Llaw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldew;->p0(Llaw;)V

    return-void
.end method

.method public static synthetic R(Ldew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Ldew;)Ljcw$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->w:Ljcw$a;

    return-object p0
.end method

.method public static synthetic T(Ldew;)Lyju;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->s:Lyju;

    return-object p0
.end method

.method public static synthetic U(Ldew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldew;->K:Z

    return p0
.end method

.method public static synthetic V(Ldew;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldew;->K:Z

    return p1
.end method

.method public static synthetic W(Ldew;)Ldew$n;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->S:Ldew$n;

    return-object p0
.end method

.method public static synthetic X(Ldew;Ldew$n;)Ldew$n;
    .locals 0

    .line 1
    iput-object p1, p0, Ldew;->S:Ldew$n;

    return-object p1
.end method

.method public static synthetic Y(Ldew;)Ljcw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->e0:Ljcw;

    return-object p0
.end method

.method public static synthetic Z(Ldew;Ljcw;)Ljcw;
    .locals 0

    .line 1
    iput-object p1, p0, Ldew;->e0:Ljcw;

    return-object p1
.end method

.method public static synthetic a0(Ldew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldew;->W:Z

    return p0
.end method

.method public static synthetic b0(Ldew;)Ldew$q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->U:Ldew$q;

    return-object p0
.end method

.method public static synthetic c0()Ldew$q;
    .locals 1

    .line 1
    sget-object v0, Ldew;->m0:Ldew$q;

    return-object v0
.end method

.method public static synthetic d0(Ldew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldew;->V:Z

    return p0
.end method

.method public static synthetic e0(Ldew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew;->q0()V

    return-void
.end method

.method public static synthetic f0(Ldew;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->E:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g0(Ldew;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldew;->y0(Z)V

    return-void
.end method

.method public static synthetic h0(Ldew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew;->x0()V

    return-void
.end method

.method public static synthetic i(Ldew;)Lybw$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->d0:Lybw$c;

    return-object p0
.end method

.method public static synthetic i0(Ldew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew;->l0()V

    return-void
.end method

.method public static synthetic j(Ldew;Lybw$c;)Lybw$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ldew;->d0:Lybw$c;

    return-object p1
.end method

.method public static synthetic k(Ldew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew;->w0()V

    return-void
.end method

.method public static synthetic l(Ldew;)Lebw$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->C:Lebw$i;

    return-object p0
.end method

.method public static synthetic m(Ldew;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic n(Ldew;)Lzcw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->G:Lzcw;

    return-object p0
.end method

.method public static synthetic o(Ldew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldew;->a0:Z

    return p0
.end method

.method public static o0(Ljava/lang/String;Lio/grpc/NameResolver$d;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2, p2}, Lio/grpc/NameResolver$d;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Ldew;->i0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/NameResolver$d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p1, v2, p2}, Lio/grpc/NameResolver$d;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 11
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic p(Ldew;)Ldew$q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->T:Ldew$q;

    return-object p0
.end method

.method public static synthetic q(Ldew;Ldew$q;)Ldew$q;
    .locals 0

    .line 1
    iput-object p1, p0, Ldew;->T:Ldew$q;

    return-object p1
.end method

.method public static synthetic r(Ldew;)Lwew$q;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->X:Lwew$q;

    return-object p0
.end method

.method public static synthetic s(Ldew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldew;->Y:J

    return-wide v0
.end method

.method public static synthetic t(Ldew;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldew;->Z:J

    return-wide v0
.end method

.method public static synthetic u(Ldew;Lz9w;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldew;->n0(Lz9w;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ldew;)Ltcw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->f:Ltcw;

    return-object p0
.end method

.method public static synthetic w(Ldew;)Ldew$s;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->H:Ldew$s;

    return-object p0
.end method

.method public static synthetic x(Ldew;)Ldew$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->l:Ldew$h;

    return-object p0
.end method

.method public static synthetic y(Ldew;)Lbaw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->Q:Lbaw;

    return-object p0
.end method

.method public static synthetic z(Ldew;)Lmcw;
    .locals 0

    .line 1
    iget-object p0, p0, Ldew;->O:Lmcw;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew;->x:Laaw;

    invoke-virtual {v0}, Laaw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew;->a:Lyaw;

    return-object v0
.end method

.method public h(Llbw;Lz9w;)Lcaw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Llbw<",
            "TReqT;TRespT;>;",
            "Lz9w;",
            ")",
            "Lcaw<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldew;->x:Laaw;

    invoke-virtual {v0, p1, p2}, Laaw;->h(Llbw;Lz9w;)Lcaw;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew;->g0:Lvew;

    invoke-virtual {v0, p1}, Lvew;->i(Z)V

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-object v0, p0, Ldew;->d0:Lybw$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lybw$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldew;->d0:Lybw$c;

    .line 5
    iput-object v0, p0, Ldew;->e0:Ljcw;

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldew;->y0(Z)V

    .line 2
    iget-object v0, p0, Ldew;->G:Lzcw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzcw;->r(Lebw$i;)V

    .line 3
    iget-object v0, p0, Ldew;->Q:Lbaw;

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldew;->u:Lwcw;

    sget-object v1, Lkaw;->T:Lkaw;

    invoke-virtual {v0, v1}, Lwcw;->a(Lkaw;)V

    .line 5
    iget-object v0, p0, Ldew;->c0:Ltdw;

    invoke-virtual {v0}, Ltdw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ldew;->m0()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-object v0, p0, Ldew;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldew;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ldew;->c0:Ltdw;

    invoke-virtual {v0}, Ltdw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldew;->j0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldew;->x0()V

    .line 6
    :goto_0
    iget-object v0, p0, Ldew;->B:Ldew$k;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ldew;->Q:Lbaw;

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ldew$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldew$k;-><init>(Ldew;Ldew$a;)V

    .line 9
    iget-object v1, p0, Ldew;->e:Licw;

    invoke-virtual {v1, v0}, Licw;->e(Lebw$d;)Licw$b;

    move-result-object v1

    iput-object v1, v0, Ldew$k;->a:Licw$b;

    .line 10
    iput-object v0, p0, Ldew;->B:Ldew$k;

    .line 11
    new-instance v1, Ldew$l;

    iget-object v2, p0, Ldew;->z:Lio/grpc/NameResolver;

    invoke-direct {v1, p0, v0, v2}, Ldew$l;-><init>(Ldew;Ldew$k;Lio/grpc/NameResolver;)V

    .line 12
    iget-object v0, p0, Ldew;->z:Lio/grpc/NameResolver;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->d(Lio/grpc/NameResolver$f;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ldew;->A:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final n0(Lz9w;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz9w;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldew;->h:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final p0(Llaw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->S:Lkaw;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Llaw;->c()Lkaw;

    move-result-object p1

    sget-object v0, Lkaw;->T:Lkaw;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldew;->v0()V

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldew;->V:Z

    .line 2
    iget-object v0, p0, Ldew;->v:Lafw;

    iget-object v1, p0, Ldew;->T:Ldew$q;

    iget-object v1, v1, Ldew$q;->b:Lfew;

    invoke-virtual {v0, v1}, Lafw;->f(Lfew;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ldew;->h0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldew;->J:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldew;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdw;

    .line 3
    sget-object v2, Ldew;->j0:Lubw;

    invoke-virtual {v1, v2}, Lvdw;->f(Lubw;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldew;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmew;

    .line 5
    invoke-virtual {v1}, Lmew;->i()Lvdw;

    move-result-object v1

    sget-object v2, Ldew;->j0:Lubw;

    invoke-virtual {v1, v2}, Lvdw;->f(Lubw;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldew;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldew;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldew;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldew;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldew;->Q:Lbaw;

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldew;->R:Luaw;

    invoke-virtual {v0, p0}, Luaw;->j(Lxaw;)V

    .line 5
    iget-object v0, p0, Ldew;->i:Llew;

    iget-object v1, p0, Ldew;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Llew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldew;->k:Ldew$h;

    invoke-virtual {v0}, Ldew$h;->b()V

    .line 7
    iget-object v0, p0, Ldew;->l:Ldew$h;

    invoke-virtual {v0}, Ldew$h;->b()V

    .line 8
    iget-object v0, p0, Ldew;->f:Ltcw;

    invoke-interface {v0}, Ltcw;->close()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldew;->L:Z

    .line 10
    iget-object v0, p0, Ldew;->M:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Ldew;->a:Lyaw;

    .line 2
    invoke-virtual {v1}, Lyaw;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-object v1, p0, Ldew;->b:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 4
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldew;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldew;->D:Z

    .line 3
    invoke-virtual {p0, v0}, Ldew;->j0(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldew;->y0(Z)V

    .line 5
    new-instance v0, Ldew$c;

    invoke-direct {v0, p0, p1}, Ldew$c;-><init>(Ldew;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ldew;->z0(Lebw$i;)V

    .line 6
    iget-object p1, p0, Ldew;->Q:Lbaw;

    sget-object v0, Lbaw$a;->T:Lbaw$a;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ldew;->u:Lwcw;

    sget-object v0, Lkaw;->S:Lkaw;

    invoke-virtual {p1, v0}, Lwcw;->a(Lkaw;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    invoke-virtual {p0}, Ldew;->k0()V

    .line 3
    invoke-virtual {p0}, Ldew;->w0()V

    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-boolean v0, p0, Ldew;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldew;->z:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->b()V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ldew;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Ldew;->g0:Lvew;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lvew;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Ldew;->A:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ldew;->B:Ldew$k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Ldew;->z:Lio/grpc/NameResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Ldew;->k0()V

    .line 6
    iget-object v1, p0, Ldew;->z:Lio/grpc/NameResolver;

    invoke-virtual {v1}, Lio/grpc/NameResolver;->c()V

    .line 7
    iput-boolean v0, p0, Ldew;->A:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ldew;->b:Ljava/lang/String;

    iget-object v0, p0, Ldew;->c:Lio/grpc/NameResolver$d;

    iget-object v1, p0, Ldew;->d:Lio/grpc/NameResolver$b;

    invoke-static {p1, v0, v1}, Ldew;->o0(Ljava/lang/String;Lio/grpc/NameResolver$d;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;

    move-result-object p1

    iput-object p1, p0, Ldew;->z:Lio/grpc/NameResolver;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v2, p0, Ldew;->z:Lio/grpc/NameResolver;

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Ldew;->B:Ldew$k;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Ldew$k;->a:Licw$b;

    invoke-virtual {p1}, Licw$b;->c()V

    .line 12
    iput-object v2, p0, Ldew;->B:Ldew$k;

    .line 13
    :cond_4
    iput-object v2, p0, Ldew;->C:Lebw$i;

    return-void
.end method

.method public final z0(Lebw$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldew;->C:Lebw$i;

    .line 2
    iget-object v0, p0, Ldew;->G:Lzcw;

    invoke-virtual {v0, p1}, Lzcw;->r(Lebw$i;)V

    return-void
.end method
