.class public Lvh3$i;
.super Lze6;
.source "CreateItemDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
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
.field public final synthetic V:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$i;->V:Lvh3;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvh3;Lvh3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvh3$i;-><init>(Lvh3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lvh3$i;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lvh3$i;->t(Ljava/util/ArrayList;)V

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

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_0

    invoke-static {v5}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v5

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lws9;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, Lws9;->e:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/tab/apps_new_float"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lws9;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lvh3$i$a;

    invoke-direct {v5, p0}, Lvh3$i$a;-><init>(Lvh3$i;)V

    .line 9
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v0, v5, v6}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 12
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, v3}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvh3$i;->V:Lvh3;

    invoke-static {v0, p1}, Lvh3;->l3(Lvh3;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lvh3$i;->V:Lvh3;

    invoke-virtual {p1}, Lvh3;->Z2()V

    .line 3
    iget-object p1, p0, Lvh3$i;->V:Lvh3;

    invoke-virtual {p1}, Lvh3;->u3()V

    :cond_0
    return-void
.end method
