.class public Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;
.super Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;
.source "OpenByWpsActivity.java"


# instance fields
.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->Z2()V

    return-void
.end method

.method public static synthetic X2(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;Loz2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->Y2(Loz2;)V

    return-void
.end method


# virtual methods
.method public final Y2(Loz2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->f0:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->f0:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->g0:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 3
    new-instance v1, Lbh8$a;

    iget v2, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->h0:I

    invoke-direct {v1, v2}, Lbh8$a;-><init>(I)V

    invoke-virtual {v1}, Lbh8$a;->p()Lbh8;

    move-result-object v1

    .line 4
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$c;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$c;-><init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;Loz2;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$d;-><init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V

    invoke-static {v1, v2, p1}, Lnk9;->a(Lbh8;Lek9;Lai9;)Lnk9;

    move-result-object p1

    .line 6
    new-instance v1, Lcc4;

    invoke-direct {v1, p0, p1, v0}, Lcc4;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$e;-><init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V

    invoke-virtual {v1, p1}, Lcc4;->s(Lzb4$a;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$f;-><init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V

    invoke-virtual {v1, p1}, Lcc4;->t(Lzb4$b;)V

    .line 9
    invoke-virtual {v1}, Lcc4;->u()V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Loz2;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->g0:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Loz2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;Loz2;)V

    invoke-virtual {v0, v1}, Loz2;->V2(Loz2$a;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lds3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lds3;-><init>(Landroid/content/Intent;)V

    sget v0, Lfh8;->a:I

    const-string v1, "extra_from"

    invoke-virtual {p1, v1, v0}, Lds3;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;->h0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/weboffice/OpenByWpsActivity;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_toolbar_action_view_text_open_by_wps:I

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->a(ILandroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "kdocs_page"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "open_onlinefile"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/weboffice/WebOfficeActivity;->g0:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
