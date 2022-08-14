.class public Lkth;
.super Ljava/lang/Thread;
.source "LocalAccess.java"


# instance fields
.field public B:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "[B>;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lith$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile S:Z

.field public volatile T:Z

.field public final U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:Lith;

.field public a0:Ljava/lang/String;

.field public b0:J

.field public c0:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lith;)V
    .locals 3

    const-string v0, "Swap"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg5i;

    new-instance v1, Lkth$a;

    invoke-direct {v1, p0}, Lkth$a;-><init>(Lkth;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    iput-object v0, p0, Lkth;->B:Lg5i;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkth;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkth;->S:Z

    .line 5
    iput-boolean v0, p0, Lkth;->T:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lkth;->W:I

    .line 7
    iput v0, p0, Lkth;->X:I

    .line 8
    iput v0, p0, Lkth;->Y:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lkth;->c0:[B

    .line 10
    iput-object p1, p0, Lkth;->Z:Lith;

    .line 11
    invoke-static {}, Llth;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkth;->U:Ljava/lang/String;

    return-void
.end method

.method public static B([I[BI)V
    .locals 7

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p1, v1

    const v0, 0xff00

    and-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 2
    aput-byte v2, p1, v3

    const/high16 v2, 0xff0000

    and-int v3, p2, v2

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const/4 v4, 0x2

    .line 3
    aput-byte v3, p1, v4

    const/high16 v3, -0x1000000

    and-int/2addr p2, v3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 v4, 0x3

    .line 4
    aput-byte p2, p1, v4

    const/4 p2, 0x4

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_0

    .line 6
    aget v4, p0, v1

    add-int/lit8 v5, p2, 0x1

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    .line 7
    aput-byte v6, p1, p2

    add-int/lit8 p2, v5, 0x1

    and-int v6, v4, v0

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    .line 8
    aput-byte v6, p1, v5

    add-int/lit8 v5, p2, 0x1

    and-int v6, v4, v2

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    .line 9
    aput-byte v6, p1, p2

    add-int/lit8 p2, v5, 0x1

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C([B[I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    const/4 v2, 0x4

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static D(Ljava/lang/String;[BZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 3
    invoke-static {v2}, Lkth;->h(Ljava/io/FileOutputStream;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, ""

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeToFile fail:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-static {v1}, Lkth;->h(Ljava/io/FileOutputStream;)V

    return v0

    :goto_1
    invoke-static {v1}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 6
    throw p0

    :cond_1
    :goto_2
    return v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 13

    const-class v0, Lkth;

    monitor-enter v0

    if-nez p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Llth;->m()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Llth;->i()Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 9
    aget-object v3, v1, v2

    const-string v4, "firstCache"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Ljava/io/File;

    const-string v4, "heartbeat"

    invoke-direct {v3, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lkth;->q(JJJ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    :cond_4
    invoke-static {v11}, Lkth;->j(Ljava/lang/String;)I

    .line 17
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .locals 4

    const-string v0, "closeQuietly:"

    const-string v1, ""

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    instance-of v2, p0, Ljava/io/FileOutputStream;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, p0

    check-cast v2, Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p0, Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p0

    check-cast v2, Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static h(Ljava/io/FileOutputStream;)V
    .locals 4

    const-string v0, "closeQuietly:"

    const-string v1, ""

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static i(Ljava/io/File;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_6

    .line 5
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-static {v3}, Lkth;->i(Ljava/io/File;)I

    move-result v4

    add-int/2addr v2, v4

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkth;->i(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lkth;->j(Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static q(JJJ)Z
    .locals 0

    sub-long/2addr p4, p0

    cmp-long p0, p4, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;[BI)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v1, p2

    .line 3
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p2, v4, v1

    if-eqz p2, :cond_1

    .line 4
    invoke-static {v3}, Lkth;->g(Ljava/io/Closeable;)V

    return v0

    .line 5
    :cond_1
    :try_start_2
    array-length p2, p1

    invoke-virtual {v3, p1, v0, p2}, Ljava/io/FileInputStream;->read([BII)I

    move-result p2

    array-length p0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p0, :cond_2

    const/4 v0, 0x1

    .line 6
    :cond_2
    invoke-static {v3}, Lkth;->g(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, ""

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-static {v1}, Lkth;->g(Ljava/io/Closeable;)V

    return v0

    :goto_1
    invoke-static {v1}, Lkth;->g(Ljava/io/Closeable;)V

    .line 9
    throw p0

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkth;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkth;->a0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkth;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkth;->a0:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p1}, Lkth;->a(Ljava/lang/String;JZ)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lkth;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lkth;->b0:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lkth;->a0:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, p1}, Lkth;->a(Ljava/lang/String;JZ)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final a(Ljava/lang/String;JZ)Z
    .locals 9

    .line 1
    iput-wide p2, p0, Lkth;->b0:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0xff

    const/16 v4, 0x8

    if-ge v1, v4, :cond_0

    .line 2
    iget-object v4, p0, Lkth;->c0:[B

    mul-int/lit8 v5, v1, 0x8

    shr-long v5, p2, v5

    and-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkth;->c0:[B

    invoke-static {p1, v1, v0}, Lkth;->D(Ljava/lang/String;[BZ)Z

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    const-wide/16 v5, 0x0

    .line 4
    iget-object p4, p0, Lkth;->c0:[B

    invoke-static {p1, p4, v0}, Lkth;->z(Ljava/lang/String;[BI)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_1

    .line 5
    iget-object p4, p0, Lkth;->c0:[B

    aget-byte p4, p4, p1

    int-to-long v7, p4

    and-long/2addr v7, v2

    mul-int/lit8 p4, p1, 0x8

    shl-long/2addr v7, p4

    or-long/2addr v5, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    cmp-long p1, p2, v5

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkth;->a0:Ljava/lang/String;

    invoke-static {v0}, Lkth;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkth;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkth;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llth;->a:Llth$a;

    invoke-interface {v2}, Llth$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkth;->V:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lkth;->u(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkth;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Llth;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Lkth;->A(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Llth;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_2
    :try_start_3
    iput-boolean v1, p0, Lkth;->T:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lith$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkth;->I:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lith$c;->d()V

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Lith$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lith$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lkth;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkth;->Z:Lith;

    invoke-virtual {p1}, Lith;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lkth;->w(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Llth;->q(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkth;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lkth;->S:Z

    .line 4
    iget-object v0, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " local:lastFree "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkth;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " restoreCount "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkth;->Y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget p1, p0, Lkth;->X:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lkth;->a0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lkth;->b()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lith$c;Loth;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lith$c;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p2, Ldsh;->b:[I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkth;->B:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    iget-object v1, p1, Lith$c;->b:Ljava/lang/String;

    array-length v2, v0

    iget v3, p2, Loth;->c:I

    invoke-static {v3}, Llth;->j(I)I

    move-result v3

    mul-int v2, v2, v3

    invoke-static {v1, v0, v2}, Lkth;->z(Ljava/lang/String;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lesh;->f()Lesh;

    move-result-object v1

    invoke-virtual {v1}, Lesh;->b()[I

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lkth;->C([B[I)I

    move-result v2

    .line 9
    invoke-virtual {p2, v2}, Loth;->k(I)V

    .line 10
    iput-object v1, p2, Ldsh;->b:[I

    .line 11
    iget-object p2, p0, Lkth;->B:Lg5i;

    invoke-virtual {p2, v0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lmth;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load block fail! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lmth;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    :goto_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkth;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    monitor-enter p0

    .line 3
    :cond_1
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lkth;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x2710

    .line 4
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    iget-boolean v0, p0, Lkth;->S:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lkth;->A(Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lkth;->S:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p0}, Lkth;->b()V

    .line 12
    iget-object v0, p0, Lkth;->U:Ljava/lang/String;

    invoke-static {v0}, Lkth;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    :try_start_3
    iget-object v0, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lith$c;

    .line 14
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {p0, v0}, Lkth;->x(Lith$c;)V

    .line 16
    invoke-virtual {p0, v1}, Lkth;->A(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public s(Lith$c;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lith$c;->j()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p1}, Lkth;->e(Lith$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    iput-boolean v3, v2, Lith$c;->d:Z

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lith$c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lith$c;->d()V

    .line 7
    monitor-exit p1

    return v3

    .line 8
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    monitor-enter p1

    .line 11
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lith$c;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v2, Lith$c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 13
    iget-object v0, v1, Lkth;->B:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    .line 14
    iget-object v0, v2, Lith$c;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v6, 0x0

    .line 15
    :try_start_2
    new-instance v7, Ljava/io/File;

    iget-object v8, v2, Lith$c;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v9, 0x0

    move-wide v11, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loth;

    .line 19
    iget v14, v13, Loth;->c:I

    if-eqz v14, :cond_6

    iget-object v15, v13, Ldsh;->b:[I

    if-nez v15, :cond_6

    .line 20
    array-length v15, v5

    invoke-static {v14}, Llth;->j(I)I

    move-result v14

    mul-int v15, v15, v14

    int-to-long v14, v15

    sub-long/2addr v14, v11

    cmp-long v16, v14, v9

    if-lez v16, :cond_4

    .line 21
    invoke-virtual {v8, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    :cond_4
    add-long/2addr v11, v14

    .line 22
    array-length v14, v5

    invoke-virtual {v8, v5, v4, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    .line 23
    array-length v15, v5

    if-ne v14, v15, :cond_5

    .line 24
    invoke-static {}, Lesh;->f()Lesh;

    move-result-object v14

    invoke-virtual {v14}, Lesh;->b()[I

    move-result-object v14

    .line 25
    invoke-static {v5, v14}, Lkth;->C([B[I)I

    move-result v15

    .line 26
    invoke-virtual {v13, v15}, Loth;->k(I)V

    .line 27
    iput-object v14, v13, Ldsh;->b:[I

    .line 28
    array-length v13, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 29
    :cond_7
    :goto_4
    :try_start_4
    invoke-static {v8}, Lkth;->g(Ljava/io/Closeable;)V

    .line 30
    iget-object v0, v1, Lkth;->B:Lg5i;

    invoke-virtual {v0, v5}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v8

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 31
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    new-instance v3, Lmth;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load blocks fail!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lmth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :goto_6
    :try_start_6
    invoke-static {v6}, Lkth;->g(Ljava/io/Closeable;)V

    .line 34
    iget-object v3, v1, Lkth;->B:Lg5i;

    invoke-virtual {v3, v5}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    throw v0

    .line 36
    :cond_8
    :goto_7
    monitor-exit p1

    return v3

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public t(Lith$c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkth;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lith$c;->a:I

    invoke-static {v1}, Llth;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lith$c;->a:I

    invoke-static {p1}, Llth;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 3

    .line 1
    iget v0, p0, Lkth;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkth;->Y:I

    .line 2
    invoke-static {}, Llth;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lkth;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkth;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkth;->V:Ljava/lang/String;

    invoke-static {v0}, Lkth;->l(Ljava/lang/String;)Z

    .line 5
    :cond_1
    iput-boolean v2, p0, Lkth;->T:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkth;->a0:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkth;->W:I

    .line 8
    iput v2, p0, Lkth;->X:I

    .line 9
    invoke-virtual {p0}, Lkth;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sput-boolean v2, Llth;->c:Z

    .line 11
    sput-boolean v2, Llth;->d:Z

    return v1

    :cond_2
    return v2
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    sget-object v0, Llth;->a:Llth$a;

    .line 2
    iget v1, p0, Lkth;->X:I

    sub-int v1, p1, v1

    .line 3
    iget v2, p0, Lkth;->W:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Llth$a;->b()I

    move-result v0

    iput v0, p0, Lkth;->W:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x40

    if-le v2, v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    :try_start_1
    invoke-interface {v0}, Llth$a;->b()I

    move-result v0

    .line 8
    iput v0, p0, Lkth;->W:I

    .line 9
    iput v0, p0, Lkth;->X:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lkth;->W:I

    sub-int/2addr v0, v1

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x3c0

    if-le p1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public x(Lith$c;)V
    .locals 10

    .line 1
    sget-boolean v0, Llth;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lith$c;->d()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkth;->t(Lith$c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lith$c;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v3, p0, Lkth;->B:Lg5i;

    invoke-virtual {v3}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 10
    :try_start_2
    iput-boolean v2, p1, Lith$c;->d:Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loth;

    .line 13
    iget-object v9, v8, Loth;->f:[I

    .line 14
    iget v8, v8, Loth;->c:I

    if-eqz v8, :cond_3

    if-nez v9, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v9, v3, v8}, Lkth;->B([I[BI)V

    .line 16
    array-length v8, v3

    invoke-virtual {v5, v3, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17
    iget-boolean v8, p0, Lkth;->S:Z

    if-nez v8, :cond_4

    iget-boolean v8, p1, Lith$c;->d:Z

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {v5}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 20
    iget-object p1, p0, Lkth;->B:Lg5i;

    invoke-virtual {p1, v3}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_4
    :goto_2
    :try_start_3
    iget-boolean v1, p0, Lkth;->S:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lith$c;->d:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1, v0}, Lith$c;->g(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lkth;->Z:Lith;

    invoke-virtual {v0}, Lith;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lkth;->w(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Llth;->q(Z)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 26
    :cond_7
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-static {v5}, Lkth;->h(Ljava/io/FileOutputStream;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v2, v5

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 29
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    invoke-static {}, Llth;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    invoke-static {v2}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 32
    :goto_6
    iget-object p1, p0, Lkth;->B:Lg5i;

    invoke-virtual {p1, v3}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :goto_7
    invoke-static {v2}, Lkth;->h(Ljava/io/FileOutputStream;)V

    .line 34
    iget-object v0, p0, Lkth;->B:Lg5i;

    invoke-virtual {v0, v3}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    throw p1
.end method

.method public declared-synchronized y(Lith$c;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lkth;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
