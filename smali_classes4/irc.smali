.class public Lirc;
.super Ljava/lang/Object;
.source "TipsDialogMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirc$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Dialog;

.field public e:Lirc$f;

.field public f:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lirc;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lirc;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lirc;->d:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic b(Lirc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lirc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lirc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lirc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lirc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lirc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lirc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lirc;->f:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic f(Lirc;)Lirc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lirc;->e:Lirc$f;

    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc;->f:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Lirc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirc;->e:Lirc$f;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lirc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const-string v2, "pdf"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "pdf_toolkit"

    .line 3
    :goto_0
    invoke-static {v1}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lirc;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_action_buy_vip_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    iget-object p1, p0, Lirc;->a:Landroid/content/Context;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lirc;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_leave:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "nmember"

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object p2, p0, Lirc;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_action_new_tips:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 9
    iget-object p2, p0, Lirc;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_save_and:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lirc;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "page_show"

    .line 12
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lirc;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v1, "member"

    .line 18
    :goto_3
    new-instance v2, Lirc$d;

    invoke-direct {v2, p0, p3}, Lirc$d;-><init>(Lirc;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    new-instance p2, Lirc$e;

    invoke-direct {p2, p0, v1, p4, p3}, Lirc$e;-><init>(Lirc;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 20
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const p2, -0xa9790d

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p1, "pdf_page_manage_action_dialog"

    .line 22
    invoke-static {p1, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lirc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p1, Lirc$a;

    invoke-direct {p1, p0, p4}, Lirc$a;-><init>(Lirc;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {v0, p2, p3, p1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lirc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const-string v2, "pdf"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "pdf_toolkit"

    .line 3
    :goto_0
    invoke-static {v1}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_buy_vip_tips:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 6
    iget-object v1, p0, Lirc;->a:Landroid/content/Context;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/resouce/module/ResSTRING;->premium_go_premium:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "nmember"

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_isSaveOrNot:I

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 8
    iget-object v1, p0, Lirc;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "member"

    :goto_3
    sget v4, Lcom/resouce/module/ResSTRING;->public_leave:I

    .line 9
    new-instance v5, Lirc$b;

    invoke-direct {v5, p0}, Lirc$b;-><init>(Lirc;)V

    invoke-virtual {v0, v4, v5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance v4, Lirc$c;

    invoke-direct {v4, p0, v3}, Lirc$c;-><init>(Lirc;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const v3, -0xa9790d

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lirc;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "back_dialog"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
