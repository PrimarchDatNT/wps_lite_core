.class public final Le1q;
.super Ljava/io/InputStream;
.source "ChunkedEncodingInputStream.java"


# static fields
.field public static final b0:[B


# instance fields
.field public B:Ljava/io/InputStream;

.field public final I:I

.field public final S:[B

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ld1q;

.field public Y:Lf1q;

.field public Z:Z

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Le1q;->b0:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le1q;->B:Ljava/io/InputStream;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le1q;->Z:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Le1q;->a0:Z

    .line 6
    instance-of v1, p1, Le1q;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Le1q;

    .line 8
    iget v0, p1, Le1q;->I:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    iget-object v0, p1, Le1q;->B:Ljava/io/InputStream;

    iput-object v0, p0, Le1q;->B:Ljava/io/InputStream;

    .line 10
    iget-object p1, p1, Le1q;->Y:Lf1q;

    iput-object p1, p0, Le1q;->Y:Lf1q;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Le1q;->B:Ljava/io/InputStream;

    .line 12
    iput-object v0, p0, Le1q;->Y:Lf1q;

    :goto_0
    const/high16 p1, 0x20000

    if-lt p2, p1, :cond_1

    .line 13
    iput p2, p0, Le1q;->I:I

    .line 14
    iput-object p3, p0, Le1q;->S:[B

    .line 15
    iput-object p4, p0, Le1q;->T:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Le1q;->U:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Le1q;->V:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Le1q;->W:Ljava/lang/String;

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max buffer size should not be less than chunk size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/high16 v2, 0x40000

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Le1q;-><init>(Ljava/io/InputStream;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    add-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr v2, p0

    int-to-long p0, v1

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public static b(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x20000

    .line 1
    div-long v4, p0, v2

    .line 2
    rem-long/2addr p0, v2

    .line 3
    invoke-static {v2, v3}, Le1q;->a(J)J

    move-result-wide v2

    mul-long v4, v4, v2

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    invoke-static {p0, p1}, Le1q;->a(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    add-long/2addr v4, p0

    invoke-static {v0, v1}, Le1q;->a(J)J

    move-result-wide p0

    add-long/2addr v4, p0

    return-wide v4

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Nonnegative content length expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AWS4-HMAC-SHA256-PAYLOAD\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1q;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le1q;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le1q;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Lj1q;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lj1q;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj1q;->c([B)[B

    move-result-object v2

    invoke-static {v2}, Lj1q;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le1q;->S:[B

    invoke-static {v1, v2}, Lj1q;->d(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, Lj1q;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p0, Le1q;->W:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";chunk-signature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 10
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 11
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v3, v0

    array-length v5, p1

    invoke-static {p1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    array-length p1, v1

    invoke-static {v1, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final d()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 v0, 0x20000

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1
    iget-object v4, p0, Le1q;->Y:Lf1q;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lf1q;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 2
    iget-object v5, p0, Le1q;->Y:Lf1q;

    invoke-virtual {v5}, Lf1q;->c()B

    move-result v5

    aput-byte v5, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    sub-int v4, v0, v3

    .line 3
    iget-object v5, p0, Le1q;->B:Ljava/io/InputStream;

    invoke-virtual {v5, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v5, p0, Le1q;->Y:Lf1q;

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v5, v1, v3, v4}, Lf1q;->a([BII)V

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 6
    sget-object v0, Le1q;->b0:[B

    invoke-virtual {p0, v0}, Le1q;->c([B)[B

    move-result-object v0

    .line 7
    new-instance v1, Ld1q;

    invoke-direct {v1, v0}, Ld1q;-><init>([B)V

    iput-object v1, p0, Le1q;->X:Ld1q;

    const/4 v0, 0x1

    return v0

    :cond_4
    if-ge v3, v0, :cond_5

    .line 8
    new-array v0, v3, [B

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    .line 10
    :cond_5
    invoke-virtual {p0, v1}, Le1q;->c([B)[B

    move-result-object v0

    .line 11
    new-instance v1, Ld1q;

    invoke-direct {v1, v0}, Ld1q;-><init>([B)V

    iput-object v1, p0, Le1q;->X:Ld1q;

    return v2
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Le1q;->Z:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le1q;->B:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le1q;->B:Ljava/io/InputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lf1q;

    iget v0, p0, Le1q;->I:I

    invoke-direct {p1, v0}, Lf1q;-><init>(I)V

    iput-object p1, p0, Le1q;->Y:Lf1q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chunk-encoded stream only supports mark() at the start of the stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

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

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Le1q;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Le1q;->X:Ld1q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld1q;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    :cond_1
    iget-boolean v1, p0, Le1q;->a0:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    return v2

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Le1q;->d()Z

    move-result v1

    iput-boolean v1, p0, Le1q;->a0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_3
    iget-object v1, p0, Le1q;->X:Ld1q;

    invoke-virtual {v1, p1, p2, p3}, Ld1q;->b([BII)I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iput-boolean v0, p0, Le1q;->Z:Z

    :cond_4
    return p1

    :catch_0
    return v2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Le1q;->X:Ld1q;

    .line 2
    iget-object v1, p0, Le1q;->V:Ljava/lang/String;

    iput-object v1, p0, Le1q;->W:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le1q;->B:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le1q;->B:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le1q;->Y:Lf1q;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lf1q;->d()V

    .line 7
    :goto_0
    iput-object v0, p0, Le1q;->X:Ld1q;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le1q;->Z:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le1q;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset the stream because the mark is not set."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v2, 0x40000

    .line 1
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 2
    new-array v2, v3, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v3}, Le1q;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v4

    return-wide p1
.end method
