.class public Lb7a;
.super Ljava/lang/Object;
.source "TaskManager.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li7a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li7a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7a;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lb7a;Li7a;)Li7a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb7a;->b:Li7a;

    return-object p1
.end method

.method public static synthetic b(Lb7a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb7a;->f(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Li7a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb7a;->e(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lb7a$c;

    invoke-direct {v0, p0}, Lb7a$c;-><init>(Lb7a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Iterator;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7a;

    .line 3
    instance-of v1, v0, Ln7a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ln7a;

    .line 5
    invoke-virtual {v0}, Li7a;->h()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Li7a;->i()Z

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskManager current task doTask  isSupportTask:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Li7a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isSupportTaskExtraCondition:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TaskManager"

    .line 9
    invoke-static {v5, v3}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 10
    iput-object v0, p0, Lb7a;->b:Li7a;

    .line 11
    invoke-virtual {v0}, Li7a;->k()Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskManager current task doTask--------- taskId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li7a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TaskManagernext task doTask isSupportNextTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li7a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Li7a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " performTask isSupportNextTaskExtraCondition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Li7a;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v5, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v0}, Li7a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Li7a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lb7a;->f(Ljava/util/Iterator;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lj7a;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Lj7a;

    .line 21
    invoke-virtual {v0}, Lj7a;->m()Lze6;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lze6;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lze6;->e(Z)Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lb7a;->b:Li7a;

    .line 25
    :cond_2
    new-instance v1, Lb7a$a;

    invoke-direct {v1, p0, v0, p1}, Lb7a$a;-><init>(Lb7a;Lj7a;Ljava/util/Iterator;)V

    .line 26
    invoke-virtual {v0, v1}, Lj7a;->n(Lze6;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 27
    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 28
    :cond_3
    instance-of v1, v0, Lm7a;

    if-eqz v1, :cond_5

    .line 29
    check-cast v0, Lm7a;

    .line 30
    new-instance v1, Lb7a$b;

    invoke-direct {v1, p0, v0, p1}, Lb7a$b;-><init>(Lb7a;Lm7a;Ljava/util/Iterator;)V

    invoke-virtual {v0, v1}, Lm7a;->n(Lm7a$a;)V

    .line 31
    invoke-virtual {v0}, Li7a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li7a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iput-object v0, p0, Lb7a;->b:Li7a;

    .line 33
    invoke-virtual {v0}, Li7a;->k()Z

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0}, Lm7a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lm7a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Lb7a;->f(Ljava/util/Iterator;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;Li7a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7a;",
            ">;",
            "Li7a;",
            ")",
            "Ljava/util/List<",
            "Li7a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Li7a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7a;

    .line 6
    invoke-virtual {v4}, Li7a;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    if-eq v1, v3, :cond_0

    .line 8
    iget-object p1, p0, Lb7a;->a:Ljava/util/List;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "TaskManager"

    const-string p2, "TaskManager performRetainTasks has retain task"

    .line 10
    invoke-static {p1, p2}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7a;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskManager performActualTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskManager"

    invoke-static {v1, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lb7a;->f(Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TaskManager"

    const-string v1, "TaskManager to performRetainTasks"

    .line 1
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lb7a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lb7a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lb7a;->b:Li7a;

    invoke-virtual {p0, v0, v1}, Lb7a;->g(Ljava/util/List;Li7a;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lb7a;->d(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lb7a;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "TaskManager"

    const-string v1, "TaskManager to performTasks"

    .line 1
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lb7a;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lb7a;->d(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lb7a;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lb7a;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
