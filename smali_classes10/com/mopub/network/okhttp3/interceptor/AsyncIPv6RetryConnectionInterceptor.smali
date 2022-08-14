.class public Lcom/mopub/network/okhttp3/interceptor/AsyncIPv6RetryConnectionInterceptor;
.super Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;
.source "AsyncIPv6RetryConnectionInterceptor.java"


# direct methods
.method public constructor <init>(IILcom/mopub/network/bean/RequestTask;Z)V
    .locals 6

    const-string v5, "AsyncIPv6RetryConnectionInterceptor"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;-><init>(IILcom/mopub/network/bean/RequestTask;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRetry(Lokhttp3/Interceptor$Chain;ILjava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mopub/network/okhttp3/exception/RetryException;

    iget v0, p0, Lcom/mopub/network/okhttp3/interceptor/IPv6RetryConnectionInterceptor;->f:I

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mopub/network/request/tag/RetryTag;->getRetryTag(IZ)Lcom/mopub/network/request/tag/RetryTag;

    move-result-object v1

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/mopub/network/okhttp3/exception/RetryException;-><init>(IILjava/io/IOException;Lcom/mopub/network/request/tag/RetryTag;)V

    throw p1
.end method
