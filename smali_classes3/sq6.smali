.class public Lsq6;
.super Ljava/lang/Object;
.source "InterstitialAdManager.java"


# static fields
.field public static e:Lsq6;


# instance fields
.field public a:Lpa4;

.field public b:Z

.field public c:J

.field public d:Lona;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 2
    iput-wide v0, p0, Lsq6;->c:J

    return-void
.end method

.method public static f()Lsq6;
    .locals 1

    .line 1
    sget-object v0, Lsq6;->e:Lsq6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsq6;

    invoke-direct {v0}, Lsq6;-><init>()V

    sput-object v0, Lsq6;->e:Lsq6;

    .line 3
    :cond_0
    sget-object v0, Lsq6;->e:Lsq6;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsq6;->a:Lpa4;

    :cond_0
    return-void
.end method

.method public c()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->d:Lona;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lona;->a()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsq6;->a:Lpa4;

    invoke-virtual {v0}, Lpa4;->B()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpa4;->z()Lna4;

    move-result-object v0

    invoke-virtual {v0}, Lna4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {}, Lzq6;->l()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsq6;->b:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsq6;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Lona;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oversea_home_vas_opt"

    const/16 v3, 0x45

    invoke-direct {v0, v1, v2, v3}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lsq6;->d:Lona;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lona;->f(Z)V

    return-void
.end method

.method public k(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsq6;->g()V

    .line 2
    iput-boolean p3, p0, Lsq6;->b:Z

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "close_file_page"

    .line 5
    invoke-static {v0}, La8h;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Loa4;->p(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p3}, Loa4;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-static {}, Loa4;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "showlimit"

    .line 8
    invoke-static {v0, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Loa4;->u()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "gray_percent"

    .line 10
    invoke-static {v0, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "offline"

    .line 12
    invoke-static {v0, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "interstitial_ad"

    .line 13
    invoke-static {p2}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "vip"

    .line 14
    invoke-static {v0, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    sget-object v1, Loa4;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "REQUEST_TIME"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :try_start_0
    const-string v3, "request_space"

    .line 16
    invoke-static {p2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    iput-wide v3, p0, Lsq6;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lsq6;->c:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_6

    const-string p1, "interval"

    .line 18
    invoke-static {v0, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    invoke-static {p2}, Lzq6;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "portrait"

    .line 20
    invoke-static {v0, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "InterstitialAdManager"

    const-string v0, "try load"

    .line 21
    invoke-static {p2, v0}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p2, Lpa4;

    invoke-static {p3}, Loa4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lpa4;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsq6;->a:Lpa4;

    .line 23
    invoke-static {p3}, Loa4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpa4;->K(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lsq6;->a:Lpa4;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lpa4;->J(Landroid/app/Activity;)V

    return-void

    :cond_8
    :goto_1
    const-string p1, "params"

    .line 25
    invoke-static {v0, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpa4;->L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpa4;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpa4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/app/Activity;ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpa4;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "interstitial_ad"

    .line 3
    invoke-static {v0}, Lr63;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lsq6;->a:Lpa4;

    if-eqz v0, :cond_3

    const-string v0, "InterstitialAdManager"

    const-string v1, "try show"

    .line 5
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lsq6;->a:Lpa4;

    invoke-virtual {v0, p1, p2, p3}, Lpa4;->O(Landroid/app/Activity;ZI)V

    :cond_3
    return-void
.end method
