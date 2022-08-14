.class public Lnvf;
.super Ljava/lang/Object;
.source "AutoDismissManager.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public I:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

.field public S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public T:Landroid/content/Context;

.field public U:Ljava/lang/Runnable;

.field public V:Z

.field public W:Liyg$b;

.field public X:Liyg$b;

.field public Y:Liyg$b;

.field public Z:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnvf$a;

    invoke-direct {v0, p0}, Lnvf$a;-><init>(Lnvf;)V

    iput-object v0, p0, Lnvf;->U:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnvf;->V:Z

    .line 4
    new-instance v0, Lnvf$b;

    invoke-direct {v0, p0}, Lnvf$b;-><init>(Lnvf;)V

    iput-object v0, p0, Lnvf;->W:Liyg$b;

    .line 5
    new-instance v0, Lnvf$c;

    invoke-direct {v0, p0}, Lnvf$c;-><init>(Lnvf;)V

    iput-object v0, p0, Lnvf;->X:Liyg$b;

    .line 6
    new-instance v0, Lnvf$d;

    invoke-direct {v0, p0}, Lnvf$d;-><init>(Lnvf;)V

    iput-object v0, p0, Lnvf;->Y:Liyg$b;

    .line 7
    new-instance v0, Lnvf$e;

    invoke-direct {v0, p0}, Lnvf$e;-><init>(Lnvf;)V

    iput-object v0, p0, Lnvf;->Z:Liyg$b;

    .line 8
    iput-object p1, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 9
    iput-object p2, p0, Lnvf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    .line 10
    iput-object p3, p0, Lnvf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnvf;->T:Landroid/content/Context;

    .line 12
    instance-of p2, p1, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 14
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v1:Liyg$a;

    iget-object p3, p0, Lnvf;->W:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->i2:Liyg$a;

    iget-object p3, p0, Lnvf;->Z:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->j2:Liyg$a;

    iget-object p3, p0, Lnvf;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k2:Liyg$a;

    iget-object p3, p0, Lnvf;->X:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lnvf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnvf;->V:Z

    return p1
.end method

.method public static synthetic b(Lnvf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvf;->g()V

    return-void
.end method

.method public static synthetic c(Lnvf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvf;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lnvf;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic e(Lnvf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvf;->j()V

    return-void
.end method

.method public static synthetic f(Lnvf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 1

    .line 1
    new-instance p1, Lnvf$f;

    invoke-direct {p1, p0}, Lnvf$f;-><init>(Lnvf;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnvf;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnvf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnvf;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnvf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->I:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->r()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lnvf;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnvf;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lnvf;->V:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lnvf;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lnvf;->T:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lnvf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v3, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lnvf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v3, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    :goto_0
    aget v0, v0, v1

    iget-object v3, p0, Lnvf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v3}, Lh3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3}, Le9g;->y()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    .line 8
    aget v3, v2, v1

    if-lt v3, v0, :cond_2

    aget v2, v2, v1

    sub-int/2addr v2, v0

    const/16 v0, 0x50

    if-ge v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnvf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnvf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;->C(Z)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 7"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnvf;->T:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvf;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnvf;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnvf;->T:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnvf;->T:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x320

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvf;->T:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnvf;->T:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lnvf;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 5
    iput-object v0, p0, Lnvf;->I:Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    .line 6
    iput-object v0, p0, Lnvf;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
