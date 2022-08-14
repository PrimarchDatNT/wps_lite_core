.class public Lha1;
.super Ljava/lang/Object;
.source "UnitThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lw91;

.field public I:Lia1;

.field public S:Lia1;

.field public T:Z

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Lw91;Lia1;Lia1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha1;->B:Lw91;

    .line 3
    iput-object p2, p0, Lha1;->I:Lia1;

    .line 4
    iput-object p3, p0, Lha1;->S:Lia1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha1;->B:Lw91;

    iget-object v0, v0, Lw91;->S:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lha1;->B:Lw91;

    iget-object v1, v1, Lw91;->S:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha1;->B:Lw91;

    iget-object v0, v0, Lw91;->S:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lha1;->B:Lw91;

    iget-object v1, v1, Lw91;->S:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lha1;->I:Lia1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lha1;->S:Lia1;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lha1;->B:Lw91;

    iget-object v2, p0, Lha1;->S:Lia1;

    invoke-virtual {v1, v0, v2, p0}, Lw91;->G2(Lia1;Lia1;Lha1;)V

    .line 3
    iget-boolean v0, p0, Lha1;->T:Z

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lha1;->B:Lw91;

    iget-object v0, v0, Lw91;->S:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lha1;->V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lha1;->U:Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lha1;->B:Lw91;

    iget-object v1, v1, Lw91;->S:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    array-length v3, v1

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_4

    .line 8
    aget-object v5, v1, v2

    check-cast v5, Lha1;

    if-eqz v5, :cond_3

    .line 9
    iget-object v6, v5, Lha1;->S:Lia1;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lha1;->I:Lia1;

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v7, p0, Lha1;->I:Lia1;

    if-eqz v7, :cond_2

    iget v8, v5, Lia1;->d:I

    iget v7, v7, Lia1;->d:I

    if-ne v8, v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v6, v6, Lia1;->d:I

    iget v5, v5, Lia1;->d:I

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_3

    move v4, v2

    move v3, v6

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-le v3, v1, :cond_7

    .line 12
    iget-object v2, p0, Lha1;->B:Lw91;

    iget-object v2, v2, Lw91;->S:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v4

    check-cast v2, Lha1;

    .line 13
    iget-object v3, v2, Lha1;->S:Lia1;

    iget v3, v3, Lia1;->d:I

    iget-object v4, v2, Lha1;->I:Lia1;

    iget v4, v4, Lia1;->d:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v1

    add-int/2addr v4, v3

    const/4 v1, 0x1

    add-int/2addr v4, v1

    .line 14
    iget-object v5, p0, Lha1;->B:Lw91;

    iget-object v5, v5, Lw91;->I:Lvo1;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia1;

    iput-object v5, p0, Lha1;->I:Lia1;

    .line 15
    :goto_2
    iget-object v5, p0, Lha1;->I:Lia1;

    if-nez v5, :cond_5

    iget-object v5, p0, Lha1;->B:Lw91;

    iget v6, v5, Lw91;->T:I

    if-ge v4, v6, :cond_5

    .line 16
    iget-object v5, v5, Lw91;->I:Lvo1;

    add-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia1;

    iput-object v5, p0, Lha1;->I:Lia1;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, v2, Lha1;->S:Lia1;

    iput-object v4, p0, Lha1;->S:Lia1;

    .line 18
    iget-object v4, v2, Lha1;->I:Lia1;

    iget v4, v4, Lia1;->d:I

    add-int/2addr v4, v3

    .line 19
    iget-object v3, p0, Lha1;->B:Lw91;

    iget-object v3, v3, Lw91;->I:Lvo1;

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    iput-object v3, v2, Lha1;->S:Lia1;

    .line 20
    :goto_3
    iget-object v3, v2, Lha1;->S:Lia1;

    if-nez v3, :cond_6

    if-lez v4, :cond_6

    .line 21
    iget-object v3, p0, Lha1;->B:Lw91;

    iget-object v3, v3, Lw91;->I:Lvo1;

    add-int/lit8 v4, v4, -0x1

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    iput-object v3, v2, Lha1;->S:Lia1;

    goto :goto_3

    .line 22
    :cond_6
    iput-boolean v1, p0, Lha1;->U:Z

    .line 23
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lha1;->U:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lha1;->V:Z

    .line 3
    :cond_0
    iput-boolean v0, p0, Lha1;->U:Z

    .line 4
    invoke-virtual {p0}, Lha1;->a()V

    .line 5
    invoke-virtual {p0}, Lha1;->c()V

    .line 6
    invoke-virtual {p0}, Lha1;->b()V

    .line 7
    invoke-virtual {p0}, Lha1;->d()V

    .line 8
    iget-boolean v1, p0, Lha1;->U:Z

    if-nez v1, :cond_0

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha1;->e()V

    return-void
.end method
