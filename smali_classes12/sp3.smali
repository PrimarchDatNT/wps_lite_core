.class public Lsp3;
.super Ljava/lang/Object;
.source "SyncCloudSignTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp3$b;,
        Lsp3$c;,
        Lsp3$d;
    }
.end annotation


# instance fields
.field public B:Lqp3$d;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp3;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvp3;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp3;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup3;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp3;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lqp3$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvp3;",
            ">;",
            "Lqp3$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp3;->S:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp3;->T:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp3;->U:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp3;->V:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lsp3;->B:Lqp3$d;

    .line 7
    iput-object p2, p0, Lsp3;->I:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lsp3;->Y:Ljava/lang/String;

    return-void
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsp3;->X:Z

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsp3$b;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsp3;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsp3$b;

    invoke-direct {v0, p0}, Lsp3$b;-><init>(Lsp3;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp3;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsp3;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lsp3;->V:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp3;

    invoke-virtual {v1}, Lvp3;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lnp3;->k(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do upload uploadData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp3;->V:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0}, Lqp3;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ltp3;

    iget-object v2, p0, Lsp3;->Y:Ljava/lang/String;

    iget-object v3, p0, Lsp3;->V:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ltp3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lup3;Ljava/lang/String;)Lvp3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lup3;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lup3;->a()Litp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "call download"

    .line 3
    invoke-static {v1}, Lrp3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lup3;->a()Litp;

    move-result-object p1

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-static {p1, p2}, Lap3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after call download = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrp3;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lvp3;

    invoke-direct {p1, v0, p2}, Lvp3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsp3$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp3;->U:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsp3;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    iget-object v2, p0, Lsp3;->U:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup3;

    .line 4
    invoke-virtual {v2}, Lup3;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lsp3;->B:Lqp3$d;

    invoke-virtual {v2}, Lup3;->b()J

    move-result-wide v5

    invoke-interface {v4, v3, v5, v6}, Lqp3$d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDownload "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lup3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrp3;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2, v3}, Lsp3;->d(Lup3;Ljava/lang/String;)Lvp3;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v0, p0, Lsp3;->S:Ljava/util/Map;

    invoke-virtual {v2}, Lup3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lsp3;->I:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 12
    iget-object v4, p0, Lsp3;->S:Ljava/util/Map;

    invoke-virtual {v2}, Lup3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {v2}, Lup3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lup3;->a()Litp;

    move-result-object v4

    iget-object v4, v4, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, v4}, Lnp3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsp3;->T:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lsp3;->b()V

    .line 16
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqp3;->q(Lvp3;)V

    const/4 v0, 0x1

    .line 17
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after doDownload "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lup3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrp3;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp3;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsp3;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lsp3;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp3;

    .line 4
    iget-object v2, p0, Lsp3;->S:Ljava/util/Map;

    invoke-virtual {v1}, Lvp3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lup3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "fillterNotNameCloudSignData"

    .line 2
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsp3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsp3$c;-><init>(Lsp3;Lsp3$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup3;

    .line 7
    iget-object v2, p0, Lsp3;->B:Lqp3$d;

    invoke-virtual {v1}, Lup3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqp3$d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v2}, Lup3;->d(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putFileidMap signName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fileid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lup3;->a()Litp;

    move-result-object v1

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrp3;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp3;->X:Z

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsp3;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lsp3;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lsp3;->W:Z

    .line 2
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqp3;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lsp3;->I:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lsp3$d;

    invoke-direct {v3, p0, v2}, Lsp3$d;-><init>(Lsp3;Lsp3$a;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsp3;->f()V

    .line 5
    iget-object v1, p0, Lsp3;->B:Lqp3$d;

    if-eqz v1, :cond_1

    const-string v1, "\u672c\u5730\u91cd\u6392\u5e8f"

    .line 6
    invoke-static {v1}, Lrp3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lsp3;->B:Lqp3$d;

    iget-object v3, p0, Lsp3;->I:Ljava/util/List;

    invoke-interface {v1, v3}, Lqp3$d;->b(Ljava/util/List;)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lsp3;->Y:Ljava/lang/String;

    invoke-static {v3}, Llp3;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get Cloud data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrp3;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v3}, Lsp3;->g(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lsp3;->b()V

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup3;

    .line 15
    iget-object v6, p0, Lsp3;->U:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lsp3;->b()V

    .line 17
    invoke-virtual {p0}, Lsp3;->e()Z

    move-result v3

    .line 18
    iget-object v4, p0, Lsp3;->I:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    iget-object v4, p0, Lsp3;->T:Ljava/util/List;

    iget-object v5, p0, Lsp3;->I:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v4, p0, Lsp3;->V:Ljava/util/List;

    iget-object v5, p0, Lsp3;->I:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_3
    iget-object v4, p0, Lsp3;->T:Ljava/util/List;

    new-instance v5, Lsp3$d;

    invoke-direct {v5, p0, v2}, Lsp3$d;-><init>(Lsp3;Lsp3$a;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-virtual {p0}, Lsp3;->b()V

    .line 23
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v2

    iget-object v4, p0, Lsp3;->T:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lqp3;->p(ZLjava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lsp3;->c()V

    .line 25
    invoke-static {}, Lnp3;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    instance-of v2, v2, Lsp3$b;

    if-eqz v2, :cond_4

    const-string v2, "catch cancel Exception"

    .line 27
    invoke-static {v2}, Lrp3;->a(Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lqp3;->p(ZLjava/util/List;)V

    .line 29
    invoke-static {}, Lnp3;->b()V

    .line 30
    :goto_1
    invoke-virtual {p0}, Lsp3;->k()V

    return-void
.end method
