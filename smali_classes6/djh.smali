.class public final Ldjh;
.super Ljava/lang/Object;
.source "MyZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjh$b;,
        Ldjh$a;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final B:Ljava/lang/String;

.field public I:Ljava/io/RandomAccessFile;

.field public final S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcjh;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public final U:I

.field public final V:I

.field public final W:[B

.field public final X:Lnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIII[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjh;->S:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lnr;->b()Lnr;

    move-result-object v0

    iput-object v0, p0, Ldjh;->X:Lnr;

    .line 6
    iput p3, p0, Ldjh;->T:I

    .line 7
    iput p4, p0, Ldjh;->U:I

    .line 8
    iput p5, p0, Ldjh;->V:I

    .line 9
    iput-object p6, p0, Ldjh;->W:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldjh;->B:Ljava/lang/String;

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 11
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    .line 12
    invoke-virtual {p0}, Ldjh;->e()V

    const-string p1, "close"

    .line 13
    invoke-virtual {v0, p1}, Lnr;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;III[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(Ljava/io/File;IIII[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(Ljava/io/File;IIII[B)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldjh;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " signature not found; was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcjh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjh;->b()V

    const-string v0, "entryName == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ldjh;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ldjh;->S:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcjh;

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjh;->X:Lnr;

    invoke-virtual {v0}, Lnr;->a()V

    .line 2
    iget-object v0, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lcjh;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcjh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjh;->c(Ljava/lang/String;)Lcjh;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Ldjh$a;

    iget-wide v3, p1, Lcjh;->Y:J

    invoke-direct {v2, v1, v3, v4}, Ldjh$a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 5
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v5, v4

    const-wide/32 v7, 0x4034b50

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const/4 v0, 0x2

    .line 7
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_2

    const/16 v0, 0x12

    .line 9
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 10
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    and-int/2addr v0, v4

    .line 11
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v5

    and-int/2addr v4, v5

    .line 12
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    add-int/2addr v0, v4

    int-to-long v3, v0

    .line 13
    invoke-virtual {v2, v3, v4}, Ldjh$a;->skip(J)J

    .line 14
    iget v0, p1, Lcjh;->U:I

    if-nez v0, :cond_1

    .line 15
    invoke-static {v2}, Ldjh$a;->b(Ldjh$a;)J

    move-result-wide v3

    iget-wide v5, p1, Lcjh;->T:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Ldjh$a;->a(Ldjh$a;J)J

    .line 16
    monitor-exit v1

    return-object v2

    .line 17
    :cond_1
    invoke-static {v2}, Ldjh$a;->b(Ldjh$a;)J

    move-result-wide v3

    iget-wide v5, p1, Lcjh;->S:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Ldjh$a;->a(Ldjh$a;J)J

    const/16 v0, 0x400

    .line 18
    invoke-virtual {p1}, Lcjh;->g()J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    new-instance v3, Ldjh$b;

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v2, v4, v0, p1}, Ldjh$b;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcjh;)V

    monitor-exit v1

    return-object v3

    .line 20
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Local File Header"

    .line 21
    invoke-static {p1, v4}, Ldjh;->f(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    .line 2
    :goto_0
    iget-object v4, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v4, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x6054b50

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    const/16 v0, 0x12

    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lbjh;->b([BIILjava/nio/ByteOrder;)Lbjh;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lbjh;->i(I)V

    .line 7
    invoke-virtual {v0}, Lbjh;->f()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v2}, Lbjh;->i(I)V

    .line 9
    invoke-virtual {v0}, Lbjh;->e()I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 10
    invoke-virtual {v0}, Lbjh;->g()V

    .line 11
    new-instance v0, Ldjh$a;

    iget-object v2, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v4, v5}, Ldjh$a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 12
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v6, 0x2000

    invoke-direct {v2, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x2e

    new-array v0, v0, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    if-eqz v6, :cond_2

    .line 13
    iget-boolean v7, v6, Lcjh;->Z:Z

    if-nez v7, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6, v0, v2}, Lcjh;->l([BLjava/io/InputStream;)V

    goto :goto_3

    .line 15
    :cond_2
    :goto_2
    new-instance v12, Lcjh;

    iget v9, p0, Ldjh;->U:I

    iget v10, p0, Ldjh;->V:I

    iget-object v11, p0, Ldjh;->W:[B

    move-object v6, v12

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lcjh;-><init>([BLjava/io/InputStream;II[B)V

    .line 16
    :goto_3
    iget-boolean v7, v6, Lcjh;->Z:Z

    if-eqz v7, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    iget-wide v7, v6, Lcjh;->Y:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_6

    .line 18
    iget-object v7, v6, Lcjh;->B:Ljava/lang/String;

    .line 19
    iget-object v8, p0, Ldjh;->S:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    .line 20
    iget-object v7, p0, Ldjh;->S:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    iget v8, p0, Ldjh;->T:I

    if-lt v7, v8, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate entry name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Local file header offset is after central directory"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    return-void

    :cond_8
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    goto/16 :goto_0

    .line 23
    :cond_9
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldjh;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjh;->X:Lnr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 5
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    throw v0

    :catchall_2
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
