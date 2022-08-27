.class public Lnp8;
.super Leo8;
.source "CheckSuperPptExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean p2, Lbfh;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    const-string v1, "templateFileSavePath"

    const-string v2, "plist"

    const-string v3, "supportFileSavePath"

    const-string v4, "succeed"

    const-string v5, "result"

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    const-string v7, "url"

    .line 2
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "filePath"

    .line 4
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "fileName"

    .line 5
    invoke-virtual {p3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-static {p1, v7, v8, p3}, Lrp8;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    invoke-virtual {p4, p2}, Ljo8;->h(I)V

    .line 9
    invoke-virtual {p4}, Ljo8;->b()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p4, v6}, Ljo8;->h(I)V

    .line 11
    invoke-virtual {p4, v5, v4}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v7, v8, p3}, Lrp8;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lrp8;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p4}, Ljo8;->b()V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {p1}, Lrp8;->f(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 16
    invoke-virtual {p4, p2}, Ljo8;->h(I)V

    .line 17
    invoke-virtual {p4}, Ljo8;->b()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p1}, Lrp8;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-virtual {p4, v6}, Ljo8;->h(I)V

    .line 20
    invoke-virtual {p4, v5, v4}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, v3, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "template"

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p4}, Ljo8;->b()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "checkSuperPPTTemplateStoreInfo"

    return-object v0
.end method
