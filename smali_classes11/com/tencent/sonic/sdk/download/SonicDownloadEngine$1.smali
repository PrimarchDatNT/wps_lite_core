.class public Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;
.super Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;
.source "SonicDownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
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
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback$SimpleDownloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;->val$task:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;->this$0:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    invoke-static {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->access$100(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method