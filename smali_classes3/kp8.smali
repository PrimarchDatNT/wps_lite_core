.class public Lkp8;
.super Leo8;
.source "UserInfoPermissionExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkp8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkp8;->i(Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic f(Ljo8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkp8;->h(Ljo8;)V

    return-void
.end method

.method public static synthetic g(Lkp8;Ljava/lang/String;Ljo8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkp8;->j(Ljava/lang/String;Ljo8;)V

    return-void
.end method

.method public static h(Ljo8;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/16 v2, -0x2710

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    const-string v2, "authorize error"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljo8;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lkp8$a;

    invoke-direct {v0, p0, p1, p4, p3}, Lkp8$a;-><init>(Lkp8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V

    invoke-static {p2, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p4, p3}, Lkp8;->i(Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V

    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "getUserInfo"

    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "appid"

    .line 1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkp8;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkp8$b;

    invoke-direct {v3, p0, p2, p3, p1}, Lkp8$b;-><init>(Lkp8;Ljo8;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {v1, v0, v2, v3}, Lfaa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaa$a;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    const-string v0, "scope.userInfo"

    invoke-static {p1, p3, v0}, Laaa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Lkp8;->h(Ljo8;)V

    return-void

    .line 6
    :cond_1
    instance-of p3, p1, Ly9a;

    if-nez p3, :cond_2

    .line 7
    invoke-static {p2}, Lkp8;->h(Ljo8;)V

    return-void

    .line 8
    :cond_2
    move-object p3, p1

    check-cast p3, Ly9a;

    .line 9
    invoke-interface {p3}, Ly9a;->getBean()Lbaa;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p2}, Lkp8;->h(Ljo8;)V

    return-void

    .line 11
    :cond_3
    invoke-interface {p3}, Ly9a;->getBean()Lbaa;

    move-result-object p3

    iget-object p3, p3, Lbaa;->B:Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1}, Lkp8;->k(Ljava/lang/String;Ljo8;Landroid/content/Context;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljo8;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "login_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "nickname"

    .line 5
    iget-object v3, p1, Lk08;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gender"

    .line 6
    iget-object v3, p1, Lk08;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "picUrl"

    .line 7
    invoke-virtual {p1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userInfo"

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgo8;->a:[Ljava/lang/String;

    invoke-static {p1, v1}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljo8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Lfo8;->f(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljo8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljo8;Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p3, Lkp8$c;

    invoke-direct {p3, p0, p1, p2}, Lkp8$c;-><init>(Lkp8;Ljava/lang/String;Ljo8;)V

    invoke-static {p3}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
