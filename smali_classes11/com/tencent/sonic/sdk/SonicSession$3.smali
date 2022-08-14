.class public Lcom/tencent/sonic/sdk/SonicSession$3;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;->runSonicFlow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;

.field public final synthetic val$runtime:Lcom/tencent/sonic/sdk/SonicRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Lcom/tencent/sonic/sdk/SonicRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$3;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession$3;->val$runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$3;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->clientIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$3;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$3;->val$runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession$3;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-object v1, v1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->USE_SONIC_CACHE_IN_BAD_NETWORK_TOAST:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicRuntime;->showToast(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
