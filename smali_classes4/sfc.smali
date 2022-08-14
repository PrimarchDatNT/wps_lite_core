.class public Lsfc;
.super Lafc;
.source "QueryPreviewStep.java"


# instance fields
.field public final e:Lsec;

.field public f:Lbec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "QueryPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lsfc;->e:Lsec;

    .line 3
    new-instance p1, Lbec;

    invoke-direct {p1, v0}, Lbec;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsfc;->f:Lbec;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lafc;->h(Z)V

    return-void
.end method

.method public static synthetic j(Lsfc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->e:Lsec;

    return-object p0
.end method

.method public static synthetic k(Lsfc;)Lbec;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfc;->f:Lbec;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-query"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lafc;->b:Lfec;

    iget-object v7, v0, Lfec;->g:Lxec;

    .line 2
    iget-boolean v0, v0, Lfec;->u:Z

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    iget-object v0, v7, Lxec;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v15, Ljava/util/Timer;

    invoke-direct {v15}, Ljava/util/Timer;-><init>()V

    .line 6
    new-instance v10, Lsfc$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lsfc$a;-><init>(Lsfc;Lqn3$a;Lxec;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x7d0

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    new-instance v0, Lsfc$b;

    invoke-direct {v0, v6, v15, v8, v7}, Lsfc$b;-><init>(Lsfc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lxec;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lqn3$a;->g(Lnn3;)V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v1, p1

    .line 8
    invoke-interface/range {p1 .. p1}, Lqn3$a;->d()V

    return-void
.end method
