.class public abstract Lxc8;
.super Ljava/lang/Object;
.source "BaseOverseaParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc8$b;
    }
.end annotation


# instance fields
.field public a:Lxc8$b;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljd8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxc8;)Lxc8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc8;->a:Lxc8$b;

    return-object p0
.end method

.method public static synthetic b(Lxc8;Lxc8$b;)Lxc8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc8;->a:Lxc8$b;

    return-object p1
.end method

.method public static synthetic c(Lxc8;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lxc8;->b:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxc8;->i(Ljava/lang/String;)Ljd8;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljd8;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid8;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lid8;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lid8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lid8;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lid8;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljd8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc8;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Ljd8;->s([B)Ljd8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljd8;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lxc8;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lxc8;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lxc8;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd8;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lxc8;->g(Ljava/lang/String;)Ljd8;

    move-result-object v2

    .line 5
    :cond_2
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->w(Ljd8;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lxc8;->b:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxc8;->b:Ljava/util/Map;

    .line 8
    :cond_4
    iget-object v0, p0, Lxc8;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lhm8;
.end method

.method public final l()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxc8;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v2}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    const v3, 0x7f12011c

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-static {v4}, Lmd8;->b(Lch6;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    div-int/lit8 v6, v6, 0x3c

    div-int/lit16 v6, v6, 0x3e8

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "true"

    goto :goto_0

    :cond_0
    const-string v7, "false"

    .line 10
    :goto_0
    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "phone"

    goto :goto_1

    :cond_1
    const-string v1, "pad"

    .line 11
    :goto_1
    invoke-static {}, Lkd8;->w()Lkd8$a;

    move-result-object v8

    const-string v9, ""

    .line 12
    invoke-virtual {v8, v9}, Lkd8$a;->O(Ljava/lang/String;)Lkd8$a;

    .line 13
    invoke-virtual {v8, v4}, Lkd8$a;->o(Ljava/lang/String;)Lkd8$a;

    .line 14
    invoke-virtual {v8, v5}, Lkd8$a;->k(Ljava/lang/String;)Lkd8$a;

    .line 15
    iget-object v4, v2, Lcn/wps/moffice/main/info/DeviceInfo;->osversion:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lkd8$a;->t(Ljava/lang/String;)Lkd8$a;

    .line 16
    invoke-virtual {v8, v3}, Lkd8$a;->X(Ljava/lang/String;)Lkd8$a;

    .line 17
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->device_id:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->m(Ljava/lang/String;)Lkd8$a;

    .line 18
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->package_name:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->w(Ljava/lang/String;)Lkd8$a;

    .line 19
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->brand:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->i(Ljava/lang/String;)Lkd8$a;

    .line 20
    iget-object v3, v2, Lcn/wps/moffice/main/info/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->q(Ljava/lang/String;)Lkd8$a;

    .line 21
    sget-object v3, Lie5;->k:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lkd8$a;->p(Ljava/lang/String;)Lkd8$a;

    .line 22
    invoke-virtual {v8, v1}, Lkd8$a;->n(Ljava/lang/String;)Lkd8$a;

    .line 23
    invoke-virtual {v8, v7}, Lkd8$a;->g(Ljava/lang/String;)Lkd8$a;

    .line 24
    invoke-virtual {v8, v6}, Lkd8$a;->a0(I)Lkd8$a;

    .line 25
    iget-object v1, v2, Lcn/wps/moffice/main/info/DeviceInfo;->android_id:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lkd8$a;->d(Ljava/lang/String;)Lkd8$a;

    .line 26
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lkd8$a;->R(Ljava/lang/String;)Lkd8$a;

    const-string v1, "android"

    .line 27
    invoke-virtual {v8, v1}, Lkd8$a;->l(Ljava/lang/String;)Lkd8$a;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lkd8$a;->J(J)Lkd8$a;

    .line 29
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "key_save_func_versions"

    invoke-interface {v1, v0, v2}, Lgm8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-static {}, Lld8;->d()Lld8$a;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lld8$a;->a(I)Lld8$a;

    .line 37
    invoke-virtual {v4, v5}, Lld8$a;->d(Ljava/lang/String;)Lld8$a;

    .line 38
    invoke-virtual {v4}, Lzou$a;->build()Lzou;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld8;

    invoke-virtual {v8, v0, v2}, Lkd8$a;->a(ILld8;)Lkd8$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {}, Ld93;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_4

    :cond_5
    const-string v0, "0"

    :goto_4
    invoke-virtual {v8, v0}, Lkd8$a;->W(Ljava/lang/String;)Lkd8$a;

    .line 43
    :cond_6
    invoke-virtual {v8}, Lzou$a;->build()Lzou;

    move-result-object v0

    check-cast v0, Lkd8;

    .line 44
    invoke-virtual {v0}, Laou;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Z)J
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Llv2;->a()Ljv2;

    move-result-object v0

    invoke-interface {v0}, Ljv2;->Z4()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxc8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->t2:Lod8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->p(Lhm8;Z)Z

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p0}, Lxc8;->k()Lhm8;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    :cond_0
    return-void
.end method

.method public final p(Lhd8;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljd8;",
            ">;"
        }
    .end annotation

    const-string v0, "key_save_func_versions"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhd8;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd8;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljd8;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljd8;->p()I

    move-result v5

    if-nez v5, :cond_4

    .line 10
    invoke-virtual {v4}, Ljd8;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laou;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lxc8;->q(Ljava/lang/String;[B)Z

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljd8;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljd8;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljd8;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-virtual {p0}, Lxc8;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0}, Lgm8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-virtual {p0}, Lxc8;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0, p1}, Lgm8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-virtual {p0}, Lxc8;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v3}, Lgm8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-object v1
.end method

.method public q(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxc8;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v3, ""

    .line 5
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v2
.end method

.method public final r(ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lxc8$a;

    invoke-direct {v0, p0, p1}, Lxc8$a;-><init>(Lxc8;Z)V

    invoke-static {v0, p2, p3}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxc8;->a:Lxc8$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxc8;->o()V

    .line 4
    invoke-virtual {p0}, Lxc8;->e()Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lxc8;->r(ZJ)V

    return-void
.end method

.method public t(Lrd8$a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd8$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljd8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120da1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lxc8;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/onlineParamByVersion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "content-type"

    const-string v6, "application/x-protobuf;charset=UTF-8"

    .line 4
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lxc8;->l()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "getGeneralParam"

    .line 6
    invoke-static {v2, v3, v5, v6, v1}, Lfjh;->C(Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Lfjh$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, ""

    .line 7
    invoke-interface {p1, v4, v3}, Lrd8$a;->a(ZLjava/lang/String;)V
    :try_end_2
    .catch Lfjh$d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lrd8$a;->a(ZLjava/lang/String;)V

    :goto_1
    if-nez v2, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {v2}, Lhd8;->g([B)Lhd8;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lxc8;->p(Lhd8;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lrd8$a;->a(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
