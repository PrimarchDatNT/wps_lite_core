.class public Ljp8;
.super Leo8;
.source "PermissionExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp8$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljp8;Ljo8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leo8;->a(Ljo8;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljp8;Ljo8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp8;->h(Ljo8;Z)V

    return-void
.end method

.method public static synthetic g(Ljp8;Ljava/lang/String;Ly9a;Ljo8;Lcaa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljp8;->i(Ljava/lang/String;Ly9a;Ljo8;Lcaa;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 10
    .annotation build Lcn/wps/moffice/v4/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_login_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v9, Ljp8$a;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Ljp8$a;-><init>(Ljp8;Ljo8;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v0, v9}, Laaa;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    const-string p2, "appid"

    .line 4
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljp8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?scope="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scope"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p4}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljp8$b;

    invoke-direct {v3, p0, p4, p3, p1}, Ljp8$b;-><init>(Ljp8;Ljo8;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {v2, p2, v0, v3}, Lfaa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfaa$a;)V

    return-object v1

    .line 8
    :cond_1
    instance-of p2, p1, Ly9a;

    if-nez p2, :cond_2

    return-object v1

    .line 9
    :cond_2
    move-object v7, p1

    check-cast v7, Ly9a;

    .line 10
    invoke-interface {v7}, Ly9a;->getBean()Lbaa;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v1

    .line 11
    :cond_3
    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance p1, Ljp8$f;

    invoke-direct {p1, p0, v5, v6}, Ljp8$f;-><init>(Ljp8;Lbaa;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp8$f;->a()Ljp8$f;

    .line 13
    invoke-virtual {p1}, Ljp8$f;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljp8$f;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p4, p1}, Ljp8;->h(Ljo8;Z)V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Ljp8$c;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ljp8$c;-><init>(Ljp8;Lbaa;Ljava/lang/String;Ly9a;Ljo8;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "authorize"

    return-object v0
.end method

.method public final h(Ljo8;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    .line 5
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Ljo8;->e()Landroid/webkit/WebView;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljo8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, p1, v0}, Lfo8;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ly9a;Ljo8;Lcaa;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-interface {p2}, Ly9a;->getBean()Lbaa;

    move-result-object v0

    .line 2
    new-instance v5, Ljp8$d;

    invoke-direct {v5, p0, v0, p1, p3}, Ljp8$d;-><init>(Ljp8;Lbaa;Ljava/lang/String;Ljo8;)V

    new-instance v6, Ljp8$e;

    invoke-direct {v6, p0, v0, p1, p3}, Ljp8$e;-><init>(Ljp8;Lbaa;Ljava/lang/String;Ljo8;)V

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Ly9a;->h(Lcaa;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method
