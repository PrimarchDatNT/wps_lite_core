.class public Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;
.super Ljava/lang/Object;
.source "Doc2WebShareInvokerImpl.java"

# interfaces
.implements Lwr3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ILlxp;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->o(ILlxp;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->i(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->h(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V

    return-void
.end method

.method public static o(ILlxp;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    .line 1
    new-instance p0, Lns3;

    check-cast p2, Landroid/app/Activity;

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lns3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhd3$g;->show()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lxr3;->a(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Llxp;ZLjava/lang/String;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    new-instance v6, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$a;-><init>(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, v6}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->g(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V

    return-void
.end method

.method public final f(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;ILlxp;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$c;-><init>(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;ILlxp;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$b;-><init>(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/content/Context;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ly58;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, p3, p2}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->i(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->f(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;ILlxp;)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 7

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r0(Ljava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p3, v3, v2}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->f(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;ILlxp;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p4, v1}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->p(Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lvyp;)V

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->m(Lvyp;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "comp_doc2web_copy_map_key"

    .line 6
    invoke-static {v1, p2}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "\u526f\u672c\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u672a\u53d1\u5e03"

    const-string v5, "Doc2WebUtil"

    if-nez v1, :cond_5

    .line 8
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->s0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p2
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_1

    move-object v2, p2

    goto :goto_3

    .line 9
    :cond_1
    :try_start_2
    invoke-static {p2}, Lbs3;->p(Llxp;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u6709\u526f\u672c\uff0c\u4f46\u662f\u94fe\u63a5\u8fc7\u671f\u4e86\uff0c\u672a\u53d1\u5e03"

    .line 10
    invoke-static {v5, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v1, "\u6709\u526f\u672c\uff0c\u5df2\u53d1\u5e03"

    .line 11
    invoke-static {v5, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    move-object v2, p2

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p2, v2

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->l(Lose;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-static {v5, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 15
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    move-object v2, p2

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v5, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x3

    .line 19
    :goto_3
    invoke-virtual {p0, p3, v3, v2}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->f(Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl$d;ILlxp;)V

    return-void

    :catch_2
    move-exception p3

    .line 20
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p3}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lose;->c()I

    move-result v1

    invoke-virtual {p4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v0, v1, p2, p4}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p3}, Lose;->c()I

    move-result p1

    invoke-virtual {p3}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Doc2WebUtil"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Lvyp;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lvyp;->V:Lvwp;

    if-eqz p1, :cond_0

    iget v1, p1, Lvwp;->Y:I

    if-ne v1, v0, :cond_0

    iget p1, p1, Lvwp;->X:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lose;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lose;->c()I

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final m(Lvyp;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/doc2web/extlibs/Doc2WebShareInvokerImpl;->k(Lvyp;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    invoke-interface {v1, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final p(Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lvyp;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lvyp;->I:Lwyp;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lwyp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->q(Ljava/lang/String;)V

    .line 3
    iget-object p1, p3, Lvyp;->I:Lwyp;

    iget-object p1, p1, Lwyp;->W:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p3, Lvyp;->I:Lwyp;

    iget-object p1, p1, Lwyp;->U:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
