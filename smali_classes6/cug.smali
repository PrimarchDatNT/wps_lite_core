.class public Lcug;
.super Ldug;
.source "FormulaRefer.java"


# instance fields
.field public c:Ljrf;

.field public d:Lrvf;

.field public e:Z


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Ldug;-><init>(ILj3g;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldug;->a:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    iget-object v0, p0, Lcug;->d:Lrvf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrvf;->N(Lcn/wps/moffice/spreadsheet/control/editor/InputView$j0;)V

    .line 3
    iput-object v1, p0, Lcug;->d:Lrvf;

    .line 4
    iput-object v1, p0, Lcug;->c:Ljrf;

    .line 5
    invoke-super {p0}, Ldug;->b()V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldug;->a:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    aget-object v0, p1, v1

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-object v0, p0, Lcug;->d:Lrvf;

    .line 3
    new-instance v1, Lcug$a;

    invoke-direct {v1, p0}, Lcug$a;-><init>(Lcug;)V

    invoke-interface {v0, v1}, Lrvf;->N(Lcn/wps/moffice/spreadsheet/control/editor/InputView$j0;)V

    .line 4
    invoke-super {p0, p1}, Ldug;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcug;->c:Ljrf;

    .line 2
    iput-object v0, p0, Lcug;->d:Lrvf;

    .line 3
    invoke-super {p0}, Ldug;->destory()V

    return-void
.end method
