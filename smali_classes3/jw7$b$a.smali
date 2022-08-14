.class public Ljw7$b$a;
.super Ljava/lang/Object;
.source "AuthorPcLoginPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw7$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljw7$b;


# direct methods
.method public constructor <init>(Ljw7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw7$b$a;->B:Ljw7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lkw7;

    const-string v1, "ok"

    const-string v2, "AuthorPcLoginPresenter"

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    iget-object v4, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v4, v4, Ljw7$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw7;

    .line 4
    invoke-virtual {v3}, Lkw7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkw7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lkw7;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v4, v4, Ljw7$b;->c:Ljw7;

    invoke-static {v4}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v4

    invoke-virtual {v3}, Lkw7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Liw7;->b(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v3, v3, Ljw7$b;->c:Ljw7;

    invoke-static {v3}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->k()V

    move-object v3, v5

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6536\u5230\u7684ssid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ssid"

    .line 11
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trusted"

    .line 12
    iget-object v6, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-boolean v6, v6, Ljw7$b;->b:Z

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "deviceType"

    const-string v6, "phone"

    .line 13
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceplatform"

    const-string v6, "android"

    .line 14
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lphb;->g([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\\s*\t\n\r]"

    const-string v6, ""

    .line 17
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v6, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v6, v6, Ljw7$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    .line 20
    invoke-virtual {v0}, Lkw7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkw7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lkw7;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v3, v3, Ljw7$b;->c:Ljw7;

    invoke-static {v3}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v3

    invoke-virtual {v0}, Lkw7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liw7;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v0, v0, Ljw7$b;->c:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->k()V

    move-object v0, v5

    .line 24
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Ljw7$b$a$a;

    invoke-direct {v4, p0}, Ljw7$b$a$a;-><init>(Ljw7$b$a;)V

    .line 26
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llw7;

    :cond_2
    if-eqz v5, :cond_3

    .line 28
    iget-object v0, v5, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v0, v0, Ljw7$b;->c:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->k()V

    const-string v0, "\u6210\u529f\u4e86\u8c03\u7528\u4e86notify"

    .line 30
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v0, v0, Ljw7$b;->c:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthorPcLoginPresenter/auth"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v0, v0, Ljw7$b;->c:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->k()V

    .line 34
    iget-object v0, p0, Ljw7$b$a;->B:Ljw7$b;

    iget-object v0, v0, Ljw7$b;->c:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->a()V

    :cond_3
    :goto_2
    return-void
.end method
