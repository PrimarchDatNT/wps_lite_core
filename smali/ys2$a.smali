.class public final Lys2$a;
.super Lze6;
.source "LinDownloadAPkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys2;->c(Los2;Lns2;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:I

.field public final synthetic W:Lns2;

.field public final synthetic X:Los2;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lns2;Los2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys2$a;->W:Lns2;

    iput-object p2, p0, Lys2$a;->X:Los2;

    iput-object p3, p0, Lys2$a;->Y:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lys2$a;->V:I

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lys2$a;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lys2$a;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys2$a;->W:Lns2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lns2;->g()V

    .line 3
    iget-object v0, p0, Lys2$a;->W:Lns2;

    const/4 v1, 0x0

    iget-object v2, p0, Lys2$a;->X:Los2;

    invoke-virtual {v2}, Los2;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lns2;->j(II)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p1, p0, Lys2$a;->X:Los2;

    invoke-virtual {p0, p1}, Lys2$a;->t(Los2;)I

    move-result v0

    invoke-virtual {p1, v0}, Los2;->n(I)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lys2$a;->X:Los2;

    invoke-virtual {v0}, Los2;->b()I

    move-result v0

    .line 3
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lys2$a;->X:Los2;

    invoke-virtual {v2}, Los2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "GET"

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0xbb8

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "Range"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lys2$a;->X:Los2;

    invoke-virtual {v4}, Los2;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lys2$a;->Y:Ljava/lang/String;

    invoke-static {v3}, Lys2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rwd"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v0

    .line 10
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget p1, p0, Lys2$a;->V:I

    iget-object v0, p0, Lys2$a;->X:Los2;

    invoke-virtual {v0}, Los2;->b()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lys2$a;->V:I

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xce

    if-ne p1, v0, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    .line 15
    invoke-virtual {v3, v0, v5, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 16
    iget v4, p0, Lys2$a;->V:I

    add-int/2addr v4, v2

    iput v4, p0, Lys2$a;->V:I

    .line 17
    iget-object v2, p0, Lys2$a;->X:Los2;

    invoke-virtual {v2, v4}, Los2;->m(I)V

    .line 18
    iget-object v2, p0, Lys2$a;->X:Los2;

    invoke-virtual {v2}, Los2;->e()I

    move-result v2

    iget-object v4, p0, Lys2$a;->X:Los2;

    invoke-virtual {v4}, Los2;->b()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lys2$a;->v(II)V

    .line 19
    iget-object v2, p0, Lys2$a;->X:Los2;

    invoke-virtual {v2}, Los2;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object p1, p0, Lys2$a;->X:Los2;

    invoke-virtual {p1, v5}, Los2;->l(Z)V

    .line 21
    iget-object p1, p0, Lys2$a;->W:Lns2;

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lys2$a;->X:Los2;

    invoke-virtual {v0}, Los2;->b()I

    move-result v0

    iget-object v2, p0, Lys2$a;->X:Los2;

    invoke-virtual {v2}, Los2;->e()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lns2;->h(II)V

    .line 23
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p1

    .line 27
    :cond_3
    :try_start_4
    iget-object p1, p0, Lys2$a;->X:Los2;

    invoke-virtual {p1, v5}, Los2;->l(Z)V

    .line 28
    iget-object p1, p0, Lys2$a;->W:Lns2;

    if-eqz p1, :cond_4

    .line 29
    invoke-interface {p1}, Lns2;->k()V

    .line 30
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_7
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v3, v1

    :goto_2
    move-object p1, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, p1

    move-object v3, v1

    :goto_3
    move-object p1, v0

    .line 36
    :goto_4
    :try_start_7
    iget-object v0, p0, Lys2$a;->W:Lns2;

    if-eqz v0, :cond_8

    .line 37
    invoke-interface {v0}, Lns2;->i()V

    .line 38
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v3, :cond_a

    .line 40
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catchall_2
    move-exception p1

    :goto_6
    if-eqz v1, :cond_b

    .line 43
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v3, :cond_c

    .line 44
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    :cond_c
    :goto_7
    throw p1
.end method

.method public final t(Los2;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Los2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "GET"

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-gtz v1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return v1

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 11
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_4

    .line 12
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_5

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_5
    :goto_6
    throw v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys2$a;->W:Lns2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lys2$a$a;

    invoke-direct {v0, p0}, Lys2$a$a;-><init>(Lys2$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lys2$a;->W:Lns2;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinDownloadAPkHelper"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lys2$a;->W:Lns2;

    invoke-interface {v0, p2, p1}, Lns2;->j(II)V

    :cond_0
    return-void
.end method
