.class public Lpc4;
.super Ljava/lang/Object;
.source "OverseaLinkPremium.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc4$g;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpc4;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpc4;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lpc4$c;

    invoke-direct {p2, p0}, Lpc4$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ly93;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lpc4$d;

    invoke-direct {p2, p0}, Lpc4$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(JLpc4$g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpc4;->d()I

    move-result v0

    mul-int/lit16 v1, v0, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v4, v0, :cond_1

    cmp-long v4, p1, v1

    if-lez v4, :cond_1

    .line 2
    new-instance p1, Ljs4;

    invoke-direct {p1}, Ljs4;-><init>()V

    .line 3
    iget-object p2, p0, Lpc4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vip_share_link"

    invoke-virtual {p1, v2, p2, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->func_guide_oversea_share_link:I

    sget v1, Lcom/resouce/module/ResSTRING;->home_share_panel_linkshare:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_app_guide_file_reducing_desc:I

    new-array v4, v3, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-static {p2, v1, v2, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcib;->I()V

    .line 7
    iget-object v1, p0, Lpc4;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_share_link_premium_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcib;->a(Ljava/lang/String;)Lcib;

    .line 10
    invoke-virtual {p1, p2}, Ljs4;->k(Lcib;)V

    if-eqz p3, :cond_0

    .line 11
    new-instance p2, Lpc4$e;

    invoke-direct {p2, p0, p3}, Lpc4$e;-><init>(Lpc4;Lpc4$g;)V

    invoke-virtual {p1, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 12
    new-instance p2, Lpc4$f;

    invoke-direct {p2, p0}, Lpc4$f;-><init>(Lpc4;)V

    invoke-virtual {p1, p2}, Ljs4;->o(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lpc4;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    const-string p1, "public_premium_share_url_show"

    .line 14
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return v6

    :cond_1
    return v3
.end method

.method public c(Ljava/lang/String;Lpc4$g;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lpc4$a;

    invoke-direct {p1, p0}, Lpc4$a;-><init>(Lpc4;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ly93;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 5
    new-instance p1, Lpc4$b;

    invoke-direct {p1, p0}, Lpc4$b;-><init>(Lpc4;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0, v2, v3, p2}, Lpc4;->a(JLpc4$g;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "oversea_cloud_doc"

    const-string v2, "link_share_size_limited"

    .line 2
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    return v1
.end method
