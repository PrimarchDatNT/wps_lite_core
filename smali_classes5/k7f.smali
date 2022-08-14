.class public Lk7f;
.super Ld7f;
.source "QueryPreviewStep.java"


# instance fields
.field public d:Li6f;


# direct methods
.method public constructor <init>(Lu5f;Lb6f;)V
    .locals 1

    const-string v0, "quert"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ld7f;-><init>(Ljava/lang/String;Lu5f;Lb6f;)V

    .line 2
    new-instance p1, Li6f;

    invoke-direct {p1}, Li6f;-><init>()V

    iput-object p1, p0, Lk7f;->d:Li6f;

    return-void
.end method

.method public static synthetic d(Lk7f;Lqn3$a;Lr6f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lk7f;->f(Lqn3$a;Lr6f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;J)V

    return-void
.end method

.method public static synthetic e(Lk7f;)Lb6f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7f;->c:Lb6f;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lr6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-interface/range {p1 .. p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr6f;

    .line 3
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    new-instance v14, Ljava/util/Timer;

    invoke-direct {v14}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v11, Lk7f$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Lk7f$a;-><init>(Lk7f;Lqn3$a;Lr6f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;J)V

    const-wide/16 v12, 0x3e8

    const-wide/16 v0, 0x7d0

    move-object v10, v14

    move-object v2, v14

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    new-instance v0, Lk7f$b;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v9, v8}, Lk7f$b;-><init>(Lk7f;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lr6f;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method

.method public final f(Lqn3$a;Lr6f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lr6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;",
            "Lr6f;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/Timer;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lqn3$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld7f;->c:Lb6f;

    iget-object v2, p2, Lr6f;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb6f;->q(Ljava/lang/String;)Lm6f;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lm6f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/util/Timer;->cancel()V

    .line 6
    invoke-virtual {v1}, Lm6f;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    .line 7
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p2, Lr6f;->d:Ljava/util/List;

    .line 8
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, p2, Lr6f;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual {p0, p5, p6}, Ld7f;->a(J)V

    .line 11
    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p4, p0, Lk7f;->d:Li6f;

    invoke-virtual {v1}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object p5

    invoke-virtual {p4, p5}, Li6f;->a(Ljava/lang/Throwable;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 13
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {v1}, Lm6f;->a()Ljava/lang/Throwable;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p4

    .line 15
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-interface {p1, p2, p4}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
