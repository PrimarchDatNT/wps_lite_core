.class public Lorg/apache/commons/httpclient/AutoCloseInputStream;
.super Ljava/io/FilterInputStream;
.source "AutoCloseInputStream.java"


# instance fields
.field private selfClosed:Z

.field private streamOpen:Z

.field private watcher:Lorg/apache/commons/httpclient/ResponseConsumedWatcher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/httpclient/ResponseConsumedWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->streamOpen:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->selfClosed:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->watcher:Lorg/apache/commons/httpclient/ResponseConsumedWatcher;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->watcher:Lorg/apache/commons/httpclient/ResponseConsumedWatcher;

    return-void
.end method

.method private checkClose(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->notifyWatcher()V

    :cond_0
    return-void
.end method

.method private isReadAllowed()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->streamOpen:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->selfClosed:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method private notifyWatcher()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->streamOpen:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->streamOpen:Z

    .line 4
    iget-object v0, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->watcher:Lorg/apache/commons/httpclient/ResponseConsumedWatcher;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/apache/commons/httpclient/ResponseConsumedWatcher;->responseConsumed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->selfClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/httpclient/AutoCloseInputStream;->selfClosed:Z

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->notifyWatcher()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->checkClose(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->checkClose(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->isReadAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/AutoCloseInputStream;->checkClose(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
