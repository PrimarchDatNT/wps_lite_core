.class public final Lkh4;
.super Ljava/lang/Object;
.source "LinkShareSettingLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh4$e;,
        Lkh4$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lfef;

.field public d:Z

.field public e:Lkh4$d;

.field public f:Llf4$d;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfef;ZZLkh4$d;Ljava/lang/String;Llf4$d;)V
    .locals 0
    .param p2    # Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkh4;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkh4;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 5
    iput-object p3, p0, Lkh4;->c:Lfef;

    .line 6
    iput-boolean p4, p0, Lkh4;->d:Z

    .line 7
    iput-boolean p5, p0, Lkh4;->g:Z

    .line 8
    iput-object p6, p0, Lkh4;->e:Lkh4$d;

    .line 9
    iput-object p8, p0, Lkh4;->f:Llf4$d;

    .line 10
    iput-object p7, p0, Lkh4;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lfef;ZZLkh4$d;Ljava/lang/String;Llf4$d;)V

    return-void
.end method

.method public static synthetic a(Lkh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh4;->t(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lkh4;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkh4;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkh4;Ljava/lang/String;)Llxp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkh4;->l(Ljava/lang/String;)Llxp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkh4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lkh4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkh4;->g:Z

    return p0
.end method

.method public static synthetic f(Lkh4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkh4;->d:Z

    return p0
.end method

.method public static synthetic g(Lkh4;)Llf4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->f:Llf4$d;

    return-object p0
.end method

.method public static synthetic h(Lkh4;)Lkh4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->e:Lkh4$d;

    return-object p0
.end method

.method public static synthetic i(Lkh4;)Lfef;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->c:Lfef;

    return-object p0
.end method

.method public static synthetic j(Lkh4;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkh4;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-object p0
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r0(Ljava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lvyp;->V:Lvwp;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lvwp;->Y:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Llxp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->t0(Ljava/lang/String;Z)Lxyp;

    move-result-object v0

    const-string v2, "get_link"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "api_wpsdrive"

    const-string v6, "link_settings"

    const/4 v7, 0x1

    .line 2
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v2, Llxp;

    invoke-direct {v2, v0, v1}, Llxp;-><init>(Lxyp;Z)V

    .line 4
    iget-object v0, v2, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp$a;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v2, Llxp;->q0:Lbwp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwp;->Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Lyc4;->l(Ljava/lang/String;)Llxp;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v3, "update_link"

    const-string v6, "api_wpsdrive"

    const-string v7, "link_settings"

    .line 8
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Llxp;->I:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2
.end method

.method public m(Lose;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkh4;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lkh4;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    .line 6
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lkh4;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_file_share_cancaled:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const/16 p2, 0xe

    .line 8
    invoke-virtual {p1}, Lose;->c()I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 9
    iget-object p1, p0, Lkh4;->a:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_file_has_deleted:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p2, p0, Lkh4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Lhh4;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#showLinkSettingDialog() fileLinkInfoCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linksharelog"

    invoke-static {v1, v0}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkh4$c;

    invoke-direct {v0, p0, p2, p3, p1}, Lkh4$c;-><init>(Lkh4;ZZLhh4;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkh4;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkh4;->a:Landroid/content/Context;

    invoke-static {p2}, Lw63;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lkh4;->n()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LinkShareSettingUtil::startLinkShareSettingImpl fileArgs is null!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p2, p0, Lkh4;->e:Lkh4$d;

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lkh4$d;->b()V

    .line 6
    :cond_3
    iget-object p2, p0, Lkh4;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lkh4$a;

    invoke-direct {v0, p0, p1, p3}, Lkh4$a;-><init>(Lkh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V

    invoke-static {p2, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkh4;->a:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkh4;->a:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final t(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lkh4$b;

    invoke-direct {v0, p0, p1, p2}, Lkh4$b;-><init>(Lkh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/String;Llxp;ZZLjava/lang/Boolean;)V
    .locals 10

    .line 1
    invoke-static {}, Lpd4;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const-string p2, "linksharelog"

    const-string v1, "#startPreStartLinkSetting() fileLinInfo is null!!"

    .line 2
    invoke-static {p2, v1}, Lec4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lkh4;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnc4;->M(Ljava/lang/String;)Llxp;

    move-result-object p2

    const/4 v1, 0x1

    move-object v4, p2

    move-object v8, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lis3;->c()Lis3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lis3;->e(Ljava/lang/String;)Ljs3;

    move-result-object v2

    :cond_1
    move-object v4, p2

    move-object v8, v2

    const/4 v5, 0x0

    :goto_0
    if-nez p5, :cond_2

    .line 5
    invoke-static {p1, v4, p4}, Lwg4;->b(Ljava/lang/String;Llxp;Z)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    move v9, p1

    .line 7
    new-instance p1, Lhh4;

    iget-object p2, p0, Lkh4;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->i()J

    move-result-wide v6

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lhh4;-><init>(Llxp;ZJLjs3;Z)V

    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lkh4;->p(Lhh4;ZZ)V

    return-void
.end method
