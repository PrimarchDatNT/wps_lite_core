.class public Lf4c;
.super Lh4c;
.source "BackupHistory.java"


# instance fields
.field public e:Lg4c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrgh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/backup_history.mapping.srl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lh4c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lh4c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4c;

    .line 5
    invoke-virtual {v4}, Lg4c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lh4c;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lg4c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg4c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p1}, Lg4c;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lg4c;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Lg4c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lh4c;->e(Lg4c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf4c;->e:Lg4c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4c;->e:Lg4c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf4c;->e(Lg4c;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf4c;->e:Lg4c;

    :cond_0
    return-void
.end method

.method public final i(Lg4c;)Lg4c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lg4c;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg4c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lg4c;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_0
    return-object p1

    .line 8
    :cond_1
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lg4c;->e(Z)V

    .line 11
    invoke-virtual {p1, v2}, Lg4c;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Lg4c;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lg4c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf4c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4c;

    .line 4
    invoke-virtual {v2}, Lg4c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lf4c;->i(Lg4c;)Lg4c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lh4c;->d(Ljava/util/List;)V

    .line 9
    iput-object p1, p0, Lf4c;->e:Lg4c;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lf4c;->e(Lg4c;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lg4c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4c;->e:Lg4c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf4c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    iput-object v0, p0, Lf4c;->e:Lg4c;

    .line 5
    :cond_0
    iget-object v0, p0, Lf4c;->e:Lg4c;

    return-object v0
.end method

.method public l(Lg4c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf4c;->e:Lg4c;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lh4c;->g(ILg4c;)V

    return-void
.end method
