.class public Lcjh;
.super Ljava/lang/Object;
.source "MyZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:J

.field public S:J

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:J

.field public Z:Z

.field public final a0:I

.field public final b0:I

.field public final c0:[B


# direct methods
.method public constructor <init>([BLjava/io/InputStream;II[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcjh;->I:J

    .line 3
    iput-wide v0, p0, Lcjh;->S:J

    .line 4
    iput-wide v0, p0, Lcjh;->T:J

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcjh;->U:I

    .line 6
    iput v2, p0, Lcjh;->V:I

    .line 7
    iput v2, p0, Lcjh;->W:I

    .line 8
    iput v2, p0, Lcjh;->X:I

    .line 9
    iput-wide v0, p0, Lcjh;->Y:J

    .line 10
    iput p3, p0, Lcjh;->a0:I

    .line 11
    iput p4, p0, Lcjh;->b0:I

    .line 12
    iput-object p5, p0, Lcjh;->c0:[B

    .line 13
    invoke-virtual {p0, p1, p2}, Lcjh;->l([BLjava/io/InputStream;)V

    return-void
.end method

.method public static k(Ljava/io/InputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcjh;->S:J

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcjh;->I:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcjh;->T:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->B:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 9

    .line 1
    iget v0, p0, Lcjh;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 4
    iget v1, p0, Lcjh;->W:I

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x7f

    add-int/lit16 v3, v2, 0x7bc

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v4, v2, -0x1

    and-int/lit8 v5, v1, 0x1f

    iget v1, p0, Lcjh;->V:I

    shr-int/lit8 v2, v1, 0xb

    and-int/lit8 v6, v2, 0x1f

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v7, v2, 0x3f

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v8, v1, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 5
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l([BLjava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcjh;->Z:Z

    .line 2
    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lcjh;->k(Ljava/io/InputStream;[BII)V

    .line 3
    array-length v1, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v1, v2}, Lbjh;->b([BIILjava/nio/ByteOrder;)Lbjh;

    move-result-object p1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Lbjh;->h(I)V

    .line 5
    invoke-virtual {p1}, Lbjh;->f()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_8

    .line 6
    invoke-virtual {p1}, Lbjh;->f()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcjh;->U:I

    .line 7
    invoke-virtual {p1}, Lbjh;->f()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcjh;->V:I

    .line 8
    invoke-virtual {p1}, Lbjh;->f()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcjh;->W:I

    .line 9
    invoke-virtual {p1}, Lbjh;->e()I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcjh;->I:J

    .line 10
    invoke-virtual {p1}, Lbjh;->e()I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcjh;->S:J

    .line 11
    invoke-virtual {p1}, Lbjh;->e()I

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcjh;->T:J

    .line 12
    invoke-virtual {p1}, Lbjh;->f()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, p0, Lcjh;->X:I

    .line 13
    iget v3, p0, Lcjh;->a0:I

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    iget v3, p0, Lcjh;->b0:I

    if-le v1, v3, :cond_1

    .line 14
    :cond_0
    iput-boolean v4, p0, Lcjh;->Z:Z

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbjh;->f()S

    move-result v1

    and-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lbjh;->f()S

    move-result v3

    and-int/2addr v2, v3

    const/16 v3, 0x2a

    .line 17
    invoke-virtual {p1, v3}, Lbjh;->h(I)V

    .line 18
    invoke-virtual {p1}, Lbjh;->e()I

    move-result v3

    int-to-long v7, v3

    and-long/2addr v5, v7

    iput-wide v5, p0, Lcjh;->Y:J

    .line 19
    invoke-virtual {p1}, Lbjh;->g()V

    .line 20
    iget-boolean p1, p0, Lcjh;->Z:Z

    if-eqz p1, :cond_2

    .line 21
    iget p1, p0, Lcjh;->X:I

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lcjh;->X:I

    new-array v3, p1, [B

    .line 23
    invoke-static {p2, v3, v0, p1}, Lcjh;->k(Ljava/io/InputStream;[BII)V

    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, p0, Lcjh;->c0:[B

    array-length v7, v6

    if-ge v5, v7, :cond_4

    if-ge v5, p1, :cond_4

    .line 25
    aget-byte v7, v3, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_3

    .line 26
    iput-boolean v4, p0, Lcjh;->Z:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lcjh;->Z:Z

    if-nez v4, :cond_5

    .line 28
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v3, v0, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, p0, Lcjh;->B:Ljava/lang/String;

    :cond_5
    :goto_2
    if-lez v1, :cond_6

    int-to-long v0, v1

    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_6
    if-lez v2, :cond_7

    int-to-long v0, v2

    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_7
    return-void

    .line 31
    :cond_8
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid General Purpose Bit Flag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcjh;->U:I

    return-void
.end method

.method public n(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcjh;->T:J

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjh;->B:Ljava/lang/String;

    return-object v0
.end method
