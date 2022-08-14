.class public final Laam;
.super Ljava/lang/Object;
.source "PlainConst.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    :cond_0
    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {p0, v0}, Laam;->a(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    .line 2
    aget-byte v1, v0, p0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {p0, v0}, Laam;->a(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    .line 2
    aget-byte v1, v0, p0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    aget-byte v1, v0, v4

    if-eq v1, v2, :cond_1

    :cond_0
    aget-byte v1, v0, p0

    if-ne v1, v2, :cond_2

    aget-byte v1, v0, v4

    if-ne v1, v3, :cond_2

    :cond_1
    return v4

    .line 3
    :cond_2
    aget-byte v1, v0, p0

    const/16 v2, -0x11

    if-ne v1, v2, :cond_3

    aget-byte v1, v0, v4

    const/16 v2, -0x45

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    const/16 v1, -0x41

    if-ne v0, v1, :cond_3

    return v4

    :cond_3
    return p0
.end method
