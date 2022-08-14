.class public Lghh;
.super Ljava/lang/Object;
.source "HwHandoffImpl.java"

# interfaces
.implements Lzgh$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->getInstance()Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->stopHandoffService(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lzgh$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->getInstance()Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    move-result-object v0

    new-instance v1, Lghh$a;

    invoke-direct {v1, p0, p2}, Lghh$a;-><init>(Lghh;Lzgh$b;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->registerHandoff(Ljava/lang/String;ILcom/huawei/handoff/appsdk/HwHandoffSdk$AppCallBack;)I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register handoff: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgh;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "handoff_file_progress"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sheet"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->getInstance()Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->startHandoffService(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register start service: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lzgh;->j(Ljava/lang/String;)V

    return p1
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->getInstance()Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->syncHandoffData(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->getInstance()Lcom/huawei/handoff/appsdk/HwHandoffSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/handoff/appsdk/HwHandoffSdk;->isEnableHandoff()Z

    move-result v0

    return v0
.end method
