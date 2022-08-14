.class public Likp;
.super Ljava/lang/Object;
.source "KSwappableTextPool.java"

# interfaces
.implements Lgm0;


# instance fields
.field public B:I

.field public I:Lhkp;

.field public S:Lhkp$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhkp;

    invoke-direct {v0}, Lhkp;-><init>()V

    iput-object v0, p0, Likp;->I:Lhkp;

    return-void
.end method


# virtual methods
.method public final a(Lhkp$a;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Likp;->I:Lhkp;

    invoke-virtual {v0, p1}, Lhkp;->i(I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Likp;->length()I

    move-result v0

    .line 2
    monitor-enter p0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    :try_start_0
    iget v1, p0, Likp;->B:I

    shl-int/lit8 v1, v1, 0x1

    .line 4
    sget v2, Lhkp;->i:I

    shr-int v2, v1, v2

    .line 5
    sget v3, Lhkp;->j:I

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x1

    sub-int v4, p3, p2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-virtual {p0, v2}, Likp;->e(I)Lhkp$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, p1, p2, v3}, Lhkp$a;->k(ILjava/lang/CharSequence;II)V

    .line 9
    invoke-virtual {p0, v2}, Likp;->a(Lhkp$a;)V

    .line 10
    iget v1, p0, Likp;->B:I

    add-int/2addr v1, v3

    iput v1, p0, Likp;->B:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public charAt(I)C
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Likp;->B:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/2addr p1, v1

    .line 3
    :try_start_1
    sget v0, Lhkp;->i:I

    shr-int v0, p1, v0

    .line 4
    sget v2, Lhkp;->j:I

    sub-int/2addr v2, v1

    and-int/2addr p1, v2

    .line 5
    invoke-virtual {p0, v0}, Likp;->e(I)Lhkp$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Likp;->a(Lhkp$a;)V

    .line 7
    invoke-virtual {v0, p1}, Lhkp$a;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lhkp$a;->f(I)B

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    int-to-char p1, v2

    .line 9
    :try_start_2
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d([CII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Likp;->length()I

    move-result v0

    .line 2
    monitor-enter p0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    :try_start_0
    iget v1, p0, Likp;->B:I

    shl-int/lit8 v1, v1, 0x1

    .line 4
    sget v2, Lhkp;->i:I

    shr-int v2, v1, v2

    .line 5
    sget v3, Lhkp;->j:I

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x1

    sub-int v4, p3, p2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-virtual {p0, v2}, Likp;->e(I)Lhkp$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1, p1, p2, v3}, Lhkp$a;->l(I[CII)V

    .line 9
    invoke-virtual {p0, v2}, Likp;->a(Lhkp$a;)V

    .line 10
    iget v1, p0, Likp;->B:I

    add-int/2addr v1, v3

    iput v1, p0, Likp;->B:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->S:Lhkp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Likp;->S:Lhkp$a;

    .line 3
    :cond_0
    iget-object v0, p0, Likp;->I:Lhkp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lhkp;->e()V

    .line 5
    :cond_1
    iput-object v1, p0, Likp;->I:Lhkp;

    return-void
.end method

.method public final e(I)Lhkp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Likp;->S:Lhkp$a;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lhkp$a;->a:I

    if-ne v1, p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Likp;->I:Lhkp;

    invoke-virtual {v1, v0}, Lhkp;->c(Lhkp$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Likp;->S:Lhkp$a;

    .line 5
    :cond_1
    iget-object v0, p0, Likp;->I:Lhkp;

    invoke-virtual {v0, p1}, Lhkp;->j(I)Lhkp$a;

    move-result-object p1

    iput-object p1, p0, Likp;->S:Lhkp$a;

    return-object p1
.end method

.method public f(C)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Likp;->B:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Likp;->B:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0, v1, p1}, Likp;->g(IC)V

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(IC)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Likp;->B:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/2addr p1, v1

    .line 3
    :try_start_1
    sget v0, Lhkp;->i:I

    shr-int v0, p1, v0

    .line 4
    sget v2, Lhkp;->j:I

    sub-int/2addr v2, v1

    and-int/2addr p1, v2

    .line 5
    invoke-virtual {p0, v0}, Likp;->e(I)Lhkp$a;

    move-result-object v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    .line 6
    invoke-virtual {v0, p1, v2}, Lhkp$a;->j(IB)V

    add-int/2addr p1, v1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lhkp$a;->j(IB)V

    .line 8
    invoke-virtual {p0, v0}, Likp;->a(Lhkp$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getChars(II[CI)V
    .locals 4

    .line 1
    monitor-enter p0

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v0, p1, 0x1

    .line 2
    :try_start_0
    sget v1, Lhkp;->i:I

    shr-int v1, v0, v1

    .line 3
    sget v2, Lhkp;->j:I

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x1

    sub-int v3, p2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Likp;->e(I)Lhkp$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v2, p3, p4}, Lhkp$a;->g(II[CI)V

    .line 7
    invoke-virtual {p0, v1}, Likp;->a(Lhkp$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v2

    add-int/2addr p4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Likp;->B:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
