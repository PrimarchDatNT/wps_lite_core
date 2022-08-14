.class public abstract Lcom/tencent/sonic/sdk/SonicSessionClient;
.super Ljava/lang/Object;
.source "SonicSessionClient.java"


# instance fields
.field private session:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindSession(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    return-void
.end method

.method public clearHistory()V
    .locals 0

    return-void
.end method

.method public clientReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->onClientReady()Z

    :cond_0
    return-void
.end method

.method public getDiffData(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onWebReady(Lcom/tencent/sonic/sdk/SonicDiffDataCallback;)Z

    :cond_0
    return-void
.end method

.method public abstract loadDataWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public pageFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onClientPageFinished(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public requestResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSessionClient;->session:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->onClientRequestResource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
