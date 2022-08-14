.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;
.super Lwif;
.source "PivotTableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/graphics/Point;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-direct {p0}, Lwif;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->B:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/MotionEvent;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-interface {v2, v4, v3}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public H(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/4 v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/16 v3, 0xd

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public M(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/4 v3, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/16 v3, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/16 v3, 0xb

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/4 v3, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->c(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->c(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/16 v3, 0x8

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 4
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_2
    return v2
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x20001

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltif$b;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Ltif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Lxdg;

    move-result-object p1

    iget p2, p1, Lxdg;->j:I

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Lxdg;->j:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Lxdg;

    move-result-object p1

    iget p2, p1, Lxdg;->k:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, p1, Lxdg;->k:I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public X(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/16 v3, 0x9

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 9

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->B:Landroid/graphics/Point;

    float-to-int p2, p3

    float-to-int p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->B:Landroid/graphics/Point;

    invoke-static {p1}, Ll7h;->b(Landroid/graphics/Point;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->c(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Lxdg;

    move-result-object p1

    iget v1, p1, Lxdg;->j:I

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Lxdg;

    move-result-object p1

    iget v2, p1, Lxdg;->k:I

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->B:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    neg-int v3, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int v4, p1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Lxdg;

    move-result-object p1

    invoke-virtual {p1}, Lxdg;->i()I

    move-result v6

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Lxdg;

    move-result-object p1

    invoke-virtual {p1}, Lxdg;->j()I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;->I:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const p1, 0x20001

    return p1
.end method
