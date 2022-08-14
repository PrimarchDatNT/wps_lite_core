.class public final Ldew$r;
.super Lecw;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Lebw$b;

.field public final b:Lyaw;

.field public final c:Lncw;

.field public final d:Locw;

.field public e:Lvdw;

.field public f:Z

.field public g:Z

.field public h:Lybw$c;

.field public final synthetic i:Ldew;


# direct methods
.method public constructor <init>(Ldew;Lebw$b;Ldew$k;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ldew$r;->i:Ldew;

    invoke-direct {p0}, Lecw;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lebw$b;

    iput-object v0, p0, Ldew$r;->a:Lebw$b;

    const-string v0, "helper"

    .line 3
    invoke-static {p3, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ldew;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lyaw;->b(Ljava/lang/String;Ljava/lang/String;)Lyaw;

    move-result-object v2

    iput-object v2, p0, Ldew$r;->b:Lyaw;

    .line 5
    new-instance p3, Locw;

    .line 6
    invoke-static {p1}, Ldew;->L(Ldew;)I

    move-result v3

    invoke-static {p1}, Ldew;->K(Ldew;)Lhfw;

    move-result-object v0

    invoke-interface {v0}, Lhfw;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lebw$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Locw;-><init>(Lyaw;IJLjava/lang/String;)V

    iput-object p3, p0, Ldew$r;->d:Locw;

    .line 8
    new-instance p2, Lncw;

    invoke-static {p1}, Ldew;->K(Ldew;)Lhfw;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lncw;-><init>(Locw;Lhfw;)V

    iput-object p2, p0, Ldew$r;->c:Lncw;

    return-void
.end method

.method public static synthetic i(Ldew$r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldew$r;->j()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldew$r;->i:Ldew;

    const-string v1, "Subchannel.getAllAddresses()"

    invoke-static {v0, v1}, Ldew;->I(Ldew;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ldew$r;->f:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldew$r;->e:Lvdw;

    invoke-virtual {v0}, Lvdw;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw9w;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$r;->a:Lebw$b;

    invoke-virtual {v0}, Lebw$b;->b()Lw9w;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldew$r;->f:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldew$r;->e:Lvdw;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$r;->i:Ldew;

    const-string v1, "Subchannel.requestConnection()"

    invoke-static {v0, v1}, Ldew;->I(Ldew;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ldew$r;->f:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldew$r;->e:Lvdw;

    invoke-virtual {v0}, Lvdw;->a()Lscw;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldew$r;->i:Ldew;

    const-string v1, "Subchannel.shutdown()"

    invoke-static {v0, v1}, Ldew;->I(Ldew;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldew$r;->i:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    new-instance v1, Ldew$r$e;

    invoke-direct {v1, p0}, Ldew$r$e;-><init>(Ldew$r;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lebw$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$r;->i:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ldew$r;->k(Lebw$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldew$r;->i:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-object v0, p0, Ldew$r;->e:Lvdw;

    invoke-virtual {v0, p1}, Lvdw;->P(Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldew$r;->i:Ldew;

    iget-object v0, v0, Ldew;->o:Lybw;

    invoke-virtual {v0}, Lybw;->f()V

    .line 2
    iget-object v0, p0, Ldew$r;->e:Lvdw;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ldew$r;->g:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldew$r;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldew$r;->i:Ldew;

    invoke-static {v0}, Ldew;->U(Ldew;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldew$r;->h:Lybw$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lybw$c;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldew$r;->h:Lybw$c;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Ldew$r;->g:Z

    .line 9
    :goto_0
    iget-object v0, p0, Ldew$r;->i:Ldew;

    invoke-static {v0}, Ldew;->U(Ldew;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Ldew$r;->i:Ldew;

    iget-object v1, v0, Ldew;->o:Lybw;

    new-instance v2, Laew;

    new-instance v0, Ldew$r$c;

    invoke-direct {v0, p0}, Ldew$r$c;-><init>(Ldew$r;)V

    invoke-direct {v2, v0}, Laew;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ldew$r;->i:Ldew;

    .line 11
    invoke-static {v0}, Ldew;->v(Ldew;)Ltcw;

    move-result-object v0

    invoke-interface {v0}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Lybw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lybw$c;

    move-result-object v0

    iput-object v0, p0, Ldew$r;->h:Lybw$c;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Ldew$r;->e:Lvdw;

    sget-object v1, Ldew;->k0:Lubw;

    invoke-virtual {v0, v1}, Lvdw;->g(Lubw;)V

    return-void
.end method

.method public final k(Lebw$j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ldew$r;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v2, v0, Ldew$r;->g:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, Ldew$r;->f:Z

    .line 4
    iget-object v2, v0, Ldew$r;->i:Ldew;

    invoke-static {v2}, Ldew;->U(Ldew;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ldew$r;->i:Ldew;

    iget-object v2, v2, Ldew;->o:Lybw;

    new-instance v3, Ldew$r$a;

    invoke-direct {v3, v0, v1}, Ldew$r$a;-><init>(Ldew$r;Lebw$j;)V

    invoke-virtual {v2, v3}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Lvdw;

    iget-object v3, v0, Ldew$r;->a:Lebw$b;

    .line 7
    invoke-virtual {v3}, Lebw$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Ldew$r;->i:Ldew;

    .line 8
    invoke-virtual {v3}, Ldew;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Ldew$r;->i:Ldew;

    .line 9
    invoke-static {v3}, Ldew;->R(Ldew;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Ldew$r;->i:Ldew;

    .line 10
    invoke-static {v3}, Ldew;->S(Ldew;)Ljcw$a;

    move-result-object v8

    iget-object v3, v0, Ldew$r;->i:Ldew;

    .line 11
    invoke-static {v3}, Ldew;->v(Ldew;)Ltcw;

    move-result-object v9

    iget-object v3, v0, Ldew$r;->i:Ldew;

    .line 12
    invoke-static {v3}, Ldew;->v(Ldew;)Ltcw;

    move-result-object v3

    invoke-interface {v3}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v0, Ldew$r;->i:Ldew;

    .line 13
    invoke-static {v3}, Ldew;->T(Ldew;)Lyju;

    move-result-object v11

    iget-object v3, v0, Ldew$r;->i:Ldew;

    iget-object v12, v3, Ldew;->o:Lybw;

    new-instance v13, Ldew$r$b;

    invoke-direct {v13, v0, v1}, Ldew$r$b;-><init>(Ldew$r;Lebw$j;)V

    .line 14
    invoke-static {v3}, Ldew;->N(Ldew;)Luaw;

    move-result-object v14

    iget-object v1, v0, Ldew$r;->i:Ldew;

    .line 15
    invoke-static {v1}, Ldew;->M(Ldew;)Lmcw$a;

    move-result-object v1

    invoke-interface {v1}, Lmcw$a;->create()Lmcw;

    move-result-object v15

    iget-object v1, v0, Ldew$r;->d:Locw;

    iget-object v3, v0, Ldew$r;->b:Lyaw;

    iget-object v4, v0, Ldew$r;->c:Lncw;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lvdw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljcw$a;Ltcw;Ljava/util/concurrent/ScheduledExecutorService;Lyju;Lybw;Lvdw$j;Luaw;Lmcw;Locw;Lyaw;Lbaw;)V

    .line 16
    iget-object v1, v0, Ldew$r;->i:Ldew;

    invoke-static {v1}, Ldew;->H(Ldew;)Locw;

    move-result-object v1

    new-instance v3, Lvaw$a;

    invoke-direct {v3}, Lvaw$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 17
    invoke-virtual {v3, v4}, Lvaw$a;->b(Ljava/lang/String;)Lvaw$a;

    sget-object v4, Lvaw$b;->I:Lvaw$b;

    .line 18
    invoke-virtual {v3, v4}, Lvaw$a;->c(Lvaw$b;)Lvaw$a;

    iget-object v4, v0, Ldew$r;->i:Ldew;

    .line 19
    invoke-static {v4}, Ldew;->K(Ldew;)Lhfw;

    move-result-object v4

    invoke-interface {v4}, Lhfw;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lvaw$a;->e(J)Lvaw$a;

    .line 20
    invoke-virtual {v3, v2}, Lvaw$a;->d(Lcbw;)Lvaw$a;

    .line 21
    invoke-virtual {v3}, Lvaw$a;->a()Lvaw;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Locw;->e(Lvaw;)V

    .line 23
    iput-object v2, v0, Ldew$r;->e:Lvdw;

    .line 24
    iget-object v1, v0, Ldew$r;->i:Ldew;

    iget-object v1, v1, Ldew;->o:Lybw;

    new-instance v3, Ldew$r$d;

    invoke-direct {v3, v0, v2}, Ldew$r$d;-><init>(Ldew$r;Lvdw;)V

    invoke-virtual {v1, v3}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldew$r;->b:Lyaw;

    invoke-virtual {v0}, Lyaw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
