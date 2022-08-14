.class public Ljow;
.super Ljava/lang/Object;
.source "FTPCommunicationChannel.java"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lxow;

.field public e:Lyow;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljow;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljow;->b:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Ljow;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljow;->d:Lxow;

    .line 6
    iput-object v0, p0, Ljow;->e:Lyow;

    .line 7
    iput-object p1, p0, Ljow;->b:Ljava/net/Socket;

    .line 8
    iput-object p2, p0, Ljow;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 11
    new-instance v1, Lxow;

    invoke-direct {v1, v0, p2}, Lxow;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Ljow;->d:Lxow;

    .line 12
    new-instance v0, Lyow;

    invoke-direct {v0, p1, p2}, Lyow;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Ljow;->e:Lyow;

    return-void
.end method


# virtual methods
.method public a(Lkow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljow;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ljow;->d:Lxow;

    invoke-virtual {v0, p1}, Lxow;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljow;->e:Lyow;

    invoke-virtual {v0, p1}, Lyow;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljow;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljow;->d:Lxow;

    invoke-virtual {v0}, Lxow;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ljow;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkow;

    .line 4
    invoke-interface {v2, v0}, Lkow;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FTPConnection closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lvow;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lsow;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljow;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\n"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-nez v2, :cond_3

    if-lt v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lsow;

    invoke-direct {v0}, Lsow;-><init>()V

    throw v0

    .line 8
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v6, :cond_5

    if-ne v6, v2, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance v0, Lsow;

    invoke-direct {v0}, Lsow;-><init>()V

    throw v0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move v2, v6

    :cond_6
    if-lez v6, :cond_c

    if-le v4, v5, :cond_9

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    if-ne v5, v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    new-instance v0, Lsow;

    invoke-direct {v0}, Lsow;-><init>()V

    throw v0

    :cond_9
    if-ne v4, v5, :cond_b

    .line 14
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    :goto_5
    if-ge v1, v3, :cond_a

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_a
    new-instance v0, Lvow;

    invoke-direct {v0, v2, v4}, Lvow;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_d
    new-instance v0, Lsow;

    invoke-direct {v0}, Lsow;-><init>()V

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljow;->e:Lyow;

    invoke-virtual {v0, p1}, Lyow;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkow;

    .line 4
    invoke-interface {v1, p1}, Lkow;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljow;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljow;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v1

    .line 3
    iget-object v2, p0, Ljow;->b:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Ljow;->b:Ljava/net/Socket;

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ljow;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    new-instance v1, Lxow;

    iget-object v2, p0, Ljow;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lxow;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Ljow;->d:Lxow;

    .line 7
    new-instance p1, Lyow;

    iget-object v1, p0, Ljow;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lyow;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Ljow;->e:Lyow;

    return-void
.end method
