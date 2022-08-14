.class public Lcom/tencent/sonic/sdk/SonicSession$6;
.super Ljava/lang/Object;
.source "SonicSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicSession;->setResult(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/SonicSession;

.field public final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->diffDataCallback:Lcom/tencent/sonic/sdk/SonicDiffDataCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->val$json:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/sonic/sdk/SonicDiffDataCallback;->callback(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicSession$6;->this$0:Lcom/tencent/sonic/sdk/SonicSession;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/SonicSession;->statistics:Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->diffDataCallbackTime:J

    :cond_0
    return-void
.end method
