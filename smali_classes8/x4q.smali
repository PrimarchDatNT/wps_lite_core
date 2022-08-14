.class public Lx4q;
.super Lb5q;
.source "AsyncIPv6RetryConnectionInterceptor.java"


# direct methods
.method public constructor <init>(IILc3q;Z)V
    .locals 6

    const-string v5, "AsyncIPv6RetryConnectionInterceptor"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lb5q;-><init>(IILc3q;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Interceptor$Chain;ILjava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    iget v0, p0, Lb5q;->f:I

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lw5q;->a(IZ)Lw5q;

    move-result-object v1

    invoke-direct {p1, p2, v0, p3, v1}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;-><init>(IILjava/io/IOException;Lw5q;)V

    throw p1
.end method
