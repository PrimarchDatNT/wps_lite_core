.class public Lsin;
.super Lkin;
.source "TemplateApiImpl.java"

# interfaces
.implements Lrin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkin;-><init>()V

    return-void
.end method


# virtual methods
.method public D2(Ljava/lang/String;)Lrue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://plus.wps.cn/app/groupext/v1/group/templates"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lkin;->k5(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "ids"

    .line 2
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkin;->j5()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2}, Lkin;->l5(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v1, Ltue;

    invoke-virtual {p0, p1, v1}, Lkin;->i5(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltue;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p1, Ltue;->S:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Ltue;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lsin;->r5(Ljava/lang/Exception;)V

    throw v0
.end method

.method public V2(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation

    const-string v0, "https://plus.wps.cn/app/groupext/v1/group/templates"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lkin;->k5(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "category_ids"

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkin;->j5()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lkin;->l5(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 5
    :cond_0
    const-class v1, Ltue;

    invoke-virtual {p0, v0, v1}, Lkin;->i5(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltue;

    if-nez v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, v0, Ltue;->S:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lsin;->r5(Ljava/lang/Exception;)V

    throw p1
.end method

.method public e0(Ljava/lang/String;)Lsue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://plus.wps.cn/app/groupext/v1/group/template-categories"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lkin;->k5(I)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "ids"

    .line 2
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkin;->j5()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2}, Lkin;->l5(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v1, Lsue;

    invoke-virtual {p0, p1, v1}, Lkin;->i5(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lsin;->r5(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final r5(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lote;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lote;

    throw p1

    .line 3
    :cond_0
    new-instance v0, Lote;

    invoke-direct {v0, p1}, Lote;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)Lcue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lote;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://plus.wps.cn/app/groupext/v1/group/templates/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/apply"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lkin;->k5(I)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "group_id"

    .line 3
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lkin;->h5(Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p0}, Lkin;->m5()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lkin;->j5()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lkin;->q5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-class p2, Lcue;

    invoke-virtual {p0, p1, p2}, Lkin;->i5(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lsin;->r5(Ljava/lang/Exception;)V

    throw v0
.end method
