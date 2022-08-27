.class public Lxp4;
.super Lvp4;
.source "SaveRecallHandler.java"


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp4;-><init>()V

    .line 2
    iput-object p1, p0, Lxp4;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lxp4;->c:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Liq4;

    invoke-direct {p2, p1}, Liq4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Lvp4;->h(Leq4;)Lwp4;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lxp4;->f(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lxp4;->g(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvp4;->f(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    instance-of v0, p2, Lhd3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lhd3;

    invoke-virtual {p2}, Lhd3;->isActiveClose()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lxp4;->c:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    invoke-virtual {p3}, Lbp4;->q()I

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;

    .line 8
    invoke-virtual {p3}, Lbp4;->q()I

    move-result v0

    invoke-virtual {p3}, Lbp4;->x()Z

    move-result p3

    invoke-direct {p2, v0, p3}, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;-><init>(IZ)V

    .line 9
    invoke-static {p1, p2}, Ldp4;->c(Landroid/app/Activity;Lcn/wps/moffice/common/payguide/data/RecallGuideBean;)V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v1(Z)V

    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvp4;->g(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v1(Z)V

    return-void
.end method
