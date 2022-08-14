.class public Lz4h;
.super Ljava/lang/Object;
.source "UiTestBinder.java"

# interfaces
.implements Lbif;


# instance fields
.field public a:Ld3h;

.field public b:Lv4h;

.field public c:Lu4h;

.field public d:Lk3h;

.field public e:Lp3h;

.field public f:Lf3h;

.field public g:Lh3h;

.field public h:Lk4h;

.field public i:Le3h;

.field public j:Lg3h;

.field public k:Lq3h;

.field public l:Lm3h;

.field public m:Li3h;

.field public n:Lr3h;

.field public o:Lqyg;

.field public p:Lt3h;

.field public q:Ls3h;

.field public r:Lu3h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->e:Lp3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr5h;

    invoke-direct {v0, p1}, Lr5h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz4h;->e:Lp3h;

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu6h;->q5(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V

    .line 2
    invoke-static {}, Lu6h;->C4()Lu6h;

    move-result-object p1

    iput-object p1, p0, Lz4h;->b:Lv4h;

    return-void
.end method

.method public c(Lvig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->k:Lq3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li5h;

    invoke-direct {v0, p1}, Li5h;-><init>(Lvig;)V

    iput-object v0, p0, Lz4h;->k:Lq3h;

    :cond_0
    return-void
.end method

.method public d(Lukf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->l:Lm3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln5h;

    invoke-direct {v0, p1}, Ln5h;-><init>(Lukf;)V

    iput-object v0, p0, Lz4h;->l:Lm3h;

    :cond_0
    return-void
.end method

.method public e(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->a:Ld3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld5h;

    invoke-direct {v0, p1}, Ld5h;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;)V

    iput-object v0, p0, Lz4h;->a:Ld3h;

    :cond_0
    return-void
.end method

.method public f(Lqyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4h;->o:Lqyg;

    return-void
.end method

.method public g(Lryg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->q:Ls3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt5h;

    invoke-direct {v0, p1, p2}, Lt5h;-><init>(Lryg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V

    iput-object v0, p0, Lz4h;->q:Ls3h;

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->n:Lr3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls5h;

    invoke-direct {v0, p1}, Ls5h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lz4h;->n:Lr3h;

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->m:Li3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj5h;

    invoke-direct {v0, p1}, Lj5h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lz4h;->m:Li3h;

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;Lmif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->d:Lk3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm5h;

    invoke-direct {v0, p1, p2}, Lm5h;-><init>(Landroid/view/View;Lmif;)V

    iput-object v0, p0, Lz4h;->d:Lk3h;

    :cond_0
    return-void
.end method

.method public k(Lzlf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->i:Le3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le5h;

    invoke-direct {v0, p1}, Le5h;-><init>(Lzlf;)V

    iput-object v0, p0, Lz4h;->i:Le3h;

    :cond_0
    return-void
.end method

.method public l(Lyyg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->r:Lu3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw5h;

    invoke-direct {v0, p1}, Lw5h;-><init>(Lyyg;)V

    iput-object v0, p0, Lz4h;->r:Lu3h;

    :cond_0
    return-void
.end method

.method public m(Llqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->h:Lk4h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk6h;

    invoke-direct {v0, p1}, Lk6h;-><init>(Llqf;)V

    iput-object v0, p0, Lz4h;->h:Lk4h;

    :cond_0
    return-void
.end method

.method public n(Lrqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->c:Lu4h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr6h;

    invoke-direct {v0, p1}, Lr6h;-><init>(Lrqg;)V

    iput-object v0, p0, Lz4h;->c:Lu4h;

    :cond_0
    return-void
.end method

.method public o(Lsyg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->p:Lt3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu5h;

    invoke-direct {v0, p1, p2}, Lu5h;-><init>(Lsyg;Lcn/wps/moffice/common/beans/KAnimationLayout;)V

    iput-object v0, p0, Lz4h;->p:Lt3h;

    :cond_0
    return-void
.end method

.method public p(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->f:Lf3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf5h;

    invoke-direct {v0, p1}, Lf5h;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object v0, p0, Lz4h;->f:Lf3h;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->j:Lg3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg5h;

    invoke-direct {v0}, Lg5h;-><init>()V

    iput-object v0, p0, Lz4h;->j:Lg3h;

    :cond_0
    return-void
.end method

.method public r(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4h;->g:Lh3h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh5h;

    invoke-direct {v0, p1}, Lh5h;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    iput-object v0, p0, Lz4h;->g:Lh3h;

    :cond_0
    return-void
.end method
