.class public Lfto;
.super Ljava/lang/Object;
.source "Chunk.java"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:[B


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lfto;->e:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x53t
        0x4ft
        0x46t
        0x46t
        0x49t
        0x43t
        0x45t
        0x39t
        0x2et
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xb

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2
    sget-object v2, Lfto;->e:[B

    invoke-static {v0, v2}, Lgto;->b([B[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, -0xb

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 5
    sget-object v2, Lgto;->c:[B

    invoke-static {v0, v2}, Lgto;->b([B[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x4

    :try_start_2
    const-string v2, "pptr_"

    const-string v3, ".gif"

    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 10
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v1

    .line 11
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :goto_0
    if-lez p1, :cond_3

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 15
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    sub-int/2addr p1, v5

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v3, v1

    .line 18
    :goto_1
    :try_start_5
    sget-object p1, Lfto;->d:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p2

    iput p2, p0, Lfto;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [C

    const/4 v4, 0x0

    int-to-char p2, p2

    aput-char p2, v3, v4

    const/4 p2, 0x1

    int-to-char v0, v0

    aput-char v0, v3, p2

    const/4 p2, 0x2

    int-to-char v0, v1

    aput-char v0, v3, p2

    const/4 p2, 0x3

    int-to-char v0, v2

    aput-char v0, v3, p2

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfto;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0x3345fe

    if-ne p2, v0, :cond_1

    .line 9
    iget p2, p0, Lfto;->a:I

    invoke-static {p1, p2}, Lfto;->b(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfto;->c:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    iget p2, p0, Lfto;->a:I

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lfto;->d:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
