.class public Lcom/mopub/network/okhttp3/exception/RespJsonParseException;
.super Ljava/io/IOException;
.source "RespJsonParseException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The response data json parse exception."

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
