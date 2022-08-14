.class public Lcom/wps/ai/runner/BaseRunner$1;
.super Ljava/lang/Object;
.source "BaseRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/ai/runner/BaseRunner;->process(Ljava/lang/Object;Lcom/wps/ai/ProcessResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wps/ai/runner/BaseRunner;


# direct methods
.method public constructor <init>(Lcom/wps/ai/runner/BaseRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/BaseRunner$1;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner$1;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-virtual {v0}, Lcom/wps/ai/runner/BaseRunner;->shouldUpdateOrDownloadModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner$1;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-static {v0}, Lcom/wps/ai/runner/BaseRunner;->access$000(Lcom/wps/ai/runner/BaseRunner;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner$1;->this$0:Lcom/wps/ai/runner/BaseRunner;

    invoke-static {v0}, Lcom/wps/ai/runner/BaseRunner;->access$100(Lcom/wps/ai/runner/BaseRunner;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wps/ai/runner/BaseRunner;->access$200(Lcom/wps/ai/runner/BaseRunner;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner$1;->this$0:Lcom/wps/ai/runner/BaseRunner;

    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_MODEL_EXIST:Lcom/wps/ai/download/StateCode;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/BaseRunner;->access$300(Lcom/wps/ai/runner/BaseRunner;Lcom/wps/ai/download/StateCode;)V

    :cond_1
    :goto_0
    return-void
.end method
