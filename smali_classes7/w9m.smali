.class public Lw9m;
.super Ljava/io/Reader;
.source "BufferedReaderAdapter.java"


# static fields
.field public static Z:I = 0x2000

.field public static a0:I = 0x50


# instance fields
.field public B:Ljava/io/Reader;

.field public I:[C

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 11
    sget v0, Lw9m;->Z:I

    invoke-direct {p0, p1, v0}, Lw9m;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw9m;->U:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw9m;->V:I

    .line 4
    iput-boolean v0, p0, Lw9m;->W:Z

    .line 5
    iput-boolean v0, p0, Lw9m;->X:Z

    .line 6
    iput v0, p0, Lw9m;->Y:I

    if-lez p2, :cond_0

    .line 7
    iput-object p1, p0, Lw9m;->B:Ljava/io/Reader;

    .line 8
    new-array p1, p2, [C

    iput-object p1, p0, Lw9m;->I:[C

    .line 9
    iput v0, p0, Lw9m;->S:I

    iput v0, p0, Lw9m;->T:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw9m;->B:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw9m;->Y:I

    return v0
.end method

.method public final c([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw9m;->T:I

    iget v1, p0, Lw9m;->S:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lw9m;->I:[C

    array-length v0, v0

    if-lt p3, v0, :cond_0

    iget v0, p0, Lw9m;->U:I

    if-gt v0, v2, :cond_0

    iget-boolean v0, p0, Lw9m;->W:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw9m;->B:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw9m;->d()V

    .line 5
    :cond_1
    iget v0, p0, Lw9m;->T:I

    iget v1, p0, Lw9m;->S:I

    if-lt v0, v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-boolean v3, p0, Lw9m;->W:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lw9m;->W:Z

    .line 8
    iget-object v3, p0, Lw9m;->I:[C

    aget-char v3, v3, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lw9m;->T:I

    if-lt v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lw9m;->d()V

    .line 11
    :cond_3
    iget v0, p0, Lw9m;->T:I

    iget v1, p0, Lw9m;->S:I

    if-lt v0, v1, :cond_4

    return v2

    .line 12
    :cond_4
    iget v0, p0, Lw9m;->S:I

    iget v1, p0, Lw9m;->T:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v0, p0, Lw9m;->I:[C

    iget v1, p0, Lw9m;->T:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lw9m;->T:I

    add-int/2addr p1, p3

    iput p1, p0, Lw9m;->T:I

    return p3
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw9m;->B:Ljava/io/Reader;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lw9m;->B:Ljava/io/Reader;

    .line 6
    iput-object v1, p0, Lw9m;->I:[C

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw9m;->U:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lw9m;->T:I

    sub-int/2addr v2, v0

    .line 3
    iget v3, p0, Lw9m;->V:I

    if-lt v2, v3, :cond_1

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lw9m;->U:I

    .line 5
    iput v1, p0, Lw9m;->V:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lw9m;->I:[C

    array-length v5, v4

    if-gt v3, v5, :cond_2

    .line 7
    invoke-static {v4, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v1, p0, Lw9m;->U:I

    goto :goto_0

    .line 9
    :cond_2
    new-array v3, v3, [C

    .line 10
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v3, p0, Lw9m;->I:[C

    .line 12
    iput v1, p0, Lw9m;->U:I

    .line 13
    :goto_0
    iput v2, p0, Lw9m;->S:I

    iput v2, p0, Lw9m;->T:I

    move v1, v2

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lw9m;->B:Ljava/io/Reader;

    iget-object v2, p0, Lw9m;->I:[C

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eqz v0, :cond_3

    if-lez v0, :cond_4

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lw9m;->S:I

    .line 16
    iput v1, p0, Lw9m;->T:I

    :cond_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw9m;->f(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw9m;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lw9m;->W:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x0

    move-object v4, v3

    .line 4
    :goto_2
    iget v5, p0, Lw9m;->T:I

    iget v6, p0, Lw9m;->S:I

    if-lt v5, v6, :cond_2

    .line 5
    invoke-virtual {p0}, Lw9m;->d()V

    .line 6
    :cond_2
    iget v5, p0, Lw9m;->T:I

    iget v6, p0, Lw9m;->S:I

    if-lt v5, v6, :cond_4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 9
    :cond_3
    monitor-exit v0

    return-object v3

    :cond_4
    const/16 v6, 0xa

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lw9m;->I:[C

    aget-char p1, p1, v5

    if-ne p1, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 11
    iput v5, p0, Lw9m;->T:I

    .line 12
    :cond_5
    iput-boolean v1, p0, Lw9m;->W:Z

    .line 13
    iget p1, p0, Lw9m;->T:I

    const/4 v5, 0x0

    :goto_3
    iget v7, p0, Lw9m;->S:I

    const/16 v8, 0xd

    if-ge p1, v7, :cond_9

    .line 14
    iget-object v5, p0, Lw9m;->I:[C

    aget-char v9, v5, p1

    if-ne v9, v8, :cond_7

    add-int/lit8 v10, p1, 0x1

    if-ge v10, v7, :cond_6

    .line 15
    aget-char v5, v5, v10

    if-ne v5, v6, :cond_6

    const/4 v5, 0x3

    .line 16
    iput v5, p0, Lw9m;->Y:I

    goto :goto_4

    .line 17
    :cond_6
    iput v2, p0, Lw9m;->Y:I

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_8

    const/4 v5, 0x2

    .line 18
    iput v5, p0, Lw9m;->Y:I

    :goto_4
    move v5, v9

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    move v5, v9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 19
    :goto_5
    iget v7, p0, Lw9m;->T:I

    .line 20
    iput p1, p0, Lw9m;->T:I

    if-eqz v6, :cond_c

    if-nez v4, :cond_a

    .line 21
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lw9m;->I:[C

    sub-int/2addr p1, v7

    invoke-direct {v1, v3, v7, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    .line 22
    :cond_a
    iget-object v1, p0, Lw9m;->I:[C

    sub-int/2addr p1, v7

    invoke-virtual {v4, v1, v7, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_6
    iget p1, p0, Lw9m;->T:I

    add-int/2addr p1, v2

    iput p1, p0, Lw9m;->T:I

    if-ne v5, v8, :cond_b

    .line 25
    iput-boolean v2, p0, Lw9m;->W:Z

    .line 26
    :cond_b
    monitor-exit v0

    return-object v1

    :cond_c
    if-nez v4, :cond_d

    .line 27
    new-instance v4, Ljava/lang/StringBuffer;

    sget v5, Lw9m;->a0:I

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 28
    :cond_d
    iget-object v5, p0, Lw9m;->I:[C

    sub-int/2addr p1, v7

    invoke-virtual {v4, v5, v7, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw9m;->a()V

    .line 3
    iput p1, p0, Lw9m;->V:I

    .line 4
    iget p1, p0, Lw9m;->T:I

    iput p1, p0, Lw9m;->U:I

    .line 5
    iget-boolean p1, p0, Lw9m;->W:Z

    iput-boolean p1, p0, Lw9m;->X:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Read-ahead limit < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw9m;->a()V

    .line 3
    :goto_0
    iget v1, p0, Lw9m;->T:I

    iget v2, p0, Lw9m;->S:I

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lw9m;->d()V

    .line 5
    iget v1, p0, Lw9m;->T:I

    iget v2, p0, Lw9m;->S:I

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lw9m;->W:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw9m;->W:Z

    .line 9
    iget-object v1, p0, Lw9m;->I:[C

    iget v2, p0, Lw9m;->T:I

    aget-char v1, v1, v2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, p0, Lw9m;->T:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lw9m;->I:[C

    iget v2, p0, Lw9m;->T:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lw9m;->T:I

    aget-char v1, v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lw9m;->a()V

    if-ltz p2, :cond_4

    .line 15
    array-length v1, p1

    if-gt p2, v1, :cond_4

    if-ltz p3, :cond_4

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_4

    if-ltz v1, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 16
    monitor-exit v0

    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw9m;->c([CII)I

    move-result v1

    if-gtz v1, :cond_1

    .line 18
    monitor-exit v0

    return v1

    :cond_1
    :goto_0
    if-ge v1, p3, :cond_3

    .line 19
    iget-object v2, p0, Lw9m;->B:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int v2, p2, v1

    sub-int v3, p3, v1

    .line 20
    invoke-virtual {p0, p1, v2, v3}, Lw9m;->c([CII)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    monitor-exit v0

    return v1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ready()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw9m;->a()V

    .line 3
    iget-boolean v1, p0, Lw9m;->W:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lw9m;->T:I

    iget v4, p0, Lw9m;->S:I

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lw9m;->B:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lw9m;->d()V

    .line 6
    :cond_0
    iget v1, p0, Lw9m;->T:I

    iget v4, p0, Lw9m;->S:I

    if-ge v1, v4, :cond_2

    .line 7
    iget-object v4, p0, Lw9m;->I:[C

    aget-char v4, v4, v1

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    add-int/2addr v1, v3

    .line 8
    iput v1, p0, Lw9m;->T:I

    .line 9
    :cond_1
    iput-boolean v2, p0, Lw9m;->W:Z

    .line 10
    :cond_2
    iget v1, p0, Lw9m;->T:I

    iget v4, p0, Lw9m;->S:I

    if-lt v1, v4, :cond_3

    iget-object v1, p0, Lw9m;->B:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw9m;->a()V

    .line 3
    iget v1, p0, Lw9m;->U:I

    if-gez v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/IOException;

    iget v2, p0, Lw9m;->U:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    const-string v2, "Mark invalid"

    goto :goto_0

    :cond_0
    const-string v2, "Stream not marked"

    :goto_0
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iput v1, p0, Lw9m;->T:I

    .line 6
    iget-boolean v1, p0, Lw9m;->X:Z

    iput-boolean v1, p0, Lw9m;->W:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public skip(J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 1
    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw9m;->a()V

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    .line 3
    iget v5, p0, Lw9m;->T:I

    iget v6, p0, Lw9m;->S:I

    if-lt v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lw9m;->d()V

    .line 5
    :cond_0
    iget v5, p0, Lw9m;->T:I

    iget v6, p0, Lw9m;->S:I

    if-lt v5, v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v7, p0, Lw9m;->W:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 7
    iput-boolean v7, p0, Lw9m;->W:Z

    .line 8
    iget-object v7, p0, Lw9m;->I:[C

    aget-char v7, v7, v5

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 9
    iput v5, p0, Lw9m;->T:I

    .line 10
    :cond_2
    iget v5, p0, Lw9m;->T:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    int-to-long v5, v5

    add-long/2addr v5, v3

    long-to-int v3, v5

    .line 11
    iput v3, p0, Lw9m;->T:I

    goto :goto_2

    :cond_3
    sub-long/2addr v3, v7

    .line 12
    iput v6, p0, Lw9m;->T:I

    goto :goto_0

    :cond_4
    :goto_1
    move-wide v0, v3

    :goto_2
    sub-long/2addr p1, v0

    .line 13
    monitor-exit v2

    return-wide p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "skip value is negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
