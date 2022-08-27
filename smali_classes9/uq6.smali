.class public Luq6;
.super Ljava/lang/Object;
.source "KsoAdS2SReport.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Luq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luq6;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Luq6;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Luq6;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_has_show_url"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luq6;->c:Ljava/lang/String;

    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v1

    invoke-virtual {v1}, Lgo2;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v2

    invoke-virtual {v2}, Lgo2;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "recent"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "otherapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldh6;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "ad_actionshow"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2home"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "route"

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ad_jump_deeplink"

    const-string v1, "delay_millis"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v2

    new-instance v3, Luq6$a;

    invoke-direct {v3, p0, p1, p2}, Luq6$a;-><init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static h(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->deeplink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "ad_arrived"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "placement"

    .line 6
    invoke-virtual {v2, v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "jumptype"

    .line 7
    invoke-virtual {v2, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string p2, "adfrom"

    .line 8
    invoke-virtual {v2, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string p2, "title"

    .line 9
    invoke-virtual {v2, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_quit"

    .line 10
    invoke-virtual {v2, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->explain:Ljava/lang/String;

    const-string p2, "explain"

    .line 11
    invoke-virtual {v2, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "scheme"

    .line 12
    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean p0, p0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->isLinkage:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "is_linkage"

    invoke-virtual {v2, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, La8h;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_click_zz"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "placement"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v1, "adfrom"

    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v1, "title"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    const-string p1, "tags"

    .line 6
    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-object v1, p0, Luq6;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ad_actualshow"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "ad_click"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "toolbar_banner"

    const-string v4, "comp_titlebar"

    if-nez v0, :cond_5

    sget-object v0, Ljq6;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ad_show"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    const-string v0, "home_float"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    const-string v0, "bottomflow_ad"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-object v1, p0, Luq6;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    iget-object v1, p0, Luq6;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgm8;->remove(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Luq6;->a:Ljava/lang/String;

    const-string v1, "comp_titlebar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "comp_titlebar_bubble_has_show_url"

    invoke-interface {v0, v1}, Lgm8;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luq6;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Luq6;->b:Ljava/lang/String;

    const-string v2, "comp"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Luq6;->a:Ljava/lang/String;

    const-string v2, "placement"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_1

    .line 6
    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v2, "adfrom"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "title"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    const-string v2, "tags"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    const-string v2, "ad_type"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->explain:Ljava/lang/String;

    const-string v3, "explain"

    .line 10
    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adtype:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->wps_ad_source:Ljava/lang/String;

    const-string v2, "wps_ad_source"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->isLinkage:Z

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_linkage"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->res_id:Ljava/lang/String;

    const-string v2, "res_id"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_5

    .line 19
    iget-object p3, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->wps_ad_source:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "ad_click"

    .line 20
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "ad_show"

    .line 21
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Ljq6;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->wps_ad_source:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object p2, p0, Luq6;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ltq6;->B(Ljava/lang/String;Lcn/wps/moffice/common/statistics/KStatEvent$b;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    const-string v0, "ad_click"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad_click"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public k(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    sget-object v0, Ljq6;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public l(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljq6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const-string v0, "ad_request"

    .line 1
    invoke-virtual {p0, v0}, Luq6;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_type"

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    const-string v0, "placement"

    .line 5
    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_requestfilter"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Luq6;->a:Ljava/lang/String;

    const-string v2, "placement"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "steps"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public p(JZI)V
    .locals 2

    const-string v0, "ad_requestsuccess"

    .line 1
    invoke-virtual {p0, v0}, Luq6;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ad_type"

    invoke-virtual {v1, v0, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "usedtime"

    invoke-virtual {v1, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_cache"

    invoke-virtual {v1, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    const-string p2, "placement"

    .line 7
    invoke-virtual {v1, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public q(JLjava/lang/String;I)V
    .locals 2

    const-string v0, "ad_requestfail"

    .line 1
    invoke-virtual {p0, v0}, Luq6;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ad_type"

    invoke-virtual {v1, v0, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_request2fail"

    invoke-virtual {v1, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "error_code"

    .line 6
    invoke-virtual {v1, p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Luq6;->a:Ljava/lang/String;

    const-string p2, "placement"

    .line 7
    invoke-virtual {v1, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luq6;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public s(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getUniqueAdId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ad_actualshow"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    .line 3
    invoke-virtual {p0}, Luq6;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getUniqueAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getUniqueAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luq6;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Liq6;->b()Liq6;

    move-result-object v0

    iget-object v1, p0, Luq6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liq6;->e(Ljava/lang/String;)V

    const-string v0, "ad_show"

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "steps"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_showfilter"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public u(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 2

    const-string v0, "ad_skip"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Luq6;->e(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_vip"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Luq6;->a:Ljava/lang/String;

    const-string v2, "placement"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq6;->c:Ljava/lang/String;

    return-void
.end method
