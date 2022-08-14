.class public Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;
.super Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;
.source "SonicDownloadClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubResourceDownloadCallback"
.end annotation


# instance fields
.field private resourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session download sub resource error: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SonicSdk_SonicDownloadClient"

    invoke-static {v1, v0, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session start download sub resource, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SonicSdk_SonicDownloadClient"

    invoke-static {v2, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess([BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/tencent/sonic/sdk/SonicUtils;->saveResourceFiles(Ljava/lang/String;[BLjava/util/Map;)Z

    .line 3
    iget-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;->resourceUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1([B)Ljava/lang/String;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->saveSonicResourceData(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
