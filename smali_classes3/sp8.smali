.class public Lsp8;
.super Leo8;
.source "UpdateSuperPptExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean p2, Lbfh;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "url"

    .line 2
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "filePath"

    .line 3
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    .line 4
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "plist"

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lrp8;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "template"

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lqp8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {p1, p2, v1, p3}, Lrp8;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p4, p1}, Ljo8;->h(I)V

    .line 10
    invoke-virtual {p4}, Ljo8;->b()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, p2, v1, p3}, Lrp8;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lrp8;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, p3}, Lqp8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p4, p1}, Ljo8;->h(I)V

    const-string p1, "result"

    const-string p2, "succeed"

    .line 15
    invoke-virtual {p4, p1, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p4}, Ljo8;->b()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "setSuperPPTFileInfo"

    return-object v0
.end method
