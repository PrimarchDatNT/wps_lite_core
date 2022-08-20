.class public final Lhg7;
.super Ljava/lang/Object;
.source "OpenLinkHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbg7;

    invoke-direct {v0, p0, p1, p2}, Lbg7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lt38;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lt38;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ll38;->b()V

    .line 3
    invoke-virtual {v0}, Ll38;->run()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Litp;->Z:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lhg7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    :try_start_1
    invoke-static {p0}, Lxg7;->r(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    return-void

    :goto_1
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 5
    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->u0(Ljava/lang/String;Ljava/lang/String;)Lxyp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    iget-object p0, p0, Lxyp;->I:Lbwp;

    if-eqz p0, :cond_0

    .line 4
    iget-object v0, p0, Lbwp;->I:Ljava/lang/String;

    iget-object p0, p0, Lbwp;->U:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lhg7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {p0}, Lxg7;->r(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    return-void

    :goto_0
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 7
    throw p0
.end method

.method public static synthetic e(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lbih;->p(Landroid/content/Context;II)V

    const-string p0, "recognize"

    .line 2
    invoke-static {p2, p3, p0}, Lb48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Leg7$a;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Leg7$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Leg7$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type_file_id"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lhg7;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "type_newshare_id"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, p1, p2}, Lhg7;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lhg7;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    .line 3
    new-instance p2, Lcg7;

    invoke-direct {p2, p1, p0}, Lcg7;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lhg7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lag7;

    invoke-direct {v0, p1, p0}, Lag7;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Ldg7;

    invoke-direct {v5, p0}, Ldg7;-><init>(Landroid/app/Activity;)V

    const-string v2, "WPSCloudDocsOpen"

    const-string v4, "recognize"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkr3;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkr3$g;)V

    return-void
.end method
