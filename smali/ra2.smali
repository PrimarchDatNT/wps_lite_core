.class public final Lra2;
.super Ljava/lang/Object;
.source "CompactXmlReader.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Llb2;

.field public b:Ljb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llb2;Ljb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra2;->a:Llb2;

    .line 3
    iput-object p2, p0, Lra2;->b:Ljb2;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lra2;->b(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public b(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lra2;->c(Ljava/io/InputStream;ZLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqa2;

    iget-object v1, p0, Lra2;->b:Ljb2;

    iget-object v2, p0, Lra2;->a:Llb2;

    invoke-direct {v0, v1, v2, p2}, Lqa2;-><init>(Ljb2;Llb2;Z)V

    .line 2
    new-instance p2, Loa2;

    invoke-direct {p2, v0}, Loa2;-><init>(Lpa2;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    sget-object p2, Lra2;->c:Ljava/lang/String;

    const-string p3, "throwable"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p3

    .line 5
    sget-object v0, Lra2;->c:Ljava/lang/String;

    const-string v1, "UnsupportedEncodingException"

    invoke-static {v0, v1, p3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/io/InputStreamReader;

    const-string p3, "UTF-8"

    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    const-string p3, "reader should not be null!"

    .line 7
    invoke-static {p3, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 p3, 0x1

    const/16 v1, 0x1000

    if-le p1, p3, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    const/16 p1, 0x1000

    .line 9
    :cond_1
    new-array p3, p1, [C

    :goto_1
    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v0, p3, v1, p1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p2, p3, v1}, Loa2;->A([CI)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 13
    :try_start_2
    sget-object p2, Lra2;->c:Ljava/lang/String;

    const-string p3, "ZipException"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_3
    return-void

    .line 14
    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 15
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, p1, v0}, Lra2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-le p3, p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lsb2;

    invoke-direct {v1, p1, p2, p3}, Lsb2;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p4, p5}, Lra2;->c(Ljava/io/InputStream;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Lsb2;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsb2;->close()V

    .line 4
    :cond_0
    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lra2;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lra2;->c(Ljava/io/InputStream;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    :cond_0
    throw p1
.end method
