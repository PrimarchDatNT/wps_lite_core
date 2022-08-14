.class public Luia$d;
.super Landroid/os/AsyncTask;
.source "ServerAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Luia;


# direct methods
.method public constructor <init>(Luia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luia$d;->b:Luia;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luia$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Luia;Luia$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luia$d;-><init>(Luia;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    const-string p1, "home_banner"

    const-string v0, "ServerAdLoader"

    const-string v1, "uninterested"

    .line 1
    iget-object v2, p0, Luia$d;->b:Luia;

    iget-object v3, v2, Luia;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Luia;->h(Ljava/lang/String;)Z

    move-result v2

    .line 2
    iget-object v3, p0, Luia$d;->b:Luia;

    iget-object v3, v3, Luia;->f:Ljava/lang/String;

    invoke-static {v3}, Lr63;->f(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    if-nez v2, :cond_0

    .line 3
    iget-object v3, p0, Luia$d;->b:Luia;

    iget-boolean v3, v3, Luia;->i:Z

    if-eqz v3, :cond_16

    .line 4
    :cond_0
    iget-object v3, p0, Luia$d;->b:Luia;

    iget-object v3, v3, Luia;->f:Ljava/lang/String;

    invoke-static {v3}, Llgh;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_14

    .line 5
    :try_start_0
    iget-object v5, p0, Luia$d;->b:Luia;

    iget-object v6, v5, Luia;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Luia;->i(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    .line 6
    :cond_1
    iget-object v7, p0, Luia$d;->b:Luia;

    iget-boolean v7, v7, Luia;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_f

    .line 7
    :cond_2
    :try_start_1
    iget-object v7, p0, Luia$d;->b:Luia;

    iget-object v7, v7, Luia;->f:Ljava/lang/String;

    const-string v8, "ad_type_id"

    invoke-static {v7, v8}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 9
    iget-object v8, p0, Luia$d;->b:Luia;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Luia;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 10
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_3
    :goto_0
    iget-object v7, p0, Luia$d;->b:Luia;

    iget-object v7, v7, Luia;->g:Luia$c;

    if-eqz v7, :cond_4

    .line 12
    invoke-interface {v7}, Luia$c;->j()V

    .line 13
    :cond_4
    iget-object v7, p0, Luia$d;->b:Luia;

    iget-object v8, v7, Luia;->j:Luq6;

    if-eqz v8, :cond_5

    .line 14
    iget v7, v7, Luia;->d:I

    invoke-virtual {v8, v7}, Luq6;->n(I)V

    .line 15
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 16
    invoke-static {}, Luia;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Luia$d;->b:Luia;

    iget-object v7, v7, Luia;->f:Ljava/lang/String;

    const-string v8, "home_float_ad"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Luia$d;->b:Luia;

    iget-object v7, v7, Luia;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "true"

    const-string v8, "ad_style"

    .line 19
    invoke-static {p1, v8}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->f:Ljava/lang/String;

    const-string v7, "ad_titlebar_s2s"

    .line 20
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->f:Ljava/lang/String;

    const-string v7, "panel_banner"

    .line 21
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->f:Ljava/lang/String;

    const-string v7, "gradient_banner"

    .line 22
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    :cond_7
    invoke-static {}, Ld93;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "102"

    goto :goto_1

    :cond_8
    const-string p1, "101"

    .line 24
    :goto_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v7

    const-string v8, "pdf2doc"

    invoke-virtual {v7, v8}, Ldqb;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_9
    iget-object v7, p0, Luia$d;->b:Luia;

    iget-object v8, v7, Luia;->b:Lrv6;

    iget v9, v7, Luia;->d:I

    iget-object v7, v7, Luia;->f:Ljava/lang/String;

    const-string v10, "res_id"

    .line 28
    invoke-static {v7, v10}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v8, v9, v7, v4, p1}, Lrv6;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_a
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object v4, p1, Luia;->b:Lrv6;

    iget v7, p1, Luia;->d:I

    iget-object p1, p1, Luia;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, p1}, Lrv6;->h(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_2
    move-object v3, p1

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasNewBeansDownload:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luia$d;->b:Luia;

    iget-object v4, v4, Luia;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->g:Luia$c;

    if-eqz p1, :cond_b

    .line 33
    invoke-interface {p1, v3}, Luia$c;->e(Ljava/util/List;)V

    .line 34
    :cond_b
    iget-object p1, p0, Luia$d;->b:Luia;

    invoke-virtual {p1, v3}, Luia;->d(Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->j:Luq6;

    if-eqz p1, :cond_d

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 37
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->j:Luq6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, p0, Luia$d;->b:Luia;

    iget-wide v9, v4, Luia;->h:J

    sub-long/2addr v7, v9

    iget-boolean v9, p0, Luia$d;->a:Z

    iget v4, v4, Luia;->d:I

    invoke-virtual {p1, v7, v8, v9, v4}, Luq6;->p(JZI)V

    goto :goto_3

    .line 38
    :cond_c
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->j:Luq6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, p0, Luia$d;->b:Luia;

    iget-wide v9, v4, Luia;->h:J

    sub-long/2addr v7, v9

    const-string v9, "fill_failed"

    iget v4, v4, Luia;->d:I

    invoke-virtual {p1, v7, v8, v9, v4}, Luq6;->q(JLjava/lang/String;I)V

    .line 39
    :goto_3
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->j:Luq6;

    invoke-virtual {p1}, Luq6;->d()V

    .line 40
    :cond_d
    iget-object p1, p0, Luia$d;->b:Luia;

    invoke-virtual {p1, v3}, Luia;->m(Ljava/util/ArrayList;)Z

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "putNewBeansToLocal:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luia$d;->b:Luia;

    iget-object v4, v4, Luia;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 43
    iget-object p1, p0, Luia$d;->b:Luia;

    invoke-virtual {p1, v6}, Luia;->o(Z)Z

    .line 44
    :cond_e
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Luia$d;->b:Luia;

    iget-object v4, v4, Luia;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cache_time"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v4

    invoke-static {v4}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lgm8;->putLong(Ljava/lang/String;J)Z

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Luia$d;->a:Z

    goto :goto_4

    .line 46
    :cond_f
    iput-boolean v6, p0, Luia$d;->a:Z

    :goto_4
    if-nez v5, :cond_10

    .line 47
    iget-object p1, p0, Luia$d;->b:Luia;

    invoke-virtual {p1}, Luia;->g()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "interval"

    const-string v4, "request_interval"

    .line 48
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "op_ad_request_filter_for_request"

    .line 49
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    if-eqz v2, :cond_12

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 50
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    iget-object v0, p0, Luia$d;->b:Luia;

    iget-object v0, v0, Luia;->j:Luq6;

    if-eqz v0, :cond_11

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Luia$d;->b:Luia;

    iget-wide v6, v6, Luia;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Luia$d;->b:Luia;

    iget v6, v6, Luia;->d:I

    invoke-virtual {v0, v4, v5, p1, v6}, Luq6;->q(JLjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    if-eqz v2, :cond_12

    .line 53
    :goto_5
    iget-object p1, p0, Luia$d;->b:Luia;

    invoke-virtual {p1}, Luia;->e()Ljava/util/ArrayList;

    move-result-object p1

    move-object v4, p1

    goto :goto_9

    .line 54
    :cond_12
    iget-object p1, p0, Luia$d;->b:Luia;

    iget-object p1, p1, Luia;->j:Luq6;

    invoke-virtual {p1, v1}, Luq6;->o(Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    if-eqz v2, :cond_13

    .line 55
    iget-object v0, p0, Luia$d;->b:Luia;

    invoke-virtual {v0}, Luia;->e()Ljava/util/ArrayList;

    goto :goto_7

    .line 56
    :cond_13
    iget-object v0, p0, Luia$d;->b:Luia;

    iget-object v0, v0, Luia;->j:Luq6;

    invoke-virtual {v0, v1}, Luq6;->o(Ljava/lang/String;)V

    .line 57
    :goto_7
    throw p1

    :cond_14
    :goto_8
    move-object v4, v3

    goto :goto_9

    .line 58
    :cond_15
    iget-object p1, p0, Luia$d;->b:Luia;

    invoke-virtual {p1}, Luia;->g()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "reason "

    const-string v1, "parameter"

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "op_ad_request_filter_for_show"

    .line 60
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    :goto_9
    return-object v4
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luia$d;->b:Luia;

    iget-object v0, v0, Luia;->g:Luia$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Luia$d;->a:Z

    invoke-interface {v0, p1, v1}, Luia$c;->c(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luia$d;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luia$d;->b(Ljava/util/List;)V

    return-void
.end method
