.class public Ldb4;
.super Ljava/lang/Object;
.source "LeftMenuCommon.java"

# interfaces
.implements Lkl4;
.implements Lbb4;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljl4;

.field public S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public T:Lcb4;

.field public U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lcb4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb4;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldb4;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 4
    iput-object p3, p0, Ldb4;->T:Lcb4;

    .line 5
    iput-object p4, p0, Ldb4;->U:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb4;->I:Ljl4;

    invoke-interface {v0}, Ljl4;->c()Z

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldb4;->B:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Ldb4;->I:Ljl4;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljl4;->j(Lkl4;)V

    .line 4
    iput-object v0, p0, Ldb4;->I:Ljl4;

    .line 5
    :cond_0
    iput-object v0, p0, Ldb4;->T:Lcb4;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb4;->I:Ljl4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljl4;->e()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb4;->I:Ljl4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljl4;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb4;->T:Lcb4;

    invoke-virtual {v0}, Lcb4;->H()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb4;->I:Ljl4;

    invoke-interface {v0}, Ljl4;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb4;->T:Lcb4;

    invoke-virtual {v0}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldb4;->T:Lcb4;

    invoke-virtual {v0}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->setContentTouchIntercetper(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Lnl4;

    iget-object v1, p0, Ldb4;->B:Landroid/app/Activity;

    iget-object v2, p0, Ldb4;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iget-object v3, p0, Ldb4;->U:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3}, Lnl4;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldb4;->I:Ljl4;

    .line 2
    invoke-interface {v0}, Ljl4;->q()V

    .line 3
    iget-object v0, p0, Ldb4;->I:Ljl4;

    invoke-interface {v0, p0}, Ljl4;->j(Lkl4;)V

    return-void
.end method

.method public k(Lfb4;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n(ILjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Ldb4;->T:Lcb4;

    invoke-virtual {v1}, Lcb4;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Ldb4;->T:Lcb4;

    invoke-virtual {p1, p2, v0}, Lcb4;->M(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Ldb4;->T:Lcb4;

    invoke-virtual {v1}, Lcb4;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Ldb4;->T:Lcb4;

    invoke-virtual {p1, p2, v0}, Lcb4;->M(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ldb4;->T:Lcb4;

    invoke-virtual {p1, p2, v0}, Lcb4;->M(Ljava/lang/Runnable;Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldb4;->T:Lcb4;

    invoke-virtual {v0}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    iget-object v2, p0, Ldb4;->T:Lcb4;

    invoke-virtual {v2}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->getDrawerState()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Ldb4;->I:Ljl4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lol4;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb4;->I:Ljl4;

    invoke-interface {v0, p1}, Ltj4;->setFilePath(Ljava/lang/String;)V

    return-void
.end method
