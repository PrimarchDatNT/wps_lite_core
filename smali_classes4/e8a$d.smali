.class public Le8a$d;
.super Lze6;
.source "NewDocumentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Le8a;


# direct methods
.method public constructor <init>(Le8a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8a$d;->V:Le8a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le8a;Le8a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le8a$d;-><init>(Le8a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le8a$d;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Le8a$d;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation

    const-string p1, "wps_push_info_v3"

    const-string v0, "app_new_float_tab_cache_time"

    const-string v1, "new_float_recommend_app"

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lws9;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v4, Lws9;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v1/tab/apps_new_float_pad"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lws9;->l()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2, v4, v3}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Le8a$d$a;

    invoke-direct {v5, p0}, Le8a$d$a;-><init>(Le8a$d;)V

    .line 11
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v0, v5, v6}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 14
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, v2}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Le8a$d;->V:Le8a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Le8a;->e(Le8a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lus9;->c(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v3

    invoke-virtual {v3}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->name:Ljava/lang/String;

    iget-object v5, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    iget-object v6, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->jump_url:Ljava/lang/String;

    iget-object v7, v2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->online_icon:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v3

    .line 6
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, Le8a$d;->V:Le8a;

    invoke-static {v3}, Le8a;->d(Le8a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Le8a$d;->V:Le8a;

    invoke-static {p1}, Le8a;->d(Le8a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Le8a$d;->V:Le8a;

    invoke-static {p1}, Le8a;->f(Le8a;)Landroid/widget/GridView;

    move-result-object p1

    new-instance v1, Lf8a;

    iget-object v2, p0, Le8a$d;->V:Le8a;

    invoke-static {v2}, Le8a;->c(Le8a;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Le8a$d;->V:Le8a;

    invoke-static {v3}, Le8a;->d(Le8a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf8a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object p1, p0, Le8a$d;->V:Le8a;

    invoke-static {p1}, Le8a;->f(Le8a;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le8a$d;->V:Le8a;

    invoke-static {p1}, Le8a;->g(Le8a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    iget-object p1, p0, Le8a$d;->V:Le8a;

    invoke-virtual {p1}, Le8a;->k()V

    :cond_6
    return-void
.end method
