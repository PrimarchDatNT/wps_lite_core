.class public Lpfc;
.super Lafc;
.source "QueryConvertStep.java"


# instance fields
.field public final e:Lsec;

.field public f:Lbec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "QueryConvertStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lpfc;->e:Lsec;

    .line 3
    new-instance p1, Lbec;

    invoke-direct {p1, v0}, Lbec;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpfc;->f:Lbec;

    return-void
.end method

.method public static synthetic j(Lpfc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->e:Lsec;

    return-object p0
.end method

.method public static synthetic k(Lpfc;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpfc;->n(Lqn3$a;)V

    return-void
.end method

.method public static synthetic l(Lpfc;)Lbec;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->f:Lbec;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

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

    .line 2
    invoke-virtual {p0, p1, v0}, Lpfc;->m(Lqn3$a;Lfec;)V

    return-void
.end method

.method public final m(Lqn3$a;Lfec;)V
    .locals 11
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
    iget-object v0, p2, Lfec;->m:Luec;

    if-eqz v0, :cond_0

    const-string p2, "BaseStep"

    const-string v0, "query use pre cloud Files"

    .line 2
    invoke-static {p2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lpfc;->o(Lqn3$a;)V

    .line 5
    iget-object v0, p2, Lfec;->l:Ljava/lang/String;

    .line 6
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    new-instance v10, Lpfc$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lpfc$a;-><init>(Lpfc;Lqn3$a;Lfec;Ljava/lang/String;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, v8

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 9
    new-instance v7, Lpfc$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lpfc$b;-><init>(Lpfc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lfec;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method

.method public final n(Lqn3$a;)V
    .locals 8
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
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-object v0, v0, Lfec;->e:Lgec;

    const-string v1, "QueryConvertStep"

    .line 2
    invoke-virtual {v0, v1}, Lgec;->c(Ljava/lang/String;)Leec;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Leec;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v4, v2

    .line 4
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lgec;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "end"

    const-string v2, "query"

    .line 7
    invoke-static {p1, v0, v2, v1}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lqn3$a;)V
    .locals 3
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

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "start"

    const-string v2, "query"

    .line 2
    invoke-static {p1, v1, v2, v0}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
