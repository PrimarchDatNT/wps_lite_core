.class public Lqfc;
.super Lafc;
.source "QueryMessyInfoStep.java"


# instance fields
.field public e:Lsec;

.field public f:Lbec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "QueryMessyInfoStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lqfc;->e:Lsec;

    .line 3
    new-instance p1, Lbec;

    invoke-direct {p1, v0}, Lbec;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqfc;->f:Lbec;

    return-void
.end method

.method public static synthetic j(Lqfc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfc;->e:Lsec;

    return-object p0
.end method

.method public static synthetic k(Lqfc;)Lbec;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfc;->f:Lbec;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "repair"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    invoke-virtual {p0, p1, v0}, Lqfc;->l(Lqn3$a;Lfec;)V

    return-void
.end method

.method public final l(Lqn3$a;Lfec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;",
            "Lfec;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfec;->n:Lwec;

    if-eqz v0, :cond_0

    const-string p2, "BaseStep"

    const-string v0, "query use pre pdf info"

    .line 2
    invoke-static {p2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v8, Lqfc$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lqfc$a;-><init>(Lqfc;Lqn3$a;Lfec;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    new-instance v1, Lqfc$b;

    invoke-direct {v1, p0, v0, v7, p2}, Lqfc$b;-><init>(Lqfc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lfec;)V

    invoke-interface {p1, v1}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method
