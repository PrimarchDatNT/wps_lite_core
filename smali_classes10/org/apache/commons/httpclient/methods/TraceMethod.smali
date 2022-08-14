.class public Lorg/apache/commons/httpclient/methods/TraceMethod;
.super Lorg/apache/commons/httpclient/HttpMethodBase;
.source "TraceMethod.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/HttpMethodBase;->setFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TRACE"

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/commons/httpclient/HttpMethodBase;->recycle()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpMethodBase;->setFollowRedirects(Z)V

    return-void
.end method
