.class public Lfkc;
.super Lzjc;
.source "QueryConvertStep.java"


# instance fields
.field public final e:Lujc;

.field public f:Lijc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lfkc;->e:Lujc;

    const-string p1, "QueryConvertStep"

    .line 3
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lijc;

    invoke-direct {p2, p1}, Lijc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfkc;->f:Lijc;

    return-void
.end method

.method public static synthetic g(Lfkc;)Lujc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkc;->e:Lujc;

    return-object p0
.end method

.method public static synthetic h(Lfkc;)Lijc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfkc;->f:Lijc;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
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
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 3
    iget-boolean v1, v0, Lkjc;->r:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lfkc;->i(Lqn3$a;Lkjc;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lfkc;->j(Lqn3$a;Lkjc;)V

    :goto_0
    return-void
.end method

.method public final i(Lqn3$a;Lkjc;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Lkjc;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 1
    iget-object v0, v10, Lkjc;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lkjc;->u:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, v10, Lkjc;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    .line 4
    iget-object v0, v10, Lkjc;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v12, "BaseStep"

    if-ne v11, v0, :cond_1

    const-string v0, "query use pre cloud Files"

    .line 5
    invoke-static {v12, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lqn3$a;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    .line 7
    iget-object v0, v10, Lkjc;->s:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 8
    iget-object v0, v10, Lkjc;->q:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyjc;

    .line 9
    iget-object v0, v10, Lkjc;->u:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjc;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " use pre cloud file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8}, Lyjc;->f()V

    .line 12
    new-instance v15, Ljava/util/Timer;

    invoke-direct {v15}, Ljava/util/Timer;-><init>()V

    .line 13
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    new-instance v16, Lfkc$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v15

    move v6, v13

    move-object v7, v9

    move-object/from16 v17, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lfkc$a;-><init>(Lfkc;Lqn3$a;Lkjc;Ljava/lang/String;Ljava/util/Timer;ILjava/util/concurrent/atomic/AtomicBoolean;Lyjc;I)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 15
    new-instance v6, Lfkc$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lfkc$b;-><init>(Lfkc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lkjc;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lqn3$a;->g(Lnn3;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final j(Lqn3$a;Lkjc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Lkjc;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p2

    .line 1
    iget-object v0, v9, Lkjc;->t:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lkjc;->t:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, v9, Lkjc;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    .line 4
    iget-object v0, v9, Lkjc;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v11, "BaseStep"

    if-ne v10, v0, :cond_1

    const-string v0, "query use pre server Files"

    .line 5
    invoke-static {v11, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lqn3$a;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    .line 7
    iget-object v0, v9, Lkjc;->s:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 8
    iget-object v0, v9, Lkjc;->q:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyjc;

    .line 9
    iget-object v0, v9, Lkjc;->t:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " use pre server file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Lyjc;->f()V

    .line 12
    new-instance v14, Ljava/util/Timer;

    invoke-direct {v14}, Ljava/util/Timer;-><init>()V

    .line 13
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    new-instance v16, Lfkc$c;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move v8, v12

    invoke-direct/range {v0 .. v8}, Lfkc$c;-><init>(Lfkc;Lqn3$a;Lkjc;Ljava/lang/String;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lyjc;I)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, v14

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 15
    new-instance v6, Lfkc$d;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lfkc$d;-><init>(Lfkc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lkjc;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lqn3$a;->g(Lnn3;)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
