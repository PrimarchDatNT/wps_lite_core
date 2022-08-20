.class public Lyu2;
.super Lnef;
.source "BotShareFeatureHelper.java"

# interfaces
.implements Lcv2$b;


# instance fields
.field public A0:Z

.field public B0:Lx8a;

.field public C0:Lrxp;

.field public w0:Landroid/app/Activity;

.field public x0:Lcv2;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lydf;Lt93$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lyu2;->w0:Landroid/app/Activity;

    .line 3
    new-instance p3, Lt93;

    invoke-direct {p3, p2, p4}, Lt93;-><init>(Landroid/app/Activity;Lt93$b;)V

    iput-object p3, p0, Lnef;->X:Lt93;

    .line 4
    new-instance p2, Lyu2$a;

    invoke-direct {p2, p0}, Lyu2$a;-><init>(Lyu2;)V

    invoke-virtual {p3, p2}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    new-instance p2, Lyu2$b;

    invoke-direct {p2, p0, p1}, Lyu2$b;-><init>(Lyu2;Landroid/content/Context;)V

    iput-object p2, p0, Lyu2;->B0:Lx8a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyu2;->C0:Lrxp;

    return-void
.end method

.method public static synthetic c1(Lyu2;)Lrxp;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu2;->C0:Lrxp;

    return-object p0
.end method

.method public static synthetic d1(Lyu2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu2;->o1()V

    return-void
.end method

.method public static synthetic e1(Lyu2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu2;->p1()V

    return-void
.end method

.method public static synthetic f1(Lyu2;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->V:Lnc4;

    return-object p0
.end method

.method public static synthetic g1(Lyu2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu2;->t1(Z)V

    return-void
.end method

.method public static synthetic h1(Lyu2;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->V:Lnc4;

    return-object p0
.end method

.method public static synthetic i1(Lyu2;)Lt93;
    .locals 0

    .line 1
    iget-object p0, p0, Lnef;->X:Lt93;

    return-object p0
.end method

.method public static synthetic j1(Lyu2;)Lnc4;
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
    invoke-virtual {p0, v0}, Lyu2;->t1(Z)V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lyu2;->w0:Landroid/app/Activity;

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
    iget-object v1, p0, Lyu2;->w0:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->phone_public_dialog_highlight_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v3, Lyu2$g;

    invoke-direct {v3, p0, p1}, Lyu2$g;-><init>(Lyu2;I)V

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
    iget-boolean v0, p0, Lyu2;->A0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyu2;->t1(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lyu2;->s1(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lrxp;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lyu2;->y0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iput-object p2, p0, Lyu2;->C0:Lrxp;

    const/4 v4, 0x0

    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lyu2;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyu2;->t1(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2;->y0:Ljava/lang/String;

    return-void
.end method

.method public h(Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyu2;->A0:Z

    .line 2
    invoke-virtual {p0, v0}, Lyu2;->t1(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->getCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->getData()Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->getData()Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lyu2;->w0:Landroid/app/Activity;

    iget-object v3, p0, Lyu2;->B0:Lx8a;

    invoke-static {v2, v0, p1, v1, v3}, Ldv2;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8a;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lyu2;->s1(Z)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lyu2;->w0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 10
    invoke-virtual {p0, v0}, Lyu2;->s1(Z)V

    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->V:Lnc4;

    invoke-virtual {v0}, Lnc4;->i()V

    .line 2
    invoke-virtual {p0}, Lyu2;->l1()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnef;->X:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu2;->x0:Lcv2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcv2;->d()V

    :cond_0
    return-void
.end method

.method public m1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnef;->I:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lpc4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyu2;->t1(Z)V

    return-void
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyu2;->A0:Z

    .line 2
    iget-object v0, p0, Lyu2;->x0:Lcv2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcv2;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyu2;->x0:Lcv2;

    .line 5
    :cond_0
    new-instance v0, Lbv2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lbv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcv2;

    invoke-direct {p1, v0, p0}, Lcv2;-><init>(Lbv2;Lcv2$b;)V

    iput-object p1, p0, Lyu2;->x0:Lcv2;

    .line 7
    invoke-virtual {p1}, Lcv2;->f()V

    return-void
.end method

.method public final o1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "share_link_login"

    const-string v2, "messenger"

    .line 4
    invoke-static {v1, v2, v0}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    new-instance v1, Lyu2$c;

    invoke-direct {v1, p0}, Lyu2$c;-><init>(Lyu2;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_2
    iget-object v4, p0, Lyu2;->z0:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lyu2;->y0:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "0"

    move-object v3, p0

    .line 13
    invoke-virtual/range {v3 .. v9}, Lyu2;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sharelink"

    .line 5
    invoke-static {v0, v1}, Liv7;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lyu2;->w0:Landroid/app/Activity;

    new-instance v2, Lyu2$d;

    invoke-direct {v2, p0}, Lyu2$d;-><init>(Lyu2;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lev2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    iget-object v1, p0, Lnef;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lnef;->O0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lyu2;->s1(Z)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lnef;->I:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lnef;->V:Lnc4;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lnc4;->M0(ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iget-object v0, p0, Lyu2;->w0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_4
    new-instance v1, Lyu2$e;

    invoke-direct {v1, p0, v0}, Lyu2$e;-><init>(Lyu2;Ljava/lang/String;)V

    new-instance v0, Lyu2$f;

    invoke-direct {v0, p0}, Lyu2$f;-><init>(Lyu2;)V

    invoke-virtual {p0, v1, v0}, Lyu2;->m1(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2;->y0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lyu2;->z0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lyu2;->o1()V

    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu2;->p1()V

    return-void
.end method

.method public s1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnef;->n0:Lzu2;

    sget-object v1, Lzu2;->B:Lzu2;

    const-string v2, "success"

    const-string v3, "fail"

    if-ne v0, v1, :cond_1

    const-string v0, "share_messenger"

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnef;->n0:Lzu2;

    sget-object v1, Lzu2;->I:Lzu2;

    if-ne v0, v1, :cond_3

    const-string v0, "share_more_messenger"

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Le73;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnef;->X:Lt93;

    invoke-virtual {p1}, Lt93;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lnef;->X:Lt93;

    invoke-virtual {p1}, Lt93;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnef;->X:Lt93;

    invoke-virtual {p1}, Lt93;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lnef;->X:Lt93;

    invoke-virtual {p1}, Lt93;->d()V

    :cond_1
    :goto_0
    return-void
.end method
