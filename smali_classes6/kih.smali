.class public Lkih;
.super Ljava/lang/Object;
.source "MD4Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkih;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lffh;->m([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lffh;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    if-lez p1, :cond_1

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2, v4, v3}, Lffh;->m([BII)V

    sub-int/2addr p1, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lffh;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkih;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkih;->f([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([BII)[B
    .locals 1

    .line 1
    new-instance v0, Ljih;

    invoke-direct {v0}, Ljih;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lffh;->m([BII)V

    .line 3
    invoke-virtual {v0}, Lffh;->a()[B

    move-result-object p0

    return-object p0
.end method
