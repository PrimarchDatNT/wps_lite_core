.class public Lyp4;
.super Lvp4;
.source "ShareRecallHandler.java"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp4;-><init>()V

    .line 2
    new-instance v0, Ljq4;

    invoke-direct {v0, p1, p2}, Ljq4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lvp4;->h(Leq4;)Lwp4;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lyp4;->f(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lyp4;->g(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

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

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lbp4;->q()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;

    .line 6
    invoke-virtual {p3}, Lbp4;->q()I

    move-result v0

    invoke-virtual {p3}, Lbp4;->x()Z

    move-result p3

    invoke-direct {p2, v0, p3}, Lcn/wps/moffice/common/payguide/data/RecallGuideBean;-><init>(IZ)V

    .line 7
    invoke-static {p1, p2}, Ldp4;->c(Landroid/app/Activity;Lcn/wps/moffice/common/payguide/data/RecallGuideBean;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
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
