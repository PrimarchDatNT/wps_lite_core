.class public Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;
.super Ljava/lang/Object;
.source "SonicDownloadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

.field public final synthetic val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->access$200(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    invoke-direct {v0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    .line 4
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->download()I

    return-void
.end method
