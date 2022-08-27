.class public Lxp3$d;
.super Lze6;
.source "AppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp3;
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
        "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/Runnable;

.field public final synthetic W:Lxp3;


# direct methods
.method public constructor <init>(Lxp3;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lxp3$d;->W:Lxp3;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxp3;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lxp3$d;->W:Lxp3;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 5
    iput-object p2, p0, Lxp3$d;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lxp3;Ljava/lang/Runnable;Lxp3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lxp3$d;-><init>(Lxp3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxp3;Lxp3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxp3$d;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxp3$d;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lxp3$d;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxp3$d;->W:Lxp3;

    invoke-virtual {v0}, Lxp3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lws9;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ok"

    const-string v2, "msg"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lxp3$d;->W:Lxp3;

    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxp3$d$a;

    invoke-direct {v3, p0}, Lxp3$d$a;-><init>(Lxp3$d;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxp3;->b(Lxp3;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lxp3$d;->W:Lxp3;

    invoke-static {v1}, Lxp3;->a(Lxp3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;

    .line 9
    iget-object v3, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;->tag:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info_v3"

    const-string v2, "home_app"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxp3$d;->W:Lxp3;

    invoke-virtual {v2}, Lxp3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_app_component_cache_"

    iget-object v3, p0, Lxp3$d;->W:Lxp3;

    .line 13
    invoke-virtual {v3}, Lxp3;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxp3$d;->W:Lxp3;

    .line 14
    invoke-static {v3}, Lxp3;->a(Lxp3;)Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 16
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "key_app_component_cache_time_"

    iget-object v2, p0, Lxp3$d;->W:Lxp3;

    invoke-virtual {v2}, Lxp3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    .line 17
    iget-object v0, p0, Lxp3$d;->W:Lxp3;

    invoke-static {v0}, Lxp3;->a(Lxp3;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/componentguide/entity/AppGuideEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp3$d;->W:Lxp3;

    invoke-virtual {v0, p1}, Lxp3;->P(Ljava/util/ArrayList;)Z

    .line 2
    iget-object p1, p0, Lxp3$d;->W:Lxp3;

    invoke-static {p1}, Lxp3;->c(Lxp3;)Lu73;

    move-result-object v0

    invoke-static {p1, v0}, Lxp3;->d(Lxp3;Lu73;)V

    .line 3
    iget-object p1, p0, Lxp3$d;->V:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lxp3$d;->W:Lxp3;

    invoke-static {p1}, Lxp3;->e(Lxp3;)V

    return-void
.end method
