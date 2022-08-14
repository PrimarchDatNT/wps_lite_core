.class public Lhow;
.super Ljava/lang/Object;
.source "FTPClient.java"

# interfaces
.implements Lmow;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Liow;


# direct methods
.method public constructor <init>(Liow;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhow;->S:Liow;

    iput-object p2, p0, Lhow;->B:Ljava/lang/String;

    iput p3, p0, Lhow;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    :try_start_0
    iget-object v0, p0, Lhow;->S:Liow;

    invoke-static {v0}, Liow;->c(Liow;)Llow;

    move-result-object v0

    invoke-virtual {v0}, Llow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhow;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhow;->S:Liow;

    invoke-static {v0}, Liow;->d(Liow;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lhow;->S:Liow;

    invoke-static {v1}, Liow;->c(Liow;)Llow;

    move-result-object v1

    iget v2, p0, Lhow;->I:I

    invoke-virtual {v1, v0, v2}, Llow;->b(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhow;->S:Liow;

    invoke-static {v2}, Liow;->a(Liow;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lhow;->S:Liow;

    iget v3, p0, Lhow;->I:I

    invoke-static {v2, v1, v0, v3}, Liow;->b(Liow;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lnow;

    const-string v2, "Cannot connect to the remote server"

    invoke-direct {v1, v2, v0}, Lnow;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
