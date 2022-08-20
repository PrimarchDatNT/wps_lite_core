.class public final La4w;
.super Ljava/lang/Object;
.source "WpsSkillUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Lc3w;

    invoke-direct {v0}, Lc3w;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lc3w;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc3w;->a:Ljava/util/List;

    .line 5
    new-instance v2, Lc3w$a;

    const-string v3, "keyword"

    invoke-direct {v2, v3, p1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lc3w;->a:Ljava/util/List;

    new-instance v2, Lc3w$a;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_search_wps_skill_help:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "header"

    invoke-direct {v2, v5, v4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lc3w;->a:Ljava/util/List;

    new-instance v2, Lc3w$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "header_no_bottom"

    invoke-direct {v2, v5, v4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lc3w;->a:Ljava/util/List;

    new-instance v2, Lc3w$a;

    const-string v5, "search_show_top_divider_bar"

    invoke-direct {v2, v5, v4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, Lc3w;->a:Ljava/util/List;

    new-instance v2, Lc3w$a;

    const-string v4, "search_big_search_client_id"

    invoke-direct {v2, v4, p3}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lc3w;

    invoke-direct {v0}, Lc3w;-><init>()V

    const/4 v2, 0x3

    .line 14
    iput v2, v0, Lc3w;->b:I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc3w;->a:Ljava/util/List;

    .line 16
    new-instance v5, Lc3w$a;

    invoke-direct {v5, v3, p1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "jump_to"

    const-string v2, "bottom"

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, v0, Lc3w;->a:Ljava/util/List;

    new-instance v1, Lc3w$a;

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResSTRING;->phone_home_new_search_more_documents:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, v0, Lc3w;->a:Ljava/util/List;

    new-instance v1, Lc3w$a;

    .line 22
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResSTRING;->search_lookup_more:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    iget-object p2, v0, Lc3w;->a:Ljava/util/List;

    new-instance v1, Lc3w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    iget-object p2, v0, Lc3w;->a:Ljava/util/List;

    new-instance v3, Lc3w$a;

    .line 26
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->public_search_more_skill:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, v0, Lc3w;->a:Ljava/util/List;

    new-instance v2, Lc3w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    iget-object p1, v0, Lc3w;->a:Ljava/util/List;

    new-instance p2, Lc3w$a;

    const-string v1, "jump"

    const-string v2, "jump_wps_skill"

    invoke-direct {p2, v1, v2}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, v0, Lc3w;->a:Ljava/util/List;

    new-instance p2, Lc3w$a;

    invoke-direct {p2, v4, p3}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc3w;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static c(Lg3w;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3w;->X:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lg3w;->d0:[I

    .line 3
    iget-object p0, p0, Lg3w;->c0:Ljava/lang/String;

    const-string p0, "1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "5"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc3w;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, La4w;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3w;

    invoke-static {v4}, La4w;->c(Lg3w;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Lc3w;

    invoke-direct {p0}, Lc3w;-><init>()V

    const/16 v3, 0xd

    .line 12
    iput v3, p0, Lc3w;->b:I

    .line 13
    iput v2, p0, Lc3w;->c:I

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc3w;->a:Ljava/util/List;

    .line 15
    new-instance v4, Lc3w$a;

    const-string v5, "object"

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lc3w;->a:Ljava/util/List;

    new-instance v4, Lc3w$a;

    const-string v5, "keyword"

    invoke-direct {v4, v5, p1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lc3w;->a:Ljava/util/List;

    new-instance v4, Lc3w$a;

    const-string v5, "search_big_search_policy"

    invoke-direct {v4, v5, p3}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p0, Lc3w;->a:Ljava/util/List;

    new-instance v4, Lc3w$a;

    const-string v5, "search_big_search_result_id"

    invoke-direct {v4, v5, p4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lc3w;->a:Ljava/util/List;

    new-instance v4, Lc3w$a;

    const-string v5, "search_big_search_model_order"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lc3w;->a:Ljava/util/List;

    new-instance v4, Lc3w$a;

    const-string v5, "search_big_search_client_id"

    invoke-direct {v4, v5, p5}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-lez p0, :cond_4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3w;

    .line 24
    iput-boolean p2, p0, Lc3w;->d:Z

    .line 25
    :cond_4
    invoke-static {v0, p1, p2, p5}, La4w;->a(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 26
    :cond_5
    invoke-static {v0, p1}, La4w;->b(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lg3w;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "resources"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, [Lg3w;

    .line 2
    invoke-static {p0, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg3w;

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "total_search_tag"

    const-string v1, "parseWpsSkillData exception"

    .line 6
    invoke-static {v0, v1, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
