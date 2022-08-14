.class public Lkdn;
.super Ljava/lang/Object;
.source "OleUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Lzcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lzcn;->read([BII)I

    move-result v3

    if-gtz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lzcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lkdn;->a(Ljava/io/OutputStream;Lzcn;)V

    return-void
.end method

.method public static c(Lzcn;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {p0, v0}, Lkdn;->d(Lzcn;Ljava/io/InputStream;)V

    return-void
.end method

.method public static d(Lzcn;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v0, v2, v1}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_0
.end method
