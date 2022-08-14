.class public Lvpp;
.super Ltpp;
.source "YunHttpIOException.java"


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvpp;->B:Z

    .line 3
    iput-boolean v0, p0, Lvpp;->I:Z

    .line 4
    iput-boolean v0, p0, Lvpp;->S:Z

    .line 5
    iput-boolean v0, p0, Lvpp;->T:Z

    .line 6
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lvpp;->B:Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lvpp;->T:Z

    .line 10
    iput-boolean v1, p0, Lvpp;->I:Z

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v1, p0, Lvpp;->S:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "YunHttpIOException"

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpp;->T:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpp;->I:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpp;->S:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpp;->B:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v0

    invoke-virtual {v0}, Llcn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
