.class public Lb69;
.super Ljava/lang/Object;
.source "AppSearchSeekUtils.java"


# instance fields
.field public a:Lcn/wps/moffice/main/local/NodeLink;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La69$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Liq8;->j:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lb69;->a:Lcn/wps/moffice/main/local/NodeLink;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Liq8;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lb69;->a:Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    :goto_0
    iget-object p1, p0, Lb69;->a:Lcn/wps/moffice/main/local/NodeLink;

    const-string p2, "apps_totalsearch"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le3w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v1

    invoke-virtual {v1}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->search_type:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "all"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "public"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v3, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v2}, Lus9;->l(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    new-instance v3, Le3w;

    invoke-direct {v3}, Le3w;-><init>()V

    .line 17
    iget-object v4, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    iput-object v4, v3, Le3w;->e:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    iput-object v2, v3, Le3w;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Lf59;

    invoke-direct {v0}, Lf59;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lf59;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf59;->a:Ljava/util/List;

    .line 5
    new-instance v2, Lf59$a;

    const-string v3, "keyword"

    invoke-direct {v2, v3, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "status"

    invoke-direct {v2, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/resouce/module/ResSTRING;->public_use:I

    :goto_0
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "header"

    invoke-direct {v2, v6, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lf59;

    invoke-direct {v0}, Lf59;-><init>()V

    const/4 v1, 0x3

    .line 12
    iput v1, v0, Lf59;->b:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf59;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lf59;->a:Ljava/util/List;

    new-instance v4, Lf59$a;

    invoke-direct {v4, v3, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, v5, p3}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance p3, Lf59$a;

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_phone_search_more_search_result_tips:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bottom"

    invoke-direct {p3, v3, v1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance p3, Lf59$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jump_to"

    invoke-direct {p3, v2, v1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance p3, Lf59$a;

    const-string v1, "jump"

    const-string v2, "jump_app_search"

    invoke-direct {p3, v1, v2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;)Lf59;
    .locals 4

    .line 1
    new-instance v0, Lf59;

    invoke-direct {v0}, Lf59;-><init>()V

    const/16 v1, 0x12

    .line 2
    iput v1, v0, Lf59;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf59;->a:Ljava/util/List;

    .line 4
    new-instance v2, Lf59$a;

    const-string v3, "keyword"

    invoke-direct {v2, v3, p1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, v0, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "status"

    invoke-direct {v1, v2, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lf59;->a:Ljava/util/List;

    new-instance p2, Lf59$a;

    const-string v1, "object"

    invoke-direct {p2, v1, p3}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lf59;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v1

    invoke-virtual {v1}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lut9;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb69;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v2

    invoke-virtual {v2}, Ldqb;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, La69;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La69;

    invoke-virtual {v2}, La69;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lb69;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "AppSearchSeekUtils"

    const-string v3, "oversea associatedJson Exception"

    .line 8
    invoke-static {v2, v3}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v5, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v6, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->search_type:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "all"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "public"

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_a

    if-lt v3, v6, :cond_6

    goto/16 :goto_3

    .line 19
    :cond_6
    invoke-static {v4}, Lus9;->l(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-static {v4}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 22
    :cond_8
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {p0, p1, p2, v4}, Lb69;->b(Ljava/lang/String;ILjava/lang/Object;)Lf59;

    move-result-object v5

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4}, Ltt9;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb69;->a:Lcn/wps/moffice/main/local/NodeLink;

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {v4, v5, v6}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_a
    iget-object v5, p0, Lb69;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 27
    iget-object v5, p0, Lb69;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La69$a;

    .line 28
    invoke-virtual {v7}, La69$a;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lb69;->e(La69$a;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-lt v3, v6, :cond_c

    goto/16 :goto_1

    .line 30
    :cond_c
    invoke-static {v4}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 31
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v7

    invoke-virtual {v7, v4}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_2

    .line 32
    :cond_d
    invoke-virtual {p0, p1, p2, v7}, Lb69;->b(Ljava/lang/String;ILjava/lang/Object;)Lf59;

    move-result-object v8

    .line 33
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v7}, Ltt9;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb69;->a:Lcn/wps/moffice/main/local/NodeLink;

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v7, v8, v9}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, p1, p2}, Lb69;->a(Ljava/util/List;Ljava/lang/String;I)V

    :cond_f
    :goto_4
    return-object v0
.end method

.method public final e(La69$a;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, La69$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
