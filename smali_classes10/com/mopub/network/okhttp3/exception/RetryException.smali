.class public Lcom/mopub/network/okhttp3/exception/RetryException;
.super Ljava/io/IOException;
.source "RetryException.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Ljava/io/IOException;

.field public T:Lcom/mopub/network/request/tag/RetryTag;


# direct methods
.method public constructor <init>(IILjava/io/IOException;Lcom/mopub/network/request/tag/RetryTag;)V
    .locals 1

    const-string v0, "Retry for async requests"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->B:I

    .line 3
    iput p2, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->I:I

    .line 4
    iput-object p3, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->S:Ljava/io/IOException;

    .line 5
    iput-object p4, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->T:Lcom/mopub/network/request/tag/RetryTag;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->S:Ljava/io/IOException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/okhttp3/exception/RetryException;->getCause()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public getCurRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->B:I

    return v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->I:I

    return v0
.end method

.method public getRetryTag()Lcom/mopub/network/request/tag/RetryTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/exception/RetryException;->T:Lcom/mopub/network/request/tag/RetryTag;

    return-object v0
.end method
