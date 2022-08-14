.class public Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;
.super Ljava/io/IOException;
.source "RetryException.java"


# instance fields
.field private cause:Ljava/io/IOException;

.field private curRetryCount:I

.field private delay:I

.field private retryTag:Lw5q;


# direct methods
.method public constructor <init>(IILjava/io/IOException;Lw5q;)V
    .locals 1

    const-string v0, "Retry for async requests"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->curRetryCount:I

    .line 3
    iput p2, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->delay:I

    .line 4
    iput-object p3, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->cause:Ljava/io/IOException;

    .line 5
    iput-object p4, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->retryTag:Lw5q;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->cause:Ljava/io/IOException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->getCause()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public getCurRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->curRetryCount:I

    return v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->delay:I

    return v0
.end method

.method public getRetryTag()Lw5q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->retryTag:Lw5q;

    return-object v0
.end method
