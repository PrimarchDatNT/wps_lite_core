.class public Lcn/wpsx/support/base/net/okhttp3/exception/NetFlowControlException;
.super Ljava/io/IOException;
.source "NetFlowControlException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The request was confined"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
