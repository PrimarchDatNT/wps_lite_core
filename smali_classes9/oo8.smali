.class public Loo8;
.super Leo8;
.source "GetUserIdExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    invoke-virtual {p3}, Lq18;->n()Lk08;

    move-result-object p3

    const-string v0, "userId"

    .line 4
    iget-object p3, p3, Lk08;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p4}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p4}, Ljo8;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserId"

    return-object v0
.end method
