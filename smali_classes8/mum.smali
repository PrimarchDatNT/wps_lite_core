.class public Lmum;
.super Ljava/lang/Object;
.source "LittleEndianRandomAccessOutputFile.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianRandomAccessOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmum$a;
    }
.end annotation


# static fields
.field public static U:I = 0x1000


# instance fields
.field public final B:Ljava/io/RandomAccessFile;

.field public final I:[B

.field public S:I

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmum;->U:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmum;->I:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmum;->S:I

    .line 4
    iput v0, p0, Lmum;->T:I

    .line 5
    iput-object p1, p0, Lmum;->B:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmum;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lmum;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lmum;->T:I

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmum;->B:Ljava/io/RandomAccessFile;

    iget v1, p0, Lmum;->S:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v0, p0, Lmum;->B:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lmum;->I:[B

    iget v2, p0, Lmum;->T:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v0, p0, Lmum;->S:I

    iget v1, p0, Lmum;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Lmum;->S:I

    .line 5
    iput v3, p0, Lmum;->T:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmum;->tell()J

    move-result-wide v0

    .line 2
    new-instance v2, Lmum$a;

    long-to-int v3, v0

    invoke-direct {v2, p0, v3, p1}, Lmum$a;-><init>(Lmum;II)V

    int-to-long v3, p1

    add-long/2addr v0, v3

    .line 3
    invoke-virtual {p0, v0, v1}, Lmum;->seek(J)J

    return-object v2
.end method

.method public length()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmum;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Lmum;->S:I

    iget v3, p0, Lmum;->T:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public seek(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmum;->c()V

    long-to-int p2, p1

    .line 2
    iput p2, p0, Lmum;->S:I

    int-to-long p1, p2

    return-wide p1
.end method

.method public tell()J
    .locals 2

    .line 1
    iget v0, p0, Lmum;->S:I

    iget v1, p0, Lmum;->T:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmum;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    move v0, p3

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lmum;->I:[B

    array-length v1, v1

    iget v2, p0, Lmum;->T:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p2, p3

    sub-int/2addr v2, v0

    .line 3
    iget-object v3, p0, Lmum;->I:[B

    iget v4, p0, Lmum;->T:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    .line 4
    iget v2, p0, Lmum;->T:I

    add-int/2addr v2, v1

    iput v2, p0, Lmum;->T:I

    .line 5
    iget-object v1, p0, Lmum;->I:[B

    array-length v1, v1

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmum;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeByte(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmum;->I:[B

    iget v1, p0, Lmum;->T:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmum;->T:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmum;->c()V

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lmum;->writeLong(J)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmum;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lmum;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lmum;->writeByte(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1}, Lmum;->writeByte(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    long-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lmum;->writeByte(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lmum;->writeByte(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lmum;->writeByte(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 4
    invoke-virtual {p0, v1}, Lmum;->writeByte(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lmum;->writeByte(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lmum;->writeByte(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lmum;->writeByte(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 8
    invoke-virtual {p0, p2}, Lmum;->writeByte(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmum;->writeByte(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lmum;->writeByte(I)V

    return-void
.end method
