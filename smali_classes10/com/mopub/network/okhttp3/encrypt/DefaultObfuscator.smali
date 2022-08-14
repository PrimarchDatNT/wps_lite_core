.class public Lcom/mopub/network/okhttp3/encrypt/DefaultObfuscator;
.super Ljava/lang/Object;
.source "DefaultObfuscator.java"

# interfaces
.implements Lcom/mopub/network/okhttp3/encrypt/IObfuscator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decryptBody([B)[B
    .locals 0

    return-object p1
.end method

.method public encryptBody([B)[B
    .locals 0

    return-object p1
.end method

.method public encryptUrlForGet(Ljava/lang/String;Lcom/mopub/network/request/BaseHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mopub/network/request/BaseHttpRequest;->getParams()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/mopub/network/util/ParamParser;->buildGetUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
