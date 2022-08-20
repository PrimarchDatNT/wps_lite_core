.class public final Llt9;
.super Ljava/lang/Object;
.source "RedDotUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const-string v0, "func_app_bottom_tab_reddot"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llt9;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    const-string v3, "topic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 7
    iget-object v6, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_type:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v6

    invoke-virtual {v6}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v5, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-static {v6}, Lus9;->l(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-ge v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lxs9;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    invoke-static {v1}, Lus9;->d(Ljava/util/ArrayList;)V

    .line 5
    invoke-static {}, Llt9;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Llt9;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Llt9;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    invoke-static {v2}, Lus9;->d(Ljava/util/ArrayList;)V

    .line 13
    invoke-static {v1}, Llt9;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v2}, Llt9;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 20
    invoke-virtual {v3, v6}, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "tab_red_dot_clicked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "tab_red_dot_cache_data"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llt9$a;

    invoke-direct {v2}, Llt9$a;-><init>()V

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
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Lcn/wps/moffice/common/beans/RedDotLayout;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RedDotLayout;->getRedDotVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RedDotLayout;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->tag_key_data:I

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_version:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 5
    invoke-static {p0}, Llt9;->i(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->pad_app_topic_item_tips_red_dot:I

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->pad_app_topic_item_red_msg:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->tag_key_data:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j(Lcn/wps/moffice/common/beans/RedDotLayout;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_time_limit_free:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RedDotLayout;->setTipsText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x9

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RedDotLayout;->setTextSize(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RedDotLayout;->g()V

    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_version:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Llt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18549

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x36452d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "text"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "dot"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    .line 3
    invoke-static {p0}, Llt9;->i(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    sget p2, Lcom/resouce/module/ResID;->pad_app_topic_item_red_msg:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    sget p1, Lcom/resouce/module/ResID;->pad_app_topic_item_tips_red_dot:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_6
    :goto_1
    invoke-static {p0}, Llt9;->i(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public static l(Lcn/wps/moffice/common/beans/RedDotLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_version:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Llt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_type:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "dot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RedDotLayout;->g()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_message:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/RedDotLayout;->setTipsText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_version:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RedDotLayout;->setRedDotVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RedDotLayout;->c()V

    .line 9
    iget-object p2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_version:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RedDotLayout;->setRedDotVersion(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RedDotLayout;->g()V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Z)V
    .locals 2

    const-string v0, "func_app_bottom_tab_reddot"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "tab_red_dot_clicked"

    invoke-interface {v0, v1, p0}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Llt9;->n()V

    :cond_1
    return-void
.end method

.method public static n()V
    .locals 3

    const-string v0, "func_app_bottom_tab_reddot"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "app_tab_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "tab_red_dot_cache_data"

    invoke-interface {v1, v2, v0}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llt9;->p()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "func_app_bottom_tab_reddot"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lxs9;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 7
    iget-object v3, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->type:Ljava/lang/String;

    const-string v4, "topic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v3, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v2, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 10
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_type:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v4

    invoke-virtual {v4}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-static {v4}, Lus9;->l(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    iget-object v4, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->reddot_version:Ljava/lang/String;

    invoke-static {p0, v4, v3}, Llt9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public static p()Z
    .locals 2

    const-string v0, "func_app_bottom_tab_reddot"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Llt9;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
