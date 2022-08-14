.class public Lcom/wps/ai/runner/DefaultRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "DefaultRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/ai/runner/BaseRunner<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TFLite"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wps/ai/AiAgent;->isIsDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "so library not loaded or so library not downloaded"

    .line 2
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public escortModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEFAULT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadModel()V
    .locals 0

    return-void
.end method
