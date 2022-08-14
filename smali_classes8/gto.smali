.class public Lgto;
.super Ljava/lang/Object;
.source "Png2Gif.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lgto;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lgto;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Z
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p0, Lgto;->b:[B

    invoke-static {v0, p0}, Lgto;->b([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lgto;->a:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v0, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 3
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lgto;->d(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lgto;->a(Ljava/io/RandomAccessFile;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    return-object v0

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_0
    :try_start_1
    new-instance v2, Lfto;

    invoke-direct {v2}, Lfto;-><init>()V

    .line 6
    invoke-virtual {v2, p0, v1}, Lfto;->a(Ljava/io/RandomAccessFile;I)V

    .line 7
    iget-object v3, v2, Lfto;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    .line 8
    invoke-static {p0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3345fe

    if-ne v4, v3, :cond_3

    .line 10
    iget-object v0, v2, Lfto;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {p0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    return-object v0

    :cond_3
    const v4, 0x223bd2

    if-ne v4, v3, :cond_4

    invoke-static {p0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 12
    :cond_4
    :try_start_3
    iget v2, v2, Lfto;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {p0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 14
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lgto;->a:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->tell()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-interface {p0, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lorg/apache/poi/util/LittleEndianRandomAccessInput;->seek(J)J

    .line 4
    sget-object p0, Lgto;->c:[B

    invoke-static {v0, p0}, Lgto;->b([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
