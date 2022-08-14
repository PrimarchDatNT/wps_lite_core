.class public Ll89;
.super Ljava/lang/Object;
.source "SearchAppModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll89$c;
    }
.end annotation


# instance fields
.field public a:Lq3w;

.field public b:Lup6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq3w;

    invoke-direct {v0}, Lq3w;-><init>()V

    iput-object v0, p0, Ll89;->a:Lq3w;

    return-void
.end method

.method public static synthetic a(Ll89;)Lq3w;
    .locals 0

    .line 1
    iget-object p0, p0, Ll89;->a:Lq3w;

    return-object p0
.end method

.method public static synthetic b(Ll89;Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll89;->d(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "app_search_history"

    invoke-interface {v0, v1}, Lgm8;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx59;",
            ">;",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 1
    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lus9;->l(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v1

    invoke-virtual {v1, p2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->search_type:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "all"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "public"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Ll89;->b:Lup6;

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Lno2;->j()Lup6;

    move-result-object v2

    iput-object v2, p0, Ll89;->b:Lup6;

    .line 11
    :cond_4
    iget-object v2, p0, Ll89;->b:Lup6;

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    .line 14
    invoke-interface {v2, v3, v4}, Lup6;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 15
    :cond_5
    new-instance v0, Lx59;

    invoke-direct {v0}, Lx59;-><init>()V

    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lx59;->b:I

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lx59;->a:Ljava/util/List;

    .line 18
    new-instance v3, Lx59$a;

    const-string v4, "search_app"

    invoke-direct {v3, v4, v1}, Lx59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lx59$a;

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p3, ""

    :cond_6
    const-string v4, "search_app_key_word"

    invoke-direct {v1, v4, p3}, Lx59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance p3, Lx59$a;

    iget-object v4, p0, Ll89;->a:Lq3w;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, p2}, Lq3w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "search_app_bigdata_id"

    invoke-direct {p3, v4, p2}, Lx59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lx59$a;

    iget-object v4, p0, Ll89;->a:Lq3w;

    .line 24
    invoke-virtual {v4}, Lq3w;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "search_app_bigdata_result_id"

    invoke-direct {p2, v5, v4}, Lx59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance v4, Lx59$a;

    iget-object v5, p0, Ll89;->a:Lq3w;

    .line 26
    invoke-virtual {v5}, Lq3w;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "search_app_bigdata_policy"

    invoke-direct {v4, v6, v5}, Lx59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v5, v0, Lx59;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v0, Lx59;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lx59;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p3, v0, Lx59;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, v0, Lx59;->a:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_7
    :goto_0
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "app_search_history"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Ll89$a;

    invoke-direct {v2, p0}, Ll89$a;-><init>(Ll89;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/util/Set;Ll89$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;>;",
            "Ll89$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll89$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ll89$b;-><init>(Ll89;Ljava/lang/String;Ljava/util/Set;Ll89$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "app_search_history"

    invoke-interface {v0, v1, p1}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public h(Lq3w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll89;->a:Lq3w;

    invoke-virtual {v0, p1}, Lq3w;->e(Lq3w$a;)V

    return-void
.end method
