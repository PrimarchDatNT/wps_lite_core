.class public Lkge;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:Lv2q;


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Lv2q;
    .locals 2

    .line 1
    sget-object v0, Lkge;->a:Lv2q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw2q;

    invoke-direct {v0}, Lw2q;-><init>()V

    invoke-virtual {v0}, Lw2q;->a()Lv2q;

    move-result-object v0

    sput-object v0, Lkge;->a:Lv2q;

    const/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1}, Lv2q;->r(I)V

    .line 4
    sget-object v0, Lkge;->a:Lv2q;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Lv2q;->C(I)V

    .line 5
    :cond_0
    sget-object v0, Lkge;->a:Lv2q;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    .line 1
    invoke-static {p0, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 5
    invoke-static {}, Lkge;->c()Lv2q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 7
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image request failed with response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
