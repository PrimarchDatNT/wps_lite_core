.class public Lr8f;
.super Ljava/lang/Object;
.source "ShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8f$m;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)Landroid/app/Dialog;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcef;

    invoke-direct {p2, p0, p1}, Lcef;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static B()Lrxp;
    .locals 1

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->d()Lrxp;

    move-result-object v0

    return-object v0
.end method

.method public static C()V
    .locals 1

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->f()Lrxp;

    return-void
.end method

.method public static D(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(Lqdf;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpdf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lpdf;

    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "share.gallery"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lqdf;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpdf;

    if-eqz v0, :cond_0

    check-cast p0, Lpdf;

    .line 2
    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.facebook.MODDROID"

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

.method public static G(Landroid/content/Context;Lwaf;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SHARE_DATA_PARAM_MODULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqy7;->j(Ljava/lang/String;)Lqy7;

    .line 5
    invoke-virtual {p1, p0}, Lwaf;->a0(Lqy7;)V

    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "growth_shareflow"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "action"

    const-string v2, "click"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "category"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "method"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_0

    const-string p0, "asfile"

    goto :goto_0

    :cond_0
    const-string p0, "aslink"

    :goto_0
    const-string p1, "type"

    .line 6
    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static I(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "growth_shareflow"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "action"

    const-string v2, "click"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "category"

    const-string v2, "share_options"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "method"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p0, "asfile"

    goto :goto_0

    :cond_0
    const-string p0, "aslink"

    :goto_0
    const-string p1, "type"

    .line 6
    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lko4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lr8f$b;

    invoke-direct {v0, p0}, Lr8f$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareFilter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;)V

    return-void
.end method

.method public static L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_share:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->infoflow_share_wx:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_longpic_share_wx_limit_tips:I

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_vipshare_savepic:I

    .line 5
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static M(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lko4;->k(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lqdf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr8f;->E(Lqdf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr8f;->A(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->a()V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)Lhd3;
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_send:I

    .line 1
    invoke-static {p0, p1, v0}, Lr8f;->e(Landroid/content/Context;Landroid/view/View;I)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;I)Lhd3;
    .locals 2

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    sget v1, Lcom/resouce/module/ResSTYLE;->Theme_TranslucentDlg:I

    invoke-direct {v0, p0, v1}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {v0, p2}, Lhd3;->setTitleById(I)Lhd3;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$a;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lqf8;

    invoke-direct {v0, p0}, Lqf8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p4}, Lqf8;->k0(Ljava/lang/String;Lpdf$b;Lpdf$a;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    new-instance p4, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {p4, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p4, p2, v0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {p0, p4}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p4, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4, p3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setShareDataProvider(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;)V

    .line 7
    new-instance p1, Lr8f$i;

    invoke-direct {p1, p0}, Lr8f$i;-><init>(Lhd3;)V

    invoke-virtual {p4, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$a;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lqf8;

    invoke-direct {v0, p0}, Lqf8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p4}, Lqf8;->k0(Ljava/lang/String;Lpdf$b;Lpdf$a;)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-static {p0, p5, p6}, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->p(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object p4

    const/4 p5, 0x1

    .line 3
    invoke-virtual {p4, p2, p5}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {p0, p4}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p4, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4, p3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setShareDataProvider(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;)V

    .line 7
    new-instance p1, Lr8f$h;

    invoke-direct {p1, p0}, Lr8f$h;-><init>(Lhd3;)V

    invoke-virtual {p4, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Llxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;
    .locals 6

    .line 1
    new-instance v0, Lwaf;

    invoke-direct {v0, p0}, Lwaf;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwaf;->y(Ljava/lang/String;Ljava/lang/String;Llxp;Lpdf$b;I)Ljava/util/ArrayList;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;-><init>(Landroid/content/Context;Llxp;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setIsFileOrLinkShare(Z)V

    .line 5
    invoke-virtual {v0, p4, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    .line 6
    invoke-virtual {v0, p5}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 7
    invoke-virtual {v0, p3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_share_send:I

    .line 8
    invoke-static {p0, v0, p1}, Lr8f;->e(Landroid/content/Context;Landroid/view/View;I)Lhd3;

    move-result-object p0

    .line 9
    new-instance p1, Lr8f$k;

    invoke-direct {p1, p0}, Lr8f$k;-><init>(Lhd3;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;Lrxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lpdf$a;)Lhd3;
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-static/range {v0 .. v11}, Lr8f;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lpdf$a;)Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lpdf$a;)Lhd3;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    new-instance v1, Lwaf;

    invoke-direct {v1, p0}, Lwaf;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p8

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move v10, p1

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lwaf;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lrxp;Lpdf$b;ILpdf$a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v3, p8

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v1, v3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    move-object/from16 v1, p10

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 7
    invoke-static {p0, v2}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object v0

    .line 8
    new-instance v1, Lr8f$l;

    invoke-direct {v1, v0}, Lr8f$l;-><init>(Lhd3;)V

    invoke-virtual {v2, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;ZLjava/lang/String;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$b;Lxff$b;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lxff;

    invoke-direct {v0, p0}, Lxff;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p5}, Lxff;->m(Lxff$b;)Lxff;

    invoke-virtual {v0, p4}, Lxff;->h(Lpdf$b;)Ljava/util/ArrayList;

    move-result-object p4

    .line 2
    new-instance p5, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {p5, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p5, p4, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {p0, p5}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p5, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p5, p3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setShareDataProvider(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;)V

    .line 7
    new-instance p1, Lr8f$j;

    invoke-direct {p1, p0}, Lr8f$j;-><init>(Lhd3;)V

    invoke-virtual {p5, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;ZILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lr8f;->t(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1, p4}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_share_and_open:I

    .line 3
    invoke-static {p0, p1, p2}, Lr8f;->e(Landroid/content/Context;Landroid/view/View;I)Lhd3;

    move-result-object p0

    .line 4
    new-instance p2, Lr8f$f;

    invoke-direct {p2, p0}, Lr8f$f;-><init>(Lhd3;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lr8f;->n(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZI)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZI)Lhd3;
    .locals 6

    .line 1
    sget v5, Lfh8;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lr8f;->o(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZII)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZII)Lhd3;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lr8f;->p(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lr8f;->v(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZII)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    .line 3
    new-instance p2, Lr8f$d;

    invoke-direct {p2, p0}, Lr8f$d;-><init>(Lhd3;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 4
    invoke-virtual {p1, p6}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 5
    new-instance p1, Lr8f$e;

    invoke-direct {p1}, Lr8f$e;-><init>()V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;ZILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lr8f;->u(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p4}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 3
    invoke-static {p0, p1}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    .line 4
    new-instance p2, Lr8f$g;

    invoke-direct {p2, p0}, Lr8f$g;-><init>(Lhd3;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "ZII",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;",
            "Lr8f$m;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v12, Lr8f$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move/from16 v7, p8

    move-object/from16 v8, p7

    move/from16 v9, p3

    move/from16 v10, p9

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lr8f$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lpdf$b;IILjava/util/HashMap;ZLr8f$m;ZZLcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    invoke-static {v12}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lr8f;->n(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZI)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "ZI)",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwaf;

    invoke-direct {v0, p0}, Lwaf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p4}, Lwaf;->x(Ljava/lang/String;Lpdf$b;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-static {p4}, Lr8f;->D(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setIsFileOrLinkShare(Z)V

    .line 5
    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    return-object p2
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "ZZI)",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v6, Lfh8;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lr8f;->v(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZII)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZII)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "ZZII)",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwaf;

    invoke-direct {v0, p0}, Lwaf;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lr8f;->G(Landroid/content/Context;Lwaf;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lwaf;->w(Ljava/lang/String;Lpdf$b;IILjava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    new-instance p2, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {p2, p0, p4}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Z)V

    .line 7
    invoke-static {p0, p2}, Lr8f;->K(Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel;)V

    .line 8
    invoke-static {p5}, Lr8f;->D(I)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setIsFileOrLinkShare(Z)V

    .line 9
    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    return-object p2
.end method

.method public static w(Landroid/content/Context;Lpdf$b;ZI)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpdf$b;",
            "ZI)",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwaf;

    invoke-direct {v0, p0}, Lwaf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p3}, Lwaf;->r(Lpdf$b;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p3, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-static {p0, p3}, Lr8f;->K(Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    return-object p3
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8f;->m(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcef;

    invoke-direct {p2, p0, p1}, Lcef;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpdf$b;",
            "ZII",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;",
            "Lr8f$m;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v13, Lr8f$c;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p11

    move/from16 v10, p3

    move/from16 v11, p9

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lr8f$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lpdf$b;IILjava/util/HashMap;ZLr8f$m;Ljava/lang/String;ZZLcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    invoke-static {v13}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
