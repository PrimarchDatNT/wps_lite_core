.class public Lgkc;
.super Lzjc;
.source "QueryPreviewStep.java"


# instance fields
.field public final e:Lujc;

.field public f:Lijc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lgkc;->e:Lujc;

    const-string p1, "QueryPreviewStep"

    .line 3
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lijc;

    invoke-direct {p2, p1}, Lijc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lgkc;->f:Lijc;

    return-void
.end method

.method public static synthetic g(Lgkc;)Lujc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkc;->e:Lujc;

    return-object p0
.end method

.method public static synthetic h(Lgkc;)Lijc;
    .locals 0

    .line 1
    iget-object p0, p0, Lgkc;->f:Lijc;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzjc;->c(Lqn3$a;)V

    .line 2
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-boolean v1, v0, Lkjc;->j:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkjc;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v3, Lgkc$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lgkc$a;-><init>(Lgkc;Lqn3$a;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    new-instance v2, Lgkc$b;

    invoke-direct {v2, p0, v1, v0}, Lgkc$b;-><init>(Lgkc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v2}, Lqn3$a;->g(Lnn3;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
