.class public final Lmt0;
.super Lft0;
.source "BlipWMFAtom.java"


# static fields
.field public static final d:[B


# instance fields
.field public c:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmt0;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x29t
        -0x33t
        -0x3at
        -0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmt0;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmt0;->h()V

    .line 2
    iget-object v0, p0, Lmt0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x32

    return v1
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmt0;->h()V

    .line 2
    iget-object v0, p0, Lft0;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 3
    new-instance v0, Lms1;

    iget-object v1, p0, Lft0;->b:Lpgh;

    invoke-virtual {v1}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lms1;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Lls1;->G()Lvt1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lft0;->b:Lpgh;

    invoke-virtual {v1}, Lpgh;->getSize()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lvt1;->g()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 9
    invoke-virtual {v0}, Lvt1;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    invoke-virtual {v0}, Lvt1;->g()F

    move-result v2

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x2535

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 11
    invoke-virtual {v0}, Lvt1;->d()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x2535

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 14
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 15
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lmt0;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 17
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/16 v0, 0xfe

    .line 18
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 19
    iget-object v0, p0, Lmt0;->c:Ljava/io/File;

    invoke-static {v0, p1}, Ly9p;->h(Ljava/io/File;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 20
    iget-object p1, p0, Lmt0;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lmt0;->c:Ljava/io/File;

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmt0;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lmt0;->c:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lft0;->b:Lpgh;

    invoke-virtual {v1}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [B

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    .line 5
    aget-byte v4, v2, v3

    sget-object v5, Lmt0;->d:[B

    aget-byte v3, v5, v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    aget-byte v4, v2, v3

    aget-byte v3, v5, v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x2

    aget-byte v4, v2, v3

    aget-byte v3, v5, v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    aget-byte v3, v5, v3

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x12

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 8
    iget-object v2, p0, Lft0;->b:Lpgh;

    invoke-virtual {v2}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    :goto_0
    new-instance v2, Ljava/util/zip/DeflaterInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lmt0;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {v2, v3}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v0

    :goto_1
    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v3, v0

    :goto_2
    move-object v1, v2

    move-object v2, v3

    .line 15
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    .line 16
    :goto_4
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 19
    throw v1
.end method
