.class public Lyv9;
.super Ljava/lang/Object;
.source "HomeEmptyPageMgr.java"


# static fields
.field public static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lxv9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Lxv9;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    invoke-direct {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lyv9;->g(Landroid/content/Context;Lxv9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxv9;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setLoginGuide(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setLoginGuide(Z)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setIsRecentTab(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setIsRecentTab(Z)V

    .line 9
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Liw3;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setShowEmptyImg(Z)V

    .line 11
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lxv9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Lxv9;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lyv9;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lqz7;

    invoke-direct {v0}, Lqz7;-><init>()V

    .line 3
    new-instance v2, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    invoke-direct {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;-><init>()V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lyv9;->g(Landroid/content/Context;Lxv9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setText(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lyv9;->d(Lxv9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setGuideText(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lyv9;->f(Lxv9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setGuideUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lxv9;->c()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setLoginGuide(Z)V

    const/16 v3, 0x65

    .line 8
    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p1, "educloud"

    .line 9
    invoke-virtual {v0, p1}, Lqz7;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string p1, "edushare"

    goto :goto_2

    :cond_2
    const-string p1, "edustar"

    .line 10
    :goto_2
    invoke-virtual {v0, p1}, Lqz7;->u(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string p1, "share2me_list&share_list"

    goto :goto_3

    :cond_3
    const-string p1, "star_list"

    .line 11
    :goto_3
    invoke-virtual {v0, p1}, Lqz7;->x(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lqz7;->v(Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;)V

    goto :goto_4

    .line 13
    :cond_4
    new-instance v0, Lrz7;

    invoke-direct {v0}, Lrz7;-><init>()V

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lyv9;->g(Landroid/content/Context;Lxv9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ld08;->I:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Liw3;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Lrz7;->o(Z)V

    .line 17
    :cond_5
    :goto_4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "func_home_empty_opt"

    const/16 v1, 0x65

    if-ne p0, v1, :cond_0

    const-string v1, "share_guide_switch"

    .line 1
    invoke-static {v1}, Lyv9;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "share_guide_text"

    .line 2
    invoke-static {v0, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x66

    if-ne p0, v1, :cond_1

    const-string p0, "star_guide_switch"

    .line 3
    invoke-static {p0}, Lyv9;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "star_guide_text"

    .line 4
    invoke-static {v0, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lxv9;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxv9;->c()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lyv9;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x65

    const-string v2, "func_home_empty_opt"

    if-ne p0, v0, :cond_1

    const-string v0, "share_guide_switch"

    .line 2
    invoke-static {v0}, Lyv9;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "share_guide_url"

    .line 3
    invoke-static {v2, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x66

    if-ne p0, v0, :cond_2

    const-string p0, "star_guide_switch"

    .line 4
    invoke-static {p0}, Lyv9;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "star_guide_url"

    .line 5
    invoke-static {v2, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static f(Lxv9;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxv9;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lyv9;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lxv9;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    const v0, 0x7f12253d

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/16 v2, 0x66

    if-eq p1, v1, :cond_0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1205f5

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const p1, 0x7f122328

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f122329

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p1, 0x7f122324

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ljw3;->f()Ljw3;

    move-result-object v0

    invoke-virtual {v0}, Ljw3;->e()Ljw3$d;

    move-result-object v0

    iget-boolean v0, v0, Ljw3$d;->b:Z

    if-eqz v0, :cond_5

    const p1, 0x7f122530

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static h()Lqz7;
    .locals 4

    .line 1
    new-instance v0, Lqz7;

    invoke-direct {v0}, Lqz7;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    invoke-direct {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;-><init>()V

    const/16 v2, 0x65

    .line 3
    invoke-static {v2}, Lyv9;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setGuideText(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lyv9;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->setGuideUrl(Ljava/lang/String;)V

    const-string v2, "educloud"

    .line 5
    invoke-virtual {v0, v2}, Lqz7;->w(Ljava/lang/String;)V

    const-string v2, "edushare"

    .line 6
    invoke-virtual {v0, v2}, Lqz7;->u(Ljava/lang/String;)V

    const-string v2, "share2me_list&share_list"

    .line 7
    invoke-virtual {v0, v2}, Lqz7;->x(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lqz7;->v(Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;)V

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyv9;->a:Z

    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "func_home_empty_opt"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x66

    if-eq v1, p0, :cond_1

    const/16 v1, 0x65

    if-eq v1, p0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lyv9;->a:Z

    return-void
.end method

.method public static m(Lqz7;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lqz7;->r()Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lqz7;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p0}, Lqz7;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p0}, Lqz7;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f122535

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqz7;->r()Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
