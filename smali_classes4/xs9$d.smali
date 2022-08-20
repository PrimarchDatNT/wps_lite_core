.class public Lxs9$d;
.super Lze6;
.source "AppTabsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lxs9$c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxs9$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;",
            "Lxs9$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Lxs9$d;->V:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lxs9$d;->W:Lxs9$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxs9$d;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lxs9$d;->u(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    .line 3
    new-instance v1, Lmt9;

    invoke-direct {v1}, Lmt9;-><init>()V

    .line 4
    new-instance v2, Lmt9$b;

    invoke-direct {v2}, Lmt9$b;-><init>()V

    iput-object v2, v1, Lmt9;->a:Lmt9$b;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmt9$b;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmt9$b;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmt9$b;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    sget-object v3, Lie5;->d:Ljava/lang/String;

    iput-object v3, v2, Lmt9$b;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmt9$b;->e:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    invoke-static {}, Lr63;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmt9$b;->f:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput v3, v2, Lmt9$b;->g:I

    .line 12
    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    invoke-static {}, Lgy4;->T()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmt9$b;->h:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    sget-object v3, Lie5;->k:Ljava/lang/String;

    iput-object v3, v2, Lmt9$b;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljq9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmt9$b;->j:Ljava/lang/String;

    .line 15
    new-instance v2, Lmt9$a;

    invoke-direct {v2}, Lmt9$a;-><init>()V

    iput-object v2, v1, Lmt9;->b:Lmt9$a;

    .line 16
    invoke-virtual {v0}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmt9$a;->a:Ljava/lang/String;

    .line 17
    iget-object v0, v1, Lmt9;->b:Lmt9$a;

    iget-object v2, v1, Lmt9;->a:Lmt9$b;

    iget-object v2, v2, Lmt9$b;->e:Ljava/lang/String;

    iput-object v2, v0, Lmt9$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 18
    iput v2, v0, Lmt9$a;->c:I

    const-string v2, "banner"

    .line 19
    iput-object v2, v0, Lmt9$a;->d:Ljava/lang/String;

    const-string v2, "public"

    .line 20
    iput-object v2, v0, Lmt9$a;->e:Ljava/lang/String;

    const/16 v2, 0xa

    .line 21
    iput v2, v0, Lmt9$a;->f:I

    .line 22
    invoke-static {}, Lzj5;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmt9$a;->g:Ljava/lang/String;

    .line 23
    invoke-static {}, Lzj5;->b()V

    .line 24
    iget-object v0, v1, Lmt9;->b:Lmt9$a;

    invoke-static {}, Lzj5;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmt9$a;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lxs9$d;->t()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, v1, Lmt9;->b:Lmt9$a;

    invoke-static {v0}, Lzj5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmt9$a;->i:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lws9;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lws9;->e:Ljava/lang/String;

    .line 28
    :goto_1
    new-instance v2, Lr5q$a;

    invoke-direct {v2}, Lr5q$a;-><init>()V

    .line 29
    invoke-virtual {v2, v4}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v2, Lr5q$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v2/tab"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    .line 31
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 32
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lr5q;

    .line 33
    invoke-static {v0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object v0

    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {}, Lno2;->j()Lup6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v1, v0}, Lup6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxs9$d$a;

    invoke-direct {v3, p0}, Lxs9$d$a;-><init>(Lxs9$d;)V

    .line 39
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "app_tab_cache"

    invoke-interface {v2, v3, v0}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "app_tab_cache_time"

    goto :goto_2

    :cond_4
    const-string v2, "en_app_tab_cache_time"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lgm8;->putLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lxs9$d;->V:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lxs9$d;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v4, Lct9;

    invoke-direct {v4}, Lct9;-><init>()V

    .line 7
    iget-object v5, v3, Ld08;->I:Ljava/lang/String;

    iput-object v5, v4, Lct9;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lct9;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v5, v3, Ld08;->S:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lct9;->e:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/math/BigDecimal;

    iget-wide v6, v3, Ld08;->Y:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v3, 0x2

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v5, v3, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    iput v3, v4, Lct9;->c:F

    const-string v3, ""

    .line 18
    iput-object v3, v4, Lct9;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    :goto_2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lxs9$d$b;

    invoke-direct {v2, p0}, Lxs9$d$b;-><init>(Lxs9$d;)V

    .line 21
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxs9$d;->W:Lxs9$c;

    invoke-interface {v0, p1}, Lxs9$c;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
