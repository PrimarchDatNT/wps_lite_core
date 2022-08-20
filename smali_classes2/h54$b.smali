.class public Lh54$b;
.super Landroid/os/AsyncTask;
.source "CardBaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/common/infoflow/base/Params;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh54;


# direct methods
.method public constructor <init>(Lh54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh54$b;->a:Lh54;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh54;Lh54$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh54$b;-><init>(Lh54;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lh54$b$a;

    invoke-direct {v0, p0}, Lh54$b$a;-><init>(Lh54$b;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation

    const-string p1, "time"

    const-string v0, "infoflow"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lh54$b;->a:Lh54;

    new-instance v3, Lf94;

    invoke-direct {v3}, Lf94;-><init>()V

    invoke-static {v2, v3}, Lh54;->c(Lh54;Lf94;)Lf94;

    .line 2
    iget-object v2, p0, Lh54$b;->a:Lh54;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lh54;->n(Lh54;I)I

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->public_infoflow_url_cn:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_infoflow_url_en:I

    .line 6
    :goto_0
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v4

    sget-object v5, Lie5$a;->U:Lie5$a;

    if-ne v4, v5, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->public_infoflow_url_home:I

    .line 7
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cards"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "internal"

    .line 9
    invoke-static {v0, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/32 v5, 0x1b7740

    .line 10
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v6, 0xea60

    mul-long v5, v4, v6

    .line 11
    :catch_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 13
    invoke-interface {v7, v8, v9, v10}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v9, v7, v5

    if-gez v9, :cond_2

    .line 16
    :try_start_3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v5, v4, v6}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x1

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 17
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_4

    .line 18
    :try_start_5
    invoke-virtual {p0, v5}, Lh54$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 20
    iget-object v5, p0, Lh54$b;->a:Lh54;

    invoke-static {v5}, Lh54;->a(Lh54;)Lf94;

    move-result-object v5

    iget-object v6, p0, Lh54$b;->a:Lh54;

    invoke-static {v6}, Lh54;->m(Lh54;)I

    move-result v6

    invoke-virtual {v5, v6}, Lf94;->i(I)V

    .line 21
    iget-object v5, p0, Lh54$b;->a:Lh54;

    invoke-static {v5}, Lh54;->a(Lh54;)Lf94;

    move-result-object v5

    iget-object v6, p0, Lh54$b;->a:Lh54;

    invoke-static {v6}, Lh54;->p(Lh54;)Li54;

    move-result-object v6

    iget-object v6, v6, Li54;->I:Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lf94;->e(Landroid/content/Context;)V

    const-string v5, "request_interval"

    .line 22
    invoke-static {v0, v5}, Lra3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 23
    :cond_3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v4}, Lgm8;->remove(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 24
    :catch_2
    :try_start_6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v4}, Lgm8;->remove(Ljava/lang/String;)Z

    :cond_4
    :goto_2
    const-string v0, "serverrequest"

    .line 25
    invoke-static {v0}, Ly44;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lh54$b;->c()Ljava/util/Map;

    move-result-object v0

    .line 28
    new-instance v3, Ld3q;

    invoke-direct {v3}, Ld3q;-><init>()V

    invoke-virtual {v3}, Ld3q;->a()Lv2q;

    move-result-object v3

    .line 29
    invoke-static {v2, v1, v0, v1, v3}, Lt2q;->E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "serversuccess"

    .line 32
    invoke-static {v2}, Ly44;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {p0, v0}, Lh54$b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 36
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Lgm8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 39
    invoke-interface {v0, p1, v3, v4}, Lgm8;->a(Ljava/lang/String;J)V

    .line 40
    :cond_6
    iget-object p1, p0, Lh54$b;->a:Lh54;

    invoke-static {p1}, Lh54;->a(Lh54;)Lf94;

    move-result-object p1

    iget-object v0, p0, Lh54$b;->a:Lh54;

    invoke-static {v0}, Lh54;->m(Lh54;)I

    move-result v0

    invoke-virtual {p1, v0}, Lf94;->i(I)V

    .line 41
    iget-object p1, p0, Lh54$b;->a:Lh54;

    invoke-static {p1}, Lh54;->a(Lh54;)Lf94;

    move-result-object p1

    iget-object v0, p0, Lh54$b;->a:Lh54;

    invoke-static {v0}, Lh54;->p(Lh54;)Li54;

    move-result-object v0

    iget-object v0, v0, Li54;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lf94;->e(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v2

    :catch_3
    move-exception p1

    const-string v0, "cardbaseService"

    const-string v2, "Exception"

    .line 42
    invoke-static {v0, v2, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "true"

    goto :goto_0

    :cond_0
    const-string v4, "false"

    .line 6
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "phone"

    goto :goto_1

    :cond_1
    const-string v5, "pad"

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/OfficeApp;->getOAID()Ljava/lang/String;

    move-result-object v6

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "version"

    .line 10
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstchannel"

    .line 11
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 12
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lie5;->d:Ljava/lang/String;

    const-string v2, "deviceid"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oaid"

    .line 14
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lie5;->k:Ljava/lang/String;

    const-string v1, "lang"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devicetype"

    .line 17
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beta"

    .line 18
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkversion"

    .line 19
    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh54$b;->a:Lh54;

    iget-boolean v0, p1, Lh54;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lh54;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lh54;->h(Lh54;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh54$b;->a:Lh54;

    invoke-static {p1}, Lh54;->i(Lh54;)Lk44$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh54$b;->a:Lh54;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh54;->k(Lh54;Z)Z

    .line 6
    iget-object p1, p0, Lh54$b;->a:Lh54;

    invoke-static {p1}, Lh54;->i(Lh54;)Lk44$b;

    move-result-object p1

    invoke-interface {p1}, Lk44$b;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh54$b;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "params"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lh54$b$b;

    invoke-direct {v2, p0}, Lh54$b$b;-><init>(Lh54$b;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 10
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v2}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 11
    iget-object v3, p0, Lh54$b;->a:Lh54;

    invoke-static {v3, v1}, Lh54;->s(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lh54$b;->a:Lh54;

    invoke-static {v3, v1}, Lh54;->t(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lh54$b;->a:Lh54;

    .line 12
    invoke-static {v3, v1}, Lh54;->u(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lh54$b;->a:Lh54;

    invoke-static {v3, v1}, Lh54;->v(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lh54$b;->a:Lh54;

    .line 13
    invoke-static {v3, v1}, Lh54;->w(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lh54$b;->a:Lh54;

    invoke-virtual {v3, v1}, Lh54;->G(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    sget-object v3, Lt44$b;->B:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    sget-object v3, Lt44$b;->Z:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 19
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_5
    sget-object v3, Lt44$b;->f0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    invoke-virtual {v2}, Lm5d;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 24
    :cond_6
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/parition/PartitionParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/parition/PartitionParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 25
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :cond_7
    sget-object v3, Lt44$b;->W:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "action"

    if-eqz v3, :cond_9

    .line 28
    :try_start_2
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu54$b;->valueOf(Ljava/lang/String;)Lu54$b;

    move-result-object v2

    .line 29
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu54;->a(Lu54$b;)Lu54$a;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lu54$a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 32
    :cond_8
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 35
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    goto/16 :goto_1

    .line 36
    :cond_9
    sget-object v3, Lt44$b;->X:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu54$b;->valueOf(Ljava/lang/String;)Lu54$b;

    move-result-object v2

    .line 38
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object v3

    invoke-virtual {v3, v2}, Lu54;->a(Lu54$b;)Lu54$a;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Lu54$a;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 40
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 41
    :cond_a
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/function/FunctionParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 44
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    goto/16 :goto_1

    .line 45
    :cond_b
    sget-object v3, Lt44$b;->S:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/ProductSkillParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/ProductSkillParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 47
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :cond_c
    sget-object v3, Lt44$b;->k0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 50
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwy3;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    invoke-static {}, Lwy3;->C()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/font/FontParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 53
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 56
    :cond_e
    sget-object v3, Lt44$b;->U:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lt44$b;->T:Lt44$b;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, Lt44$b;->V:Lt44$b;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_2

    .line 59
    :cond_f
    sget-object v3, Lt44$b;->h0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 60
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    iget-object v3, p0, Lh54$b;->a:Lh54;

    .line 61
    invoke-static {v3}, Lh54;->p(Lh54;)Li54;

    move-result-object v3

    iget-object v3, v3, Li54;->I:Landroid/app/Activity;

    invoke-direct {v2, v1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Landroid/app/Activity;)V

    .line 62
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 64
    :cond_10
    sget-object v3, Lt44$b;->I:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 65
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    iget-object v3, p0, Lh54$b;->a:Lh54;

    .line 66
    invoke-static {v3}, Lh54;->p(Lh54;)Li54;

    move-result-object v3

    iget-object v3, v3, Li54;->I:Landroid/app/Activity;

    invoke-direct {v2, v1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Landroid/app/Activity;)V

    .line 67
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->checkUsability()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "ad_request_config"

    .line 68
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_bidding_request_config"

    .line 69
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_bidding_timeout"

    .line 70
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v5, p0, Lh54$b;->a:Lh54;

    invoke-static {v5}, Lh54;->a(Lh54;)Lf94;

    move-result-object v5

    invoke-virtual {v5, v1}, Lf94;->g(Ljava/lang/String;)V

    .line 72
    iget-object v5, p0, Lh54$b;->a:Lh54;

    invoke-static {v5}, Lh54;->a(Lh54;)Lf94;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf94;->h(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lh54$b;->a:Lh54;

    invoke-static {v3}, Lh54;->a(Lh54;)Lf94;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf94;->f(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lh54$b;->a:Lh54;

    invoke-static {v3}, Lh54;->a(Lh54;)Lf94;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf94;->g(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lh54$b;->a:Lh54;

    invoke-static {v1}, Lh54;->a(Lh54;)Lf94;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->setLoaderController(Lf94;)V

    .line 76
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 78
    :cond_12
    sget-object v3, Lt44$b;->l0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 79
    iget-object v2, p0, Lh54$b;->a:Lh54;

    invoke-static {v2}, Lh54;->p(Lh54;)Li54;

    move-result-object v2

    iget-object v2, v2, Li54;->I:Landroid/app/Activity;

    invoke-static {v2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 80
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 81
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 82
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 83
    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 84
    :cond_14
    sget-object v3, Lt44$b;->n0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 85
    new-instance v2, Lcn/wps/moffice/docer/preview/TemplateParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/docer/preview/TemplateParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 86
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 87
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 88
    :cond_15
    sget-object v3, Lt44$b;->o0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 89
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/recommend/RecommendParams;

    iget-object v3, p0, Lh54$b;->a:Lh54;

    invoke-static {v3}, Lh54;->p(Lh54;)Li54;

    move-result-object v3

    iget-object v3, v3, Li54;->I:Landroid/app/Activity;

    invoke-direct {v2, v1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/recommend/RecommendParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Landroid/app/Activity;)V

    .line 90
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 91
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 92
    :cond_16
    sget-object v3, Lt44$b;->p0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 93
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/wechatnews/OfficialAccountsNewsParam;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/wechatnews/OfficialAccountsNewsParam;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 94
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 95
    :cond_17
    sget-object v3, Lt44$b;->q0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 96
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/commodityshow/CommodityShowParam;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 97
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 98
    :cond_18
    sget-object v3, Lt44$b;->r0:Lt44$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, p0, Lh54$b;->a:Lh54;

    invoke-static {v2}, Lh54;->p(Lh54;)Li54;

    move-result-object v2

    iget-object v2, v2, Li54;->I:Landroid/app/Activity;

    invoke-static {v2}, Ltze;->e(Landroid/app/Activity;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "param_get"

    if-eqz v2, :cond_19

    .line 100
    :try_start_3
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/ovsnovel/OverseaNovelParam;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/ovsnovel/OverseaNovelParam;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 101
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const-string v1, "allow_show"

    .line 102
    invoke-static {v3, v1}, Lyve$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v1, ""

    .line 103
    invoke-static {v3, v1}, Lyve$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 105
    :cond_1a
    :goto_2
    iget-object v2, p0, Lh54$b;->a:Lh54;

    invoke-static {v2, v1}, Lh54;->b(Lh54;Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 106
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 107
    :cond_1b
    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/AdParams;

    invoke-direct {v2, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/AdParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 108
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 109
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 110
    :cond_1c
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 113
    :catch_2
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_1

    .line 114
    :cond_1d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 115
    :cond_1e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 117
    instance-of v2, v1, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;

    if-eqz v2, :cond_1f

    .line 118
    iget-object v2, p0, Lh54$b;->a:Lh54;

    invoke-static {v2}, Lh54;->d(Lh54;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 120
    :cond_1f
    instance-of v2, v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    if-eqz v2, :cond_21

    .line 121
    iget-object v2, p0, Lh54$b;->a:Lh54;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->setOnReadyListener(Lcn/wps/moffice/common/infoflow/base/Params$a;)V

    .line 122
    invoke-static {v1}, Li94;->d(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Li94;->e(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 123
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 124
    :cond_21
    instance-of v2, v1, Lcn/wps/moffice/common/infoflow/internal/cards/ovsnovel/OverseaNovelParam;

    if-eqz v2, :cond_22

    .line 125
    invoke-static {}, Llgh;->C()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 127
    :cond_22
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v2}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object v2

    .line 128
    sget-object v3, Lt44$b;->I:Lt44$b;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 129
    iget-object v2, p0, Lh54$b;->a:Lh54;

    invoke-static {v2}, Lh54;->o(Lh54;)I

    .line 130
    :cond_23
    iget-object v2, p0, Lh54$b;->a:Lh54;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->setOnReadyListener(Lcn/wps/moffice/common/infoflow/base/Params$a;)V

    goto :goto_4

    .line 131
    :cond_24
    iget-object v0, p0, Lh54$b;->a:Lh54;

    invoke-static {v0, p1}, Lh54;->f(Lh54;Ljava/util/List;)Ljava/util/List;

    .line 132
    iget-object v0, p0, Lh54$b;->a:Lh54;

    invoke-static {v0}, Lh54;->p(Lh54;)Li54;

    move-result-object v0

    iget-object v1, p0, Lh54$b;->a:Lh54;

    invoke-static {v1}, Lh54;->g(Lh54;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li54;->s(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lh54$b;->a:Lh54;

    invoke-virtual {v0}, Lh54;->onLoaded()V

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh54$b;->d(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lh54;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->l3:Lod8;

    invoke-interface {v1, v2, v0}, Lgm8;->w(Lhm8;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh54$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
