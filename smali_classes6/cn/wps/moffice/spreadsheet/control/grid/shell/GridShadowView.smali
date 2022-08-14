.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;
.super Landroid/view/View;
.source "GridShadowView.java"

# interfaces
.implements Lj9g$c;
.implements Lp9g;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Z

.field public I:[I

.field public S:Lk9g;

.field public T:Lj9g;

.field public U:Ll9g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->B:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    .line 4
    new-instance p2, Lk9g;

    invoke-direct {p2}, Lk9g;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->S:Lk9g;

    .line 5
    new-instance p2, Lj9g;

    invoke-direct {p2}, Lj9g;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->T:Lj9g;

    .line 6
    invoke-virtual {p2, p0}, Lj9g;->c(Lj9g$c;)V

    .line 7
    new-instance p2, Ll9g;

    invoke-direct {p2, p0, p1}, Ll9g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->U:Ll9g;

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->c()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v4, v0, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->S:Lk9g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lk9g;->b(IIIIII)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->U:Ll9g;

    invoke-virtual {p1}, Ll9g;->f()V

    return-void
.end method

.method public b([I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->u1:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z3:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->B3:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final d(IIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->b([I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v4, v0, v1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->T:Lj9g;

    invoke-virtual {v0}, Lj9g;->g()I

    move-result v7

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->T:Lj9g;

    invoke-virtual {v0}, Lj9g;->f()I

    move-result v8

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->S:Lk9g;

    move v5, p1

    move v6, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lk9g;->c(IIIIIIZ)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->U:Ll9g;

    invoke-virtual {p1}, Ll9g;->f()V

    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getGridCoverProxy()Lj9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->T:Lj9g;

    return-object v0
.end method

.method public getShadowDetector()Lk9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->S:Lk9g;

    return-object v0
.end method

.method public getShadowSynchro()Lp9g;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->S:Lk9g;

    invoke-virtual {v0}, Lk9g;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->T:Lj9g;

    invoke-virtual {v0}, Lj9g;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->T:Lj9g;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->S:Lk9g;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->U:Ll9g;

    invoke-virtual {v1}, Ll9g;->a()V

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->U:Ll9g;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string p1, "et"

    const-string v0, "shadow view draw here is wrong"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->b([I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->S:Lk9g;

    invoke-virtual {v0}, Lk9g;->d()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    xor-int/2addr p1, v1

    .line 5
    invoke-virtual {p0, p4, p5, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->d(IIZ)V

    .line 6
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L4:Liyg$a;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    const/4 p5, 0x0

    aget p4, p4, p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p5

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridShadowView;->I:[I

    aget p4, p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
