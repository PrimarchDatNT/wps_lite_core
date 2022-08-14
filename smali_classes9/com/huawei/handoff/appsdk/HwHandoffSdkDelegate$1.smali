.class public Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate$1;
.super Landroid/emcom/IHandoffSdkCallback$Stub;
.source "HwHandoffSdkDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->registerHandoff(Ljava/lang/String;ILcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate$1;->this$0:Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;

    invoke-direct {p0}, Landroid/emcom/IHandoffSdkCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handoffDataEvent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**HwHandoffSdk handoffDataEvent parameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwHandoffSdkDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "**HwHandoffSdk handoffDataEvent JSONException occure."

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->access$000()Lcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;->handoffDataEvent(Lorg/json/JSONObject;)V

    return-void
.end method

.method public handoffStateChg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**HwHandoffSdk handoffStateChg, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwHandoffSdkDelegate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/huawei/handoff/appsdk/HwHandoffSdkDelegate;->access$000()Lcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;->handoffStateChg()V

    return-void
.end method
