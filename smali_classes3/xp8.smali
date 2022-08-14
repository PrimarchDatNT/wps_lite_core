.class public Lxp8;
.super Leo8;
.source "PrePayExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Lxp8;ILorg/json/JSONObject;Ljo8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxp8;->g(ILorg/json/JSONObject;Ljo8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Lxp8$a;

    invoke-direct {p2, p0, p3, p4}, Lxp8$a;-><init>(Lxp8;Lorg/json/JSONObject;Ljo8;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p3, p4, p2}, Lxp8;->h(Landroid/app/Activity;Lorg/json/JSONObject;Ljo8;Llib;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "prepay"

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "desc"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(ILorg/json/JSONObject;Ljo8;)V
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3e8

    const-string v2, "status"

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12114a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljo8;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljo8;->b()V

    const-string p1, "public_prepay_failed"

    .line 6
    invoke-virtual {p0, v0, p2, p1}, Lxp8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12114b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljo8;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Ljo8;->b()V

    const-string p1, "public_prepay_success"

    .line 10
    invoke-virtual {p0, v0, p2, p1}, Lxp8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/app/Activity;Lorg/json/JSONObject;Ljo8;Llib;)V
    .locals 8

    const-string v0, "order_id"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lym3;->Y:Lym3;

    invoke-virtual {p1}, Lym3;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "code"

    invoke-virtual {p3, p4, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lym3;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_msg"

    invoke-virtual {p3, p2, p1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Ljo8;->b()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Laaa;->i(Landroid/content/Context;)Lbaa;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    sget-object p3, Lgnh;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-static {p2}, Lkib;->b(Lorg/json/JSONObject;)Lkib;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p4}, Lkib;->X(Llib;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfq2;->w(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p4, Lxp8$b;

    move-object v1, p4

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lxp8$b;-><init>(Lxp8;Lbaa;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_1
    return-void
.end method
