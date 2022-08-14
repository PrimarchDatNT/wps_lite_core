.class public Lfkp;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkp$d;,
        Lfkp$c;,
        Lfkp$b;
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public I:Ljava/io/File;

.field public S:Ljava/io/RandomAccessFile;

.field public final T:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lekp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lfkp;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfkp;->T:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkp;->B:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 7
    iput-object p1, p0, Lfkp;->I:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfkp;->I:Ljava/io/File;

    .line 10
    :goto_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p2, "r"

    invoke-direct {p1, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfkp;->S:Ljava/io/RandomAccessFile;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lfkp;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 13
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lfkp;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public static synthetic a(Lfkp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfkp;->b()V

    return-void
.end method

.method public static f(Ljava/io/RandomAccessFile;Lekp;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lfkp$c;

    iget-wide v1, p1, Lekp;->Z:J

    invoke-direct {v0, p0, v1, v2}, Lfkp$c;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 3
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    int-to-long v3, v2

    const-wide/32 v5, 0x4034b50

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    const/16 v2, 0x12

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    and-int/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v4

    and-int/2addr v3, v4

    .line 10
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    add-int/2addr v2, v3

    int-to-long v1, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lfkp$c;->skip(J)J

    .line 12
    iget v1, p1, Lekp;->V:I

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lfkp$c;->b(Lfkp$c;)J

    move-result-wide v1

    iget-wide v3, p1, Lekp;->U:J

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lfkp$c;->a(Lfkp$c;J)J

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lfkp$c;->b(Lfkp$c;)J

    move-result-wide v1

    iget-wide v3, p1, Lekp;->T:J

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lfkp$c;->a(Lfkp$c;J)J

    const/16 v1, 0x400

    .line 16
    invoke-virtual {p1}, Lekp;->o()J

    move-result-wide v2

    const-wide/32 v4, 0xffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lekp;->n()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 18
    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2800

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    monitor-exit p0

    return-object p1

    .line 19
    :cond_1
    new-instance v2, Lfkp$d;

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v0, v4, v1, p1}, Lfkp$d;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILekp;)V

    monitor-exit p0

    return-object v2

    .line 20
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Local File Header"

    .line 21
    invoke-static {p1, v2}, Lfkp;->m(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static h(Ljava/io/RandomAccessFile;JZ)Lfkp$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x12

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const-wide/16 v0, -0x1

    const p0, 0xffff

    if-eqz p3, :cond_0

    move-wide v6, v0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lgih;->d([BI)S

    move-result p2

    and-int/2addr p2, p0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p3}, Lgih;->d([BI)S

    move-result p3

    and-int/2addr p3, p0

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, Lgih;->d([BI)S

    move-result v0

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2}, Lgih;->d([BI)S

    move-result v2

    and-int/2addr v2, p0

    const/16 v3, 0xc

    .line 7
    invoke-static {p1, v3}, Lgih;->b([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move-wide v6, v0

    move-wide v8, v3

    :goto_0
    const/16 p2, 0x10

    .line 8
    invoke-static {p1, p2}, Lgih;->d([BI)S

    move-result p1

    and-int v10, p1, p0

    .line 9
    new-instance p0, Lfkp$b;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lfkp$b;-><init>(JJI)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string p1, "Spanned archives not supported"

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lfkp;->S:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Lekp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfkp;->b()V

    .line 2
    iget-object v0, p0, Lfkp;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lfkp$a;

    invoke-direct {v1, p0, v0}, Lfkp$a;-><init>(Lfkp;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfkp;->S:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lfkp;->S:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lfkp;->I:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    iput-object v1, p0, Lfkp;->I:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lekp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkp;->b()V

    const-string v0, "entryName == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lfkp;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfkp;->T:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lekp;

    :cond_0
    return-object v0
.end method

.method public e(Lekp;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lekp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfkp;->d(Ljava/lang/String;)Lekp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-static {v0, p1}, Lfkp;->f(Ljava/io/RandomAccessFile;Lekp;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkp;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_c

    .line 2
    iget-object v5, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v5, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x6054b50

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    const-wide/32 v9, 0x4034b50

    cmp-long v11, v5, v9

    if-nez v11, :cond_a

    const-wide/32 v5, 0x10000

    sub-long v5, v1, v5

    cmp-long v9, v5, v3

    if-gez v9, :cond_0

    move-wide v5, v3

    .line 4
    :cond_0
    :goto_0
    iget-object v9, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v9, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v7

    if-nez v13, :cond_8

    .line 6
    iget-object v5, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-static {v5, v1, v2}, Ldkp;->c(Ljava/io/RandomAccessFile;J)J

    move-result-wide v5

    .line 7
    iget-object v7, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0x4

    add-long/2addr v1, v8

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7, v1, v2, v8}, Lfkp;->h(Ljava/io/RandomAccessFile;JZ)Lfkp$b;

    move-result-object v1

    .line 8
    iget v2, v1, Lfkp$b;->c:I

    if-lez v2, :cond_2

    .line 9
    new-array v7, v2, [B

    .line 10
    iget-object v8, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v13, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_2
    if-eqz v14, :cond_3

    .line 12
    iget-object v2, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    iget v1, v1, Lfkp$b;->c:I

    invoke-static {v2, v5, v6, v1}, Ldkp;->b(Ljava/io/RandomAccessFile;JI)Lfkp$b;

    move-result-object v1

    .line 13
    :cond_3
    new-instance v2, Lfkp$c;

    iget-object v5, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    iget-wide v6, v1, Lfkp$b;->b:J

    invoke-direct {v2, v5, v6, v7}, Lfkp$c;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 14
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v6, 0x2800

    invoke-direct {v5, v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v2, 0x2e

    new-array v2, v2, [B

    .line 15
    :goto_2
    iget-wide v6, v1, Lfkp$b;->a:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_7

    .line 16
    new-instance v6, Lekp;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v14, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v6, v2, v5, v7, v8}, Lekp;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V

    .line 17
    iget-wide v7, v6, Lekp;->Z:J

    move v15, v14

    iget-wide v13, v1, Lfkp$b;->b:J

    cmp-long v16, v7, v13

    if-gez v16, :cond_6

    .line 18
    invoke-virtual {v6}, Lekp;->getName()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lfkp;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    add-long/2addr v3, v11

    move v14, v15

    const/4 v13, 0x0

    goto :goto_2

    .line 20
    :cond_5
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate entry name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "Local file header offset is after central directory"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    :cond_8
    sub-long/2addr v1, v11

    cmp-long v9, v1, v5

    if-ltz v9, :cond_9

    goto/16 :goto_0

    .line 22
    :cond_9
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "End Of Central Directory signature not found"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "Not a zip archive"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_b
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "Empty zip archive not supported"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_c
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File too short to be a zip file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfkp;->S:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
