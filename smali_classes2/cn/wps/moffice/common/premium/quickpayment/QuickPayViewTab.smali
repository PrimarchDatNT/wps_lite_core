.class public Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;
.super Lcu4;
.source "QuickPayViewTab.java"

# interfaces
.implements Lgu4$d;


# instance fields
.field public b:Lxt4;

.field public c:Landroid/app/Activity;

.field public d:Lls4;

.field public e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public f:Z

.field public g:Lwt4;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcu4;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->h:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcu4;->a:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->f:Z

    .line 6
    instance-of v0, p1, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 9
    :cond_0
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs4;->b(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    .line 11
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs4;->b(Ljava/lang/String;)Lrs4$c;

    move-result-object v1

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122c24

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lbu4;->b()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {}, Ltu4;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122a9d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lrs4$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12260e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    iget-object v0, v1, Lrs4$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121c93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    new-instance v0, Lxt4;

    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    move-object v2, v0

    move-object v4, p2

    move-object v5, p0

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lxt4;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgu4$d;ZLjava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->b:Lxt4;

    .line 23
    invoke-virtual {v0}, Lxt4;->getMainView()Landroid/view/View;

    .line 24
    iget-object p3, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->b:Lxt4;

    invoke-virtual {p3}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/main/local/NodeLink;->getType()I

    move-result p3

    invoke-static {p3}, Loh6;->b(I)Ljava/lang/String;

    move-result-object p3

    .line 25
    new-instance v0, Lls4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->d:Lls4;

    .line 26
    new-instance p1, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$b;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, p1}, Lls4;->k(Lts4;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->b:Lxt4;

    invoke-virtual {p1}, Lxt4;->d3()Lut4;

    move-result-object p1

    .line 28
    new-instance p2, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$c;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {p1, p2}, Lut4;->J0(Lts4;)V

    .line 29
    iget-object p2, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->d:Lls4;

    invoke-virtual {p1}, Lut4;->a0()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lls4;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->s()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)Lwt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->g:Lwt4;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;Lwt4;)Lwt4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->g:Lwt4;

    return-object p1
.end method

.method public static synthetic n(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->p()V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121dbf

    .line 3
    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$i;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f1205de

    .line 4
    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$j;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f122081

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->q()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121dbf

    .line 3
    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$f;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f1205de

    .line 4
    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$g;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f121cdf

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->p()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu4;->a:Ljava/lang/String;

    const-string v1, "public_premium_upgrade"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->d:Lls4;

    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->a0(Landroid/app/Activity;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->d:Lls4;

    invoke-virtual {v0}, Lls4;->f()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->D0:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public g([Lrs4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->b:Lxt4;

    invoke-virtual {v0, p1}, Lxt4;->f3([Lrs4$b;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->t()Z

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->t()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lat4;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat4;-><init>(Landroid/app/Activity;I)V

    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$h;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1}, Lat4;->q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->t()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldt4;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldt4;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1}, Ldt4;->n(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$e;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->r()V

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->b:Lxt4;

    invoke-virtual {v1, v0}, Lxt4;->g3(Lqs4$b;)V

    .line 4
    sget-object v1, Lqs4$b;->S:Lqs4$b;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->d:Lls4;

    invoke-virtual {v0}, Lls4;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;->h:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab$d;-><init>(Lcn/wps/moffice/common/premium/quickpayment/QuickPayViewTab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
