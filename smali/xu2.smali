.class public Lxu2;
.super Lnef;
.source "BotPanelShareHelper.java"

# interfaces
.implements Lcv2$b;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lcv2;

.field public C0:Z

.field public D0:Lx8a;

.field public E0:Lrxp;

.field public w0:Landroid/app/Activity;

.field public x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public y0:Lnk9;

.field public z0:Lav2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lav2;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iput-object p2, p0, Lxu2;->y0:Lnk9;

    .line 3
    iput-object p3, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    .line 4
    iput-object p1, p0, Lxu2;->w0:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lxu2;->z0:Lav2;

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxu2;->A0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lxu2;->n1()V

    .line 8
    new-instance p2, Lxu2$a;

    invoke-direct {p2, p0, p1}, Lxu2$a;-><init>(Lxu2;Landroid/app/Activity;)V

    iput-object p2, p0, Lxu2;->D0:Lx8a;

    .line 9
    iput-object v1, p0, Lxu2;->E0:Lrxp;

    return-void
.end method

.method public static synthetic c1(Lxu2;)Lrxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->E0:Lrxp;

    return-object p0
.end method

.method public static synthetic d1(Lxu2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu2;->m1()V

    return-void
.end method

.method public static synthetic e1(Lxu2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->w0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f1(Lxu2;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->V:Lnc4;

    return-object p0
.end method

.method public static synthetic g1(Lxu2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxu2;->r1(Z)V

    return-void
.end method

.method public static synthetic h1(Lxu2;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->V:Lnc4;

    return-object p0
.end method


# virtual methods
.method public V0(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxu2;->r1(Z)V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lxu2;->w0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->home_share_panel_file_upload_tips:I

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v1, p0, Lxu2;->w0:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->phone_public_dialog_highlight_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v3, Lxu2$g;

    invoke-direct {v3, p0, p1}, Lxu2$g;-><init>(Lxu2;I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 8
    invoke-virtual {v0, p1, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p1, "trigger_uploadcloud"

    .line 10
    invoke-static {p1, v2, v2}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxu2;->C0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxu2;->r1(Z)V

    .line 3
    invoke-virtual {p0, v0, v0}, Lxu2;->q1(ZZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lrxp;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxu2;->C0:Z

    .line 2
    iget-object v0, p0, Lxu2;->B0:Lcv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcv2;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxu2;->B0:Lcv2;

    .line 5
    :cond_0
    iput-object p2, p0, Lxu2;->E0:Lrxp;

    .line 6
    iget-object v3, p0, Lxu2;->A0:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p2, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {p0, p2}, Lxu2;->l1(Lnk9;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object p2, p0, Lxu2;->w0:Landroid/app/Activity;

    invoke-static {p2}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance p2, Lbv2;

    const-string v6, "0"

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcv2;

    invoke-direct {p1, p2, p0}, Lcv2;-><init>(Lbv2;Lcv2$b;)V

    iput-object p1, p0, Lxu2;->B0:Lcv2;

    .line 12
    invoke-virtual {p1}, Lcv2;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxu2;->r1(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu2;->w0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2;->A0:Ljava/lang/String;

    return-void
.end method

.method public h(Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxu2;->C0:Z

    .line 2
    invoke-virtual {p0, v0}, Lxu2;->r1(Z)V

    .line 3
    iget-object v1, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {v1}, Lnk9;->f()Lek9;

    move-result-object v1

    invoke-interface {v1}, Lek9;->dismiss()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->getCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->getData()Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->getData()Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lxu2;->w0:Landroid/app/Activity;

    iget-object v4, p0, Lxu2;->D0:Lx8a;

    invoke-static {v3, v1, p1, v2, v4}, Ldv2;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lxu2;->q1(ZZ)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lxu2;->w0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    invoke-virtual {p0, v0, v0}, Lxu2;->q1(ZZ)V

    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->V:Lnc4;

    invoke-virtual {v0}, Lnc4;->i()V

    .line 2
    invoke-virtual {p0}, Lxu2;->j1()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lxu2;->r1(Z)V

    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu2;->B0:Lcv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcv2;->d()V

    :cond_0
    return-void
.end method

.method public k1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lxu2;->w0:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lpc4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    return-void
.end method

.method public final l1(Lnk9;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnk9;->c()Lbh8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lbh8;->o:Ld08;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ld08;->q0:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxu2;->w0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxu2;->w0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "share_link_login"

    const-string v1, "messenger"

    .line 4
    invoke-static {v0, v1, v2}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lxu2;->w0:Landroid/app/Activity;

    new-instance v1, Lxu2$c;

    invoke-direct {v1, p0}, Lxu2$c;-><init>(Lxu2;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {v3}, Lnk9;->c()Lbh8;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxu2;->o1(Lbh8;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v1, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lev2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {v0}, Lnk9;->c()Lbh8;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lxu2;->w0:Landroid/app/Activity;

    new-instance v2, Lxu2$d;

    invoke-direct {v2, p0, v0}, Lxu2$d;-><init>(Lxu2;Lbh8;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lbl9;->a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lev2;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lxu2;->w0:Landroid/app/Activity;

    invoke-static {v1, v0}, Lnef;->O0(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2, v2}, Lxu2;->q1(ZZ)V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Lnef;->V:Lnc4;

    iget-object v2, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {v2}, Lnk9;->c()Lbh8;

    move-result-object v2

    iget-object v2, v2, Lbh8;->o:Ld08;

    invoke-virtual {v1, v2, v0}, Lnc4;->f(Ld08;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lnef;->V:Lnc4;

    const/4 v1, 0x2

    iget-object v2, p0, Lxu2;->x0:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc4;->M0(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v0, p0, Lxu2;->w0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_5
    new-instance v1, Lxu2$e;

    invoke-direct {v1, p0, v0}, Lxu2$e;-><init>(Lxu2;Ljava/lang/String;)V

    new-instance v0, Lxu2$f;

    invoke-direct {v0, p0}, Lxu2$f;-><init>(Lxu2;)V

    invoke-virtual {p0, v1, v0}, Lxu2;->k1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxu2;->r1(Z)V

    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu2;->z0:Lav2;

    .line 2
    sget-object v1, Lav2;->B:Lav2;

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {v0}, Lnk9;->f()Lek9;

    move-result-object v0

    .line 4
    new-instance v1, Lxu2$b;

    invoke-direct {v1, p0}, Lxu2$b;-><init>(Lxu2;)V

    invoke-interface {v0, v1}, Lek9;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {v0}, Lnk9;->f()Lek9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lek9;->disableCollectDilaogForPadPhone(Z)V

    return-void
.end method

.method public final o1(Lbh8;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld08;->k0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-boolean p1, p1, Ld08;->M0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu2;->m1()V

    return-void
.end method

.method public q1(ZZ)V
    .locals 5

    const-string v0, "public_share_more_messenger"

    const-string v1, "public_share_messenger"

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lxu2;->z0:Lav2;

    sget-object p2, Lav2;->B:Lav2;

    const-string v2, "file"

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {v1, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxu2;->z0:Lav2;

    sget-object p2, Lav2;->I:Lav2;

    if-ne p1, p2, :cond_5

    .line 4
    invoke-static {v0, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lxu2;->z0:Lav2;

    sget-object v2, Lav2;->B:Lav2;

    const-string v3, "success"

    const-string v4, "fail"

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v1, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lxu2;->z0:Lav2;

    sget-object v1, Lav2;->I:Lav2;

    if-ne p2, v1, :cond_5

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v0, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v0, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final r1(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxu2;->z0:Lav2;

    .line 2
    sget-object v0, Lav2;->B:Lav2;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {p1}, Lnk9;->f()Lek9;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lek9;->j1()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lav2;->I:Lav2;

    if-ne v0, p1, :cond_3

    .line 6
    iget-object p1, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {p1}, Lnk9;->e()Lai9;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lai9;->a()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lxu2;->z0:Lav2;

    .line 9
    sget-object v0, Lav2;->B:Lav2;

    if-ne v0, p1, :cond_2

    .line 10
    iget-object p1, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {p1}, Lnk9;->f()Lek9;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lek9;->I2()V

    return-void

    .line 12
    :cond_2
    sget-object v0, Lav2;->I:Lav2;

    if-ne v0, p1, :cond_3

    .line 13
    iget-object p1, p0, Lxu2;->y0:Lnk9;

    invoke-virtual {p1}, Lnk9;->e()Lai9;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lai9;->b()V

    :cond_3
    return-void
.end method
