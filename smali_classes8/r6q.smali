.class public final Lr6q;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "/proc/self/cmdline"

    .line 1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x100

    :try_start_1
    new-array v5, v3, [B

    const/4 v6, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    move-result v7

    if-lez v7, :cond_1

    if-ge v6, v3, :cond_0

    add-int/lit8 v8, v6, 0x1

    int-to-byte v7, v7

    .line 3
    aput-byte v7, v5, v6

    move v6, v8

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    .line 4
    new-instance v3, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v3, v5, v2, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 5
    invoke-static {v0}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object v3

    :cond_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    invoke-static {v1}, Lg7q;->a([Ljava/io/Closeable;)Z

    goto :goto_1

    :catchall_0
    move-object v4, v0

    :catchall_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    invoke-static {v1}, Lg7q;->a([Ljava/io/Closeable;)Z

    :goto_1
    return-object v0
.end method
