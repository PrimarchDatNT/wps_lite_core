.class public Llo8;
.super Leo8;
.source "GetLoginCodeExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo8$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Llo8;Ljava/lang/String;Ljo8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llo8;->i(Ljava/lang/String;Ljo8;)V

    return-void
.end method

.method public static synthetic f(Llo8;Ljo8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llo8;->g(Ljo8;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llo8$d;)V
    .locals 1

    .line 1
    new-instance v0, Llo8$c;

    invoke-direct {v0, p0, p1, p2, p3}, Llo8$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llo8$d;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    new-instance p2, Llo8$b;

    invoke-direct {p2, p0, p4, p3}, Llo8$b;-><init>(Llo8;Ljo8;Lorg/json/JSONObject;)V

    invoke-static {p1, p2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p4, p3}, Llo8;->g(Ljo8;Lorg/json/JSONObject;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "wpsoffice://account/login_code"

    return-object v0
.end method

.method public final g(Ljo8;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lmo8;->i()V

    const-string v0, "app_id"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secret_key"

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Llo8$a;

    invoke-direct {v2, p0, p1}, Llo8$a;-><init>(Llo8;Ljo8;)V

    invoke-static {v0, v1, p2, v2}, Llo8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llo8$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljo8;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "error_msg"

    const-string v2, "code"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "login_code"

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljo8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, -0x2710

    .line 12
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "authorize error"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p2}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljo8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p2, p1}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
