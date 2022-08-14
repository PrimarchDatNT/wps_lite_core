.class public Lgvh;
.super Ljava/lang/Object;
.source "GridResizeRequestImpl.java"

# interfaces
.implements Lmji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvh$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ldvj;

.field public c:[J

.field public d:[J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lgvh$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ldvj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lgvh;->c:[J

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lgvh;->d:[J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lgvh;->e:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgvh;->f:Z

    .line 6
    iput-boolean v0, p0, Lgvh;->g:Z

    .line 7
    new-instance v0, Lgvh$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgvh$b;-><init>(Lgvh;Lgvh$a;)V

    iput-object v0, p0, Lgvh;->h:Lgvh$b;

    .line 8
    iput-object p1, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 9
    iput-object p2, p0, Lgvh;->b:Ldvj;

    return-void
.end method


# virtual methods
.method public a(JLuuh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgvh;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgvh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Luuh;->getType()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lgvh;->e(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(JLuuh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgvh;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgvh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Luuh;->getType()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lgvh;->d(JI)V

    .line 3
    invoke-static {}, Lsuh;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgvh;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgvh;->l()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgvh;->h(Lbxh;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lgvh;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lgvh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(JI)V
    .locals 3

    monitor-enter p0

    if-ltz p3, :cond_0

    const/4 v0, 0x7

    if-ge p3, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgvh;->c:[J

    aget-wide v1, v0, p3

    invoke-static {v1, v2, p1, p2}, Liei;->i(JJ)J

    move-result-wide p1

    aput-wide p1, v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e(JI)V
    .locals 3

    monitor-enter p0

    if-ltz p3, :cond_0

    const/4 v0, 0x7

    if-ge p3, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgvh;->d:[J

    aget-wide v1, v0, p3

    invoke-static {v1, v2, p1, p2}, Liei;->i(JJ)J

    move-result-wide p1

    aput-wide p1, v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final f(Lnji;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lgvh;->n(Z)V

    .line 3
    invoke-interface {p1}, Lnji;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v2}, Lgvh;->n(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Lgvh;->n(Z)V

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object p2

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Lgvh;->n(Z)V

    .line 8
    invoke-interface {p1}, Lnji;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-virtual {p2}, Lsjp;->unlock()V

    .line 10
    invoke-virtual {p0, v2}, Lgvh;->n(Z)V

    .line 11
    iget-object p1, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p2}, Lsjp;->unlock()V

    .line 13
    invoke-virtual {p0, v2}, Lgvh;->n(Z)V

    .line 14
    iget-object p2, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    .line 15
    throw p1
.end method

.method public final g(Lbxh;Lgvh$b;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgvh;->b:Ldvj;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lbxh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lbxh;->d()V

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lgvh;->b:Ldvj;

    iget-wide v2, p2, Lgvh$b;->b:J

    iget-object v4, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget p2, p2, Lgvh$b;->a:I

    .line 5
    invoke-virtual {v4, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 6
    invoke-virtual {v1, v2, v3, p2, p3}, Ldvj;->i(JLuuh;Z)Lnji;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lbxh;->e()V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p3}, Lgvh;->f(Lnji;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lbxh;->c()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_b

    .line 10
    invoke-virtual {p1}, Lbxh;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lbxh;->c()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    :goto_0
    invoke-virtual {p1}, Lbxh;->d()V

    goto/16 :goto_5

    :cond_4
    if-nez v0, :cond_b

    .line 14
    invoke-virtual {p1}, Lbxh;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 15
    :goto_1
    invoke-virtual {p1}, Lbxh;->e()V

    goto/16 :goto_5

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lbxh;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Lbxh;->d()V

    goto :goto_3

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lbxh;->c()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p1}, Lbxh;->e()V

    .line 20
    :cond_7
    :goto_3
    throw p2

    .line 21
    :cond_8
    iget-object p1, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Luuh;->d0()Lqjp;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqjp;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 24
    :try_start_2
    iget-object p1, p0, Lgvh;->b:Ldvj;

    iget-wide v0, p2, Lgvh$b;->b:J

    iget-object v3, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget p2, p2, Lgvh$b;->a:I

    .line 25
    invoke-virtual {v3, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, v1, p2, p3}, Ldvj;->i(JLuuh;Z)Lnji;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p0, p1, v2}, Lgvh;->f(Lnji;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v0}, Lqjp;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    invoke-interface {p1}, Luuh;->i()Lsjp;

    move-result-object p1

    .line 31
    :try_start_3
    iget-object v0, p0, Lgvh;->b:Ldvj;

    iget-wide v3, p2, Lgvh$b;->b:J

    iget-object v1, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget p2, p2, Lgvh$b;->a:I

    .line 32
    invoke-virtual {v1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 33
    invoke-virtual {v0, v3, v4, p2, p3}, Ldvj;->i(JLuuh;Z)Lnji;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 34
    invoke-virtual {p0, p2, v2}, Lgvh;->f(Lnji;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 35
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 37
    iget-object p1, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    goto :goto_5

    :catchall_4
    move-exception p2

    .line 38
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 39
    iget-object p1, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    .line 40
    throw p2

    :cond_b
    :goto_5
    return-void
.end method

.method public h(Lbxh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvh;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgvh;->j()Lgvh$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lgvh;->g(Lbxh;Lgvh$b;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lgvh;->i(Lbxh;)V

    :goto_0
    return-void
.end method

.method public i(Lbxh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgvh;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgvh;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgvh;->k()Lgvh$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lgvh;->g(Lbxh;Lgvh$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Lgvh$b;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgvh;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-wide v2, v1, v0

    .line 3
    invoke-static {v2, v3}, Liei;->k(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lgvh;->h:Lgvh$b;

    iput v0, v1, Lgvh$b;->a:I

    .line 5
    iput-wide v2, v1, Lgvh$b;->b:J

    .line 6
    iget-object v2, p0, Lgvh;->c:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lgvh$b;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgvh;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-wide v2, v1, v0

    .line 3
    invoke-static {v2, v3}, Liei;->k(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lgvh;->h:Lgvh$b;

    iput v0, v1, Lgvh$b;->a:I

    .line 5
    iput-wide v2, v1, Lgvh$b;->b:J

    .line 6
    iget-object v2, p0, Lgvh;->d:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Luuh;->d0()Lqjp;

    move-result-object v0

    invoke-virtual {v0}, Lqjp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgvh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Luuh;->d0()Lqjp;

    move-result-object v0

    invoke-virtual {v0}, Lqjp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final declared-synchronized n(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lgvh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgvh;->f:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgvh;->g:Z

    return-void
.end method
