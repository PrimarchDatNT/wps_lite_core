.class public Lcom/mopub/network/okhttp3/DownloadResponseWrapper;
.super Ljava/lang/Object;
.source "DownloadResponseWrapper.java"

# interfaces
.implements Lcom/mopub/network/response/IDownloadResponse;


# instance fields
.field public final a:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/network/okhttp3/DownloadResponseWrapper;->a:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/DownloadResponseWrapper;->a:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lcom/mopub/network/util/IgnoreKeyCaseHashMap;

    invoke-direct {v1}, Lcom/mopub/network/util/IgnoreKeyCaseHashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
