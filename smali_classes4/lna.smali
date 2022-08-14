.class public Llna;
.super Ljava/lang/Object;
.source "NativeBannerUtils.java"


# static fields
.field public static i:I

.field public static j:Z


# instance fields
.field public a:J

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/app/Activity;

.field public d:Landroid/widget/LinearLayout;

.field public e:Ljava/lang/String;

.field public f:Lmna;

.field public volatile g:Z

.field public h:Lnna;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llna;->b:Ljava/util/HashSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llna;->g:Z

    .line 4
    new-instance v0, Llna$a;

    invoke-direct {v0, p0}, Llna$a;-><init>(Llna;)V

    iput-object v0, p0, Llna;->h:Lnna;

    .line 5
    iput-object p1, p0, Llna;->c:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Llna;->d:Landroid/widget/LinearLayout;

    .line 7
    iput-object p3, p0, Llna;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Llna;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Llna;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Llna;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llna;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llna;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llna;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llna;->f:Lmna;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmna;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Lmna;
    .locals 7

    .line 1
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Llna;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.nativemobile.ad.NativeBannerImpl"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Llna;->c:Landroid/app/Activity;

    aput-object v4, v2, v5

    iget-object v4, p0, Llna;->d:Landroid/widget/LinearLayout;

    aput-object v4, v2, v6

    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmna;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Llna;->e:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Llna;->f:Lmna;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lmna;->getAdTypeName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ad_from"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Llna;->f:Lmna;

    invoke-interface {v1}, Lmna;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_title"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 7

    const-wide/32 v0, 0x5265c00

    .line 1
    :try_start_0
    iget-object v2, p0, Llna;->e:Ljava/lang/String;

    const-string v3, "no_interested_interval"

    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0x36ee80

    mul-long v2, v2, v4

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    move-wide v0, v2

    .line 2
    :goto_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "native_banner_no_interested_interval"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v6

    invoke-static {v6}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v5}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 9

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 2
    sget v1, Llna;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    sget-boolean v1, Llna;->j:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 4
    :try_start_0
    iget-object v4, p0, Llna;->e:Ljava/lang/String;

    const-string v5, "internal"

    invoke-static {v4, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    goto :goto_2

    :catch_0
    move-wide v4, v0

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v4

    .line 5
    :goto_3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "native_banner_cache_time"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v8

    invoke-static {v8}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6, v7}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Llna;->c:Landroid/app/Activity;

    new-instance v1, Llna$b;

    invoke-direct {v1, p0}, Llna$b;-><init>(Llna;)V

    invoke-static {v0, v1}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Llna;->f:Lmna;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llna;->e()Lmna;

    move-result-object v0

    iput-object v0, p0, Llna;->f:Lmna;

    .line 4
    :cond_0
    iget-object v0, p0, Llna;->f:Lmna;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    .line 6
    iget-object v2, p0, Llna;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const-string v2, "ClassLoader failed"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_request_fail"

    .line 8
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llna;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Llna;->h()Z

    move-result v1

    .line 11
    invoke-virtual {p0}, Llna;->g()Z

    move-result v2

    .line 12
    iget-boolean v3, p0, Llna;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "native_banner_key_can_refresh_view"

    if-nez v3, :cond_4

    :try_start_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-interface {v3, v6, v5}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Llna;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "op_ad_request"

    const-string v7, "from_cache"

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 13
    :try_start_2
    iget-object v4, p0, Llna;->e:Ljava/lang/String;

    const-string v6, "ad_request_config"

    invoke-static {v4, v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v6, p0, Llna;->f:Lmna;

    iget-object v8, p0, Llna;->h:Lnna;

    invoke-interface {v6, v8}, Lmna;->a(Lnna;)V

    .line 15
    iget-object v6, p0, Llna;->f:Lmna;

    invoke-interface {v6, v4}, Lmna;->loadNewAd(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Llna;->a:J

    .line 17
    sput v5, Llna;->i:I

    .line 18
    invoke-static {}, Lgy4;->D0()Z

    move-result v4

    sput-boolean v4, Llna;->j:Z

    .line 19
    invoke-virtual {p0}, Llna;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "false"

    .line 20
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 22
    :cond_5
    iget-boolean v8, p0, Llna;->g:Z

    if-eqz v8, :cond_6

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v8

    const-string v9, "native_banner_key_click"

    invoke-interface {v8, v9, v5}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 24
    iget-object v5, p0, Llna;->f:Lmna;

    iget-object v8, p0, Llna;->d:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Lmna;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 25
    iput-boolean v4, p0, Llna;->g:Z

    .line 26
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 27
    invoke-virtual {p0}, Llna;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "true"

    .line 28
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    if-nez v0, :cond_8

    .line 30
    :cond_7
    invoke-virtual {p0}, Llna;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "interval"

    const-string v3, "request_interval"

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_request_filter_for_request"

    .line 32
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-nez v2, :cond_9

    .line 33
    invoke-virtual {p0}, Llna;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reason "

    const-string v2, "not_interested"

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_request_filter_for_show"

    .line 35
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llna;->f:Lmna;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lmna;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
