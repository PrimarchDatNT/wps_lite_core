.class public Lcom/tencent/sonic/sdk/SonicSession$5;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;->handleFlow_PreloadSubResource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$5;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$5;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$5;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    new-instance v1, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    invoke-static {}, Lcom/tencent/sonic/sdk/download/SonicDownloadCache;->getSubResourceCache()Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadCache;)V

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicSession;->resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$5;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->resourceDownloaderEngine:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession$5;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/SonicSession;->preloadLinks:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->addSubResourcePreloadTask(Ljava/util/List;)V

    return-void
.end method