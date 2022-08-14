.class public final Lxa2;
.super Ljava/lang/Object;
.source "HLXmlReader.java"


# instance fields
.field public a:Llb2;

.field public b:Ljb2;


# direct methods
.method public constructor <init>(Llb2;Ljb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa2;->a:Llb2;

    .line 3
    iput-object p2, p0, Lxa2;->b:Ljb2;

    return-void
.end method

.method public static b(Ljava/io/InputStream;Lkb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lya2;

    invoke-direct {v0, p1}, Lya2;-><init>(Lkb2;)V

    .line 2
    new-instance p1, Lsa2;

    invoke-direct {p1, v0}, Lsa2;-><init>(Lva2;)V

    .line 3
    invoke-virtual {p1, p0}, Lsa2;->g(Ljava/io/InputStream;)V

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
    invoke-virtual {p0, p1, v0}, Lxa2;->d(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public c(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lua2;

    iget-object v1, p0, Lxa2;->a:Llb2;

    iget-object v2, p0, Lxa2;->b:Ljb2;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lua2;-><init>(Llb2;Ljb2;Z)V

    .line 2
    new-instance v1, Lsa2;

    invoke-direct {v1, v0}, Lsa2;-><init>(Lva2;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Lsa2;->h(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lua2;

    iget-object v1, p0, Lxa2;->a:Llb2;

    iget-object v2, p0, Lxa2;->b:Ljb2;

    invoke-direct {v0, v1, v2, p2}, Lua2;-><init>(Llb2;Ljb2;Z)V

    .line 2
    new-instance p2, Lsa2;

    invoke-direct {p2, v0}, Lsa2;-><init>(Lva2;)V

    .line 3
    invoke-virtual {p2, p1}, Lsa2;->g(Ljava/io/InputStream;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    invoke-virtual {p0, v1, p1}, Lxa2;->d(Ljava/io/InputStream;Z)V
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

.method public f(Ljava/lang/String;IIZ)V
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
    invoke-virtual {p0, v1, p4}, Lxa2;->d(Ljava/io/InputStream;Z)V
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

    :cond_1
    const/4 p4, -0x1

    if-ne p2, p4, :cond_2

    if-ne p3, p4, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lxa2;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
