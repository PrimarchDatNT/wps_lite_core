.class public Lb2q;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lffn;)Leen;
    .locals 5

    .line 1
    new-instance v0, Lz1q;

    invoke-direct {v0, p0}, Lz1q;-><init>(Lffn;)V

    .line 2
    new-instance p0, La2q;

    invoke-direct {p0}, La2q;-><init>()V

    .line 3
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 7
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    invoke-virtual {p0}, La2q;->a()Leen;

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)Ljava/io/File;
    .locals 5

    const-string v0, "zip"

    const-string v1, "tmp"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    .line 4
    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 6
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static final c(Leen;)Leen;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leen;->n()Leen$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, La2q;

    invoke-direct {v1}, La2q;-><init>()V

    .line 3
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Leen$a;->c()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Leen$a;->d()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 5
    invoke-virtual {p0}, Leen$a;->e()Leen$a;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-virtual {v1}, La2q;->a()Leen;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method
