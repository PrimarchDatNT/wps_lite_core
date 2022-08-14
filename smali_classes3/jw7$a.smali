.class public Ljw7$a;
.super Ljava/lang/Object;
.source "AuthorPcLoginPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw7;->b(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ljw7;


# direct methods
.method public constructor <init>(Ljw7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw7$a;->S:Ljw7;

    iput-object p2, p0, Ljw7$a;->B:Ljava/lang/String;

    iput-boolean p3, p0, Ljw7$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lkw7;

    const-string v1, "AuthorPcLoginPresenter"

    const-string v2, "ok"

    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "button_click"

    .line 2
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "public"

    .line 3
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "mobileverifypclogin"

    .line 4
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "temporary"

    .line 5
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    iget-object v4, p0, Ljw7$a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw7;

    .line 10
    invoke-virtual {v3}, Lkw7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkw7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lkw7;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v4}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v4

    invoke-virtual {v3}, Lkw7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Liw7;->b(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v3}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->k()V

    move-object v3, v5

    .line 14
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6536\u5230\u7684"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ssid"

    .line 17
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trusted"

    .line 18
    iget-boolean v6, p0, Ljw7$a;->I:Z

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "deviceType"

    const-string v6, "phone"

    .line 19
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceplatform"

    const-string v6, "android"

    .line 20
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lphb;->g([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\\s*\t\n\r]"

    const-string v6, ""

    .line 23
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    iget-object v6, p0, Ljw7$a;->B:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    .line 26
    invoke-virtual {v0}, Lkw7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkw7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v0}, Lkw7;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v3}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v3

    invoke-virtual {v0}, Lkw7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liw7;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->k()V

    move-object v0, v5

    .line 30
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Ljw7$a$a;

    invoke-direct {v4, p0}, Ljw7$a$a;-><init>(Ljw7$a;)V

    .line 32
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llw7;

    :cond_2
    if-eqz v5, :cond_3

    .line 34
    iget-object v0, v5, Llw7;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->k()V

    .line 36
    iget-object v0, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuthorPcLoginPresenter/auth"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->k()V

    .line 39
    iget-object v0, p0, Ljw7$a;->S:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->a()V

    :cond_3
    :goto_2
    return-void
.end method
