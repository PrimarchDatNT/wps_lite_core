.class public Lvo8;
.super Leo8;
.source "DataCollectExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 3

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    const-string v0, "event"

    .line 1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attributes"

    .line 2
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Ljo8;->b()V

    return-object p2

    .line 7
    :cond_2
    invoke-static {p3}, Lvo8;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 8
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "docer_commonality_data_docersvr"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Ltj5;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    return-object p2

    .line 11
    :cond_4
    invoke-static {}, Lbj5;->f()Lbj5;

    move-result-object v2

    invoke-virtual {v2, p3}, Lbj5;->c(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {}, Lcj5;->a()Lcj5$a;

    move-result-object p4

    const-string v1, "page_name"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcj5$a;->e(Ljava/lang/String;)Lcj5$a;

    .line 13
    invoke-virtual {p4, v0}, Lcj5$a;->c(Ljava/lang/String;)Lcj5$a;

    .line 14
    invoke-virtual {p4, p1}, Lcj5$a;->b(Landroid/content/Context;)Lcj5$a;

    .line 15
    invoke-virtual {p4, p3}, Lcj5$a;->d(Ljava/util/HashMap;)Lcj5$a;

    invoke-virtual {p4}, Lcj5$a;->a()Lcj5;

    move-result-object p1

    invoke-virtual {p1}, Lcj5;->b()V

    return-object p2

    .line 16
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    invoke-static {v0}, Lc55;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "sub_event_id"

    .line 19
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    :cond_6
    invoke-virtual {p4}, Ljo8;->b()V

    :cond_7
    :goto_0
    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "dataCollect"

    return-object v0
.end method
