.class public Lgow;
.super Lpow;
.source "FTPClient.java"


# instance fields
.field public final synthetic U:Liow;


# direct methods
.method public constructor <init>(Liow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgow;->U:Liow;

    invoke-direct {p0}, Lpow;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnow;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lpow;->a()Ljava/net/Socket;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgow;->U:Liow;

    invoke-static {v1}, Liow;->a(Liow;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lgow;->U:Liow;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Liow;->b(Liow;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catchall_0
    new-instance v0, Lnow;

    invoke-direct {v0, v1}, Lnow;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
