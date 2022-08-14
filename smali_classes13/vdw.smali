.class public final Lvdw;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lxaw;
.implements Ljfw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvdw$m;,
        Lvdw$k;,
        Lvdw$i;,
        Lvdw$j;,
        Lvdw$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxaw<",
        "Ljava/lang/Object;",
        ">;",
        "Ljfw;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lyaw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljcw$a;

.field public final e:Lvdw$j;

.field public final f:Ltcw;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Luaw;

.field public final i:Lmcw;

.field public final j:Lbaw;

.field public final k:Lybw;

.field public final l:Lvdw$k;

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljcw;

.field public final o:Lwju;

.field public p:Lybw$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lvcw;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ltdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltdw<",
            "Lvcw;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lvcw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile t:Lgew;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile u:Llaw;

.field public v:Lubw;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljcw$a;Ltcw;Ljava/util/concurrent/ScheduledExecutorService;Lyju;Lybw;Lvdw$j;Luaw;Lmcw;Locw;Lyaw;Lbaw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljcw$a;",
            "Ltcw;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lyju<",
            "Lwju;",
            ">;",
            "Lybw;",
            "Lvdw$j;",
            "Luaw;",
            "Lmcw;",
            "Locw;",
            "Lyaw;",
            "Lbaw;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lvdw;->q:Ljava/util/Collection;

    .line 3
    new-instance v4, Lvdw$a;

    invoke-direct {v4, p0}, Lvdw$a;-><init>(Lvdw;)V

    iput-object v4, v0, Lvdw;->r:Ltdw;

    .line 4
    sget-object v4, Lkaw;->T:Lkaw;

    invoke-static {v4}, Llaw;->a(Lkaw;)Llaw;

    move-result-object v4

    iput-object v4, v0, Lvdw;->u:Llaw;

    const-string v4, "addressGroups"

    .line 5
    invoke-static {p1, v4}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v4, v5}, Lrju;->e(ZLjava/lang/Object;)V

    const-string v4, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v4}, Lvdw;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lvdw;->m:Ljava/util/List;

    .line 11
    new-instance v4, Lvdw$k;

    invoke-direct {v4, v1}, Lvdw$k;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lvdw;->l:Lvdw$k;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lvdw;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lvdw;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lvdw;->d:Ljcw$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lvdw;->f:Ltcw;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lvdw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lyju;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwju;

    iput-object v1, v0, Lvdw;->o:Lwju;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lvdw;->k:Lybw;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lvdw;->e:Lvdw$j;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Lvdw;->h:Luaw;

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Lvdw;->i:Lmcw;

    const-string v1, "channelTracer"

    move-object/from16 v4, p12

    .line 22
    invoke-static {v4, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logId"

    .line 23
    invoke-static {v2, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lvdw;->a:Lyaw;

    const-string v1, "channelLogger"

    .line 24
    invoke-static {v3, v1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lvdw;->j:Lbaw;

    return-void
.end method

.method public static synthetic A(Lvdw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdw;->O()V

    return-void
.end method

.method public static synthetic B(Lvdw;Lybw$c;)Lybw$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw;->p:Lybw$c;

    return-object p1
.end method

.method public static synthetic C(Lvdw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdw;->F()V

    return-void
.end method

.method public static synthetic D(Lvdw;)Lvdw$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->l:Lvdw$k;

    return-object p0
.end method

.method public static synthetic E(Lvdw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw;->m:Ljava/util/List;

    return-object p1
.end method

.method public static G(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lvdw;)Lvdw$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->e:Lvdw$j;

    return-object p0
.end method

.method public static synthetic i(Lvdw;)Llaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->u:Llaw;

    return-object p0
.end method

.method public static synthetic j(Lvdw;)Lgew;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->t:Lgew;

    return-object p0
.end method

.method public static synthetic k(Lvdw;Lgew;)Lgew;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw;->t:Lgew;

    return-object p1
.end method

.method public static synthetic l(Lvdw;)Lvcw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->s:Lvcw;

    return-object p0
.end method

.method public static synthetic m(Lvdw;Lvcw;)Lvcw;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw;->s:Lvcw;

    return-object p1
.end method

.method public static synthetic n(Lvdw;)Lubw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->v:Lubw;

    return-object p0
.end method

.method public static synthetic o(Lvdw;Lubw;)Lubw;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw;->v:Lubw;

    return-object p1
.end method

.method public static synthetic p(Lvdw;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->q:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic q(Lvdw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdw;->K()V

    return-void
.end method

.method public static synthetic r(Lvdw;)Ltdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->r:Ltdw;

    return-object p0
.end method

.method public static synthetic s(Lvdw;Ljcw;)Ljcw;
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw;->n:Ljcw;

    return-object p1
.end method

.method public static synthetic t(Lvdw;)Lybw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->k:Lybw;

    return-object p0
.end method

.method public static synthetic u(Lvdw;)Lbaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->j:Lbaw;

    return-object p0
.end method

.method public static synthetic v(Lvdw;Lvcw;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvdw;->L(Lvcw;Z)V

    return-void
.end method

.method public static synthetic w(Lvdw;Lubw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvdw;->M(Lubw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lvdw;Lubw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvdw;->N(Lubw;)V

    return-void
.end method

.method public static synthetic y(Lvdw;)Luaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdw;->h:Luaw;

    return-object p0
.end method

.method public static synthetic z(Lvdw;Lkaw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvdw;->I(Lkaw;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-object v0, p0, Lvdw;->p:Lybw$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lybw$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvdw;->p:Lybw$c;

    .line 5
    iput-object v0, p0, Lvdw;->n:Ljcw;

    :cond_0
    return-void
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvdw;->m:Ljava/util/List;

    return-object v0
.end method

.method public final I(Lkaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    invoke-static {p1}, Llaw;->a(Lkaw;)Llaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvdw;->J(Llaw;)V

    return-void
.end method

.method public final J(Llaw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-object v0, p0, Lvdw;->u:Llaw;

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    invoke-virtual {p1}, Llaw;->c()Lkaw;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lvdw;->u:Llaw;

    invoke-virtual {v0}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->U:Lkaw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lvdw;->u:Llaw;

    .line 5
    iget-object v0, p0, Lvdw;->e:Lvdw$j;

    invoke-virtual {v0, p0, p1}, Lvdw$j;->c(Lvdw;Llaw;)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    new-instance v1, Lvdw$f;

    invoke-direct {v1, p0}, Lvdw$f;-><init>(Lvdw;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lvcw;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    new-instance v1, Lvdw$g;

    invoke-direct {v1, p0, p1, p2}, Lvdw$g;-><init>(Lvdw;Lvcw;Z)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lubw;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lubw;->n()Lubw$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lubw;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lubw;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lubw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    invoke-static {p1}, Llaw;->b(Lubw;)Llaw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvdw;->J(Llaw;)V

    .line 3
    iget-object v0, p0, Lvdw;->n:Ljcw;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lvdw;->d:Ljcw$a;

    invoke-interface {v0}, Ljcw$a;->get()Ljcw;

    move-result-object v0

    iput-object v0, p0, Lvdw;->n:Ljcw;

    .line 5
    :cond_0
    iget-object v0, p0, Lvdw;->n:Ljcw;

    .line 6
    invoke-interface {v0}, Ljcw;->a()J

    move-result-wide v0

    iget-object v2, p0, Lvdw;->o:Lwju;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lwju;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 7
    iget-object v0, p0, Lvdw;->j:Lbaw;

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Lvdw;->M(Lubw;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lvdw;->p:Lybw$c;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lvdw;->k:Lybw;

    new-instance v4, Lvdw$b;

    invoke-direct {v4, p0}, Lvdw$b;-><init>(Lvdw;)V

    iget-object v8, p0, Lvdw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lybw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lybw$c;

    move-result-object p1

    iput-object p1, p0, Lvdw;->p:Lybw$c;

    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-object v0, p0, Lvdw;->p:Lybw$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvdw;->l:Lvdw$k;

    invoke-virtual {v0}, Lvdw$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lvdw;->o:Lwju;

    invoke-virtual {v0}, Lwju;->f()Lwju;

    invoke-virtual {v0}, Lwju;->g()Lwju;

    .line 5
    :cond_1
    iget-object v0, p0, Lvdw;->l:Lvdw$k;

    invoke-virtual {v0}, Lvdw$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ltaw;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Ltaw;

    .line 8
    invoke-virtual {v0}, Ltaw;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    .line 9
    :goto_1
    iget-object v5, p0, Lvdw;->l:Lvdw$k;

    invoke-virtual {v5}, Lvdw$k;->b()Lw9w;

    move-result-object v5

    .line 10
    sget-object v6, Lio/grpc/EquivalentAddressGroup;->d:Lw9w$c;

    .line 11
    invoke-virtual {v5, v6}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    new-instance v7, Ltcw$a;

    invoke-direct {v7}, Ltcw$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v6, p0, Lvdw;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Ltcw$a;->e(Ljava/lang/String;)Ltcw$a;

    .line 14
    invoke-virtual {v7, v5}, Ltcw$a;->f(Lw9w;)Ltcw$a;

    iget-object v5, p0, Lvdw;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v5}, Ltcw$a;->h(Ljava/lang/String;)Ltcw$a;

    .line 16
    invoke-virtual {v7, v0}, Ltcw$a;->g(Ltaw;)Ltcw$a;

    .line 17
    new-instance v0, Lvdw$m;

    invoke-direct {v0}, Lvdw$m;-><init>()V

    .line 18
    invoke-virtual {p0}, Lvdw;->b()Lyaw;

    move-result-object v5

    iput-object v5, v0, Lvdw$m;->a:Lyaw;

    .line 19
    new-instance v5, Lvdw$i;

    iget-object v6, p0, Lvdw;->f:Ltcw;

    .line 20
    invoke-interface {v6, v3, v7, v0}, Ltcw;->a1(Ljava/net/SocketAddress;Ltcw$a;Lbaw;)Lvcw;

    move-result-object v6

    iget-object v7, p0, Lvdw;->i:Lmcw;

    invoke-direct {v5, v6, v7, v4}, Lvdw$i;-><init>(Lvcw;Lmcw;Lvdw$a;)V

    .line 21
    invoke-interface {v5}, Lcbw;->b()Lyaw;

    move-result-object v4

    iput-object v4, v0, Lvdw$m;->a:Lyaw;

    .line 22
    iget-object v4, p0, Lvdw;->h:Luaw;

    invoke-virtual {v4, v5}, Luaw;->c(Lxaw;)V

    .line 23
    iput-object v5, p0, Lvdw;->s:Lvcw;

    .line 24
    iget-object v4, p0, Lvdw;->q:Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lvdw$l;

    invoke-direct {v4, p0, v5, v3}, Lvdw$l;-><init>(Lvdw;Lvcw;Ljava/net/SocketAddress;)V

    invoke-interface {v5, v4}, Lgew;->d(Lgew$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v4, p0, Lvdw;->k:Lybw;

    invoke-virtual {v4, v3}, Lybw;->d(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    iget-object v3, p0, Lvdw;->j:Lbaw;

    sget-object v4, Lbaw$a;->I:Lbaw$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lvdw$m;->a:Lyaw;

    aput-object v0, v1, v2

    const-string v0, "Started transport {0}"

    invoke-virtual {v3, v4, v0, v1}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 2
    invoke-static {p1, v0}, Lvdw;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lvdw;->k:Lybw;

    new-instance v1, Lvdw$d;

    invoke-direct {v1, p0, p1}, Lvdw$d;-><init>(Lvdw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lscw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw;->t:Lgew;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvdw;->k:Lybw;

    new-instance v1, Lvdw$c;

    invoke-direct {v1, p0}, Lvdw$c;-><init>(Lvdw;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdw;->a:Lyaw;

    return-object v0
.end method

.method public f(Lubw;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvdw;->g(Lubw;)V

    .line 2
    iget-object v0, p0, Lvdw;->k:Lybw;

    new-instance v1, Lvdw$h;

    invoke-direct {v1, p0, p1}, Lvdw$h;-><init>(Lvdw;Lubw;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lubw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw;->k:Lybw;

    new-instance v1, Lvdw$e;

    invoke-direct {v1, p0, p1}, Lvdw$e;-><init>(Lvdw;Lubw;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lvdw;->a:Lyaw;

    .line 2
    invoke-virtual {v1}, Lyaw;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lmju$b;->c(Ljava/lang/String;J)Lmju$b;

    iget-object v1, p0, Lvdw;->m:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 4
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
