.class public Lm89$a;
.super Lze6;
.source "SearchAppPageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Lm89$b;


# direct methods
.method public constructor <init>(Lm89$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lm89$a;->V:Lm89$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lm89$a;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lm89$a;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;"
        }
    .end annotation

    const-string p1, "app_search_recommend_app"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lws9;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Lws9;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/tab/search_recommend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lws9;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lm89$a$a;

    invoke-direct {v3, p0}, Lm89$a$a;-><init>(Lm89$a;)V

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v2

    invoke-virtual {v2}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v1}, Lus9;->c(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "app_search_tab_cache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "wps_push_info_v3"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm89$a;->V:Lm89$b;

    invoke-interface {v0, p1}, Lm89$b;->a(Ljava/util/List;)V

    return-void
.end method
