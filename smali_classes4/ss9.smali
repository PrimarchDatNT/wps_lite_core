.class public Lss9;
.super Ljava/lang/Object;
.source "ApplicationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    if-eqz p0, :cond_a

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_3

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v5, v5, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v5, Lqq9;->n0:Lqq9;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    iget-object v7, v7, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 6
    iget-object v7, v5, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 7
    iget-object v5, v5, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v7, v8

    .line 10
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v7, :cond_2

    .line 11
    array-length v5, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    if-eqz v8, :cond_2

    array-length v5, v8

    if-ne v5, v7, :cond_2

    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_3

    .line 13
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget p0, Lcom/resouce/module/ResSTRING;->public_home_app_openplatform:I

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 17
    sget-object v4, Lqq9;->I:Lqq9;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_9

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 21
    iget-object v2, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lqq9;->n0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 26
    sget-object v3, Lqq9;->I:Lqq9;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_9
    return-object v1

    :cond_a
    :goto_6
    return-object p0
.end method

.method public static b(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 2

    .line 1
    sget-object v0, Lqq9;->I:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqq9;->S:Lqq9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqq9;->n0:Lqq9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
