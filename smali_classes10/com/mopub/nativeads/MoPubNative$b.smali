.class public Lcom/mopub/nativeads/MoPubNative$b;
.super Ljava/lang/Object;
.source "MoPubNative.java"

# interfaces
.implements Lcom/mopub/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 6
    .param p1    # Lcom/mopub/volley/VolleyError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v4}, Lcom/mopub/nativeads/MoPubNative;->a(Lcom/mopub/nativeads/MoPubNative;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adtime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, v1, Lcom/mopub/nativeads/MoPubNative;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdRequestError(Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/nativeads/AdResponseWrapper;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdResponseWrapper;->existKsoConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNative;->l()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->j(Lcom/mopub/volley/VolleyError;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/mopub/network/AdResponse;)V
    .locals 1
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$b;->B:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->k(Lcom/mopub/network/AdResponse;)V

    return-void
.end method
