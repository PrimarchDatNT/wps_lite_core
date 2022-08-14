.class public Lbm0;
.super Lmhh;
.source "CopyOnWriteIntSmallMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm0$a;
    }
.end annotation


# instance fields
.field public B:Lbm0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhh;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 3
    new-instance v0, Lbm0$a;

    invoke-direct {v0, p1}, Lbm0$a;-><init>(I)V

    iput-object v0, p0, Lbm0;->B:Lbm0$a;

    .line 4
    invoke-virtual {v0}, Lbm0$a;->b()V

    return-void
.end method

.method public constructor <init>(Lbm0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 6
    invoke-virtual {p1}, Lbm0;->p()Lbm0$a;

    move-result-object p1

    iput-object p1, p0, Lbm0;->B:Lbm0$a;

    return-void
.end method


# virtual methods
.method public a(Lmhh;)V
    .locals 3

    .line 1
    check-cast p1, Lbm0;

    .line 2
    invoke-virtual {p1}, Lbm0;->p()Lbm0$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p1, Lbm0$a;->d:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p1, Lbm0$a;->b:[I

    aget v1, v1, v0

    iget-object v2, p1, Lbm0$a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lbm0;->k(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbm0$a;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbm0;->n()Lbm0;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm0;->B:Lbm0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbm0$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbm0;->B:Lbm0$a;
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    check-cast p1, Lbm0;

    .line 2
    invoke-virtual {p0}, Lbm0;->m()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lbm0;->m()I

    move-result v3

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 4
    iget-object v4, p0, Lbm0;->B:Lbm0$a;

    iget-object v5, v4, Lbm0$a;->b:[I

    aget v5, v5, v3

    .line 5
    iget-object v4, v4, Lbm0$a;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 6
    invoke-virtual {p1, v5}, Lbm0;->i(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    return v0

    :cond_3
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v1
.end method

.method public bridge synthetic g()Lmhh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbm0;->n()Lbm0;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbm0;->p()Lbm0$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v0, Lbm0$a;->d:I

    if-ge v3, v4, :cond_2

    .line 3
    iget-object v4, v0, Lbm0$a;->b:[I

    aget v4, v4, v3

    if-ne v4, p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, v0, Lbm0$a;->c:[Ljava/lang/Object;

    aget-object v1, p1, v2

    .line 5
    :goto_2
    invoke-virtual {v0}, Lbm0$a;->a()V

    return-object v1
.end method

.method public declared-synchronized k(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm0;->B:Lbm0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbm0$a;

    invoke-direct {v0}, Lbm0$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lbm0$a;->c(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lbm0$a;->b()V

    .line 5
    iput-object v0, p0, Lbm0;->B:Lbm0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget v1, v0, Lbm0$a;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lbm0;->o(Lbm0$a;)Lbm0$a;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbm0$a;->c(ILjava/lang/Object;)V

    move-object v1, v0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v0, p0, Lbm0;->B:Lbm0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_2

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_4
    invoke-virtual {v1, p1, p2}, Lbm0$a;->c(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lbm0;->B:Lbm0$a;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lbm0$a;->a()V

    .line 17
    :cond_3
    invoke-virtual {v1}, Lbm0$a;->b()V

    .line 18
    iput-object v1, p0, Lbm0;->B:Lbm0$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm0;->B:Lbm0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget v1, v0, Lbm0$a;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lbm0;->o(Lbm0$a;)Lbm0$a;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lbm0$a;->d(I)V

    move-object v1, v0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lbm0;->B:Lbm0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_4
    invoke-virtual {v1, p1}, Lbm0$a;->d(I)V

    .line 11
    iget-object p1, p0, Lbm0;->B:Lbm0$a;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lbm0$a;->a()V

    .line 13
    :cond_3
    invoke-virtual {v1}, Lbm0$a;->b()V

    .line 14
    iput-object v1, p0, Lbm0;->B:Lbm0$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm0;->B:Lbm0$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lbm0$a;->d:I

    :goto_0
    return v0
.end method

.method public n()Lbm0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbm0;

    invoke-direct {v0, p0}, Lbm0;-><init>(Lbm0;)V

    return-object v0
.end method

.method public final o(Lbm0$a;)Lbm0$a;
    .locals 5

    .line 1
    new-instance v0, Lbm0$a;

    invoke-direct {v0}, Lbm0$a;-><init>()V

    .line 2
    iget-object v1, p1, Lbm0$a;->b:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lbm0$a;->b:[I

    .line 3
    iget-object v2, p1, Lbm0$a;->c:[Ljava/lang/Object;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v0, Lbm0$a;->c:[Ljava/lang/Object;

    .line 4
    iget v2, p1, Lbm0$a;->d:I

    iput v2, v0, Lbm0$a;->d:I

    .line 5
    iget-object v2, p1, Lbm0$a;->b:[I

    iget v3, p1, Lbm0$a;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p1, Lbm0$a;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lbm0$a;->c:[Ljava/lang/Object;

    iget p1, p1, Lbm0$a;->d:I

    invoke-static {v1, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final declared-synchronized p()Lbm0$a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm0;->B:Lbm0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbm0$a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm0;->B:Lbm0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2, v3}, Lbm0;->k(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbm0;->p()Lbm0$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void

    .line 3
    :cond_0
    iget v2, v0, Lbm0$a;->d:I

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 4
    :goto_0
    iget v2, v0, Lbm0$a;->d:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, v0, Lbm0$a;->b:[I

    aget v2, v2, v1

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 6
    iget-object v2, v0, Lbm0$a;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbm0$a;->a()V

    return-void
.end method
