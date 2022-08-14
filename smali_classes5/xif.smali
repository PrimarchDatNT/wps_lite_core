.class public final Lxif;
.super Lyif;
.source "EvSheetViewGestureProc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxif$b;,
        Lxif$c;
    }
.end annotation


# instance fields
.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltif$b;",
            ">;"
        }
    .end annotation
.end field

.field public V:F

.field public W:I

.field public X:F

.field public Y:F

.field public Z:Lxif$c;

.field public a0:Lxif$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxif;-><init>(Landroid/content/Context;Landroid/view/View;Lvif;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvif;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lyif;-><init>(Landroid/content/Context;Landroid/view/View;Lvif;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxif;->U:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lxif;->V:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lxif;->W:I

    .line 6
    iput p1, p0, Lxif;->X:F

    .line 7
    iput p1, p0, Lxif;->Y:F

    .line 8
    new-instance p1, Lxif$c;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lxif$c;-><init>(Lxif$a;)V

    iput-object p1, p0, Lxif;->Z:Lxif$c;

    .line 9
    new-instance p1, Lxif$b;

    invoke-direct {p1, p3}, Lxif$b;-><init>(Lxif$a;)V

    iput-object p1, p0, Lxif;->a0:Lxif$b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lxif;->V:F

    .line 11
    iput p2, p0, Lxif;->W:I

    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x5

    .line 3
    iput v2, p0, Lyif;->T:I

    .line 4
    iget-object v2, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x20001

    const v4, 0x20001

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltif$b;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/MotionEvent;

    aput-object p1, v5, v6

    .line 5
    invoke-interface {v4, v6, v5}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v4

    if-eq v4, v3, :cond_0

    :cond_1
    if-ne v4, v3, :cond_2

    .line 6
    iget-object p1, p0, Luif;->B:Lkwg;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1, v6}, Lkwg;->h(IIII)V

    :cond_2
    return v4
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->V:Liyg$a;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x20001

    const v5, 0x20001

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltif$b;

    const/16 v6, 0xa

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/MotionEvent;

    aput-object p1, v7, v4

    .line 5
    invoke-interface {v5, v6, v7}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v5

    if-eq v5, v3, :cond_0

    :cond_1
    if-ne v5, v3, :cond_2

    .line 6
    iget-object p1, p0, Luif;->B:Lkwg;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1, v4}, Lkwg;->h(IIII)V

    :cond_2
    return v5
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

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

    const/4 v3, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v1, v3, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    return v2
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltif$b;

    const/4 v3, 0x5

    new-array v6, v4, [Landroid/view/MotionEvent;

    aput-object p1, v6, v5

    .line 2
    invoke-interface {v2, v3, v6}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    if-ne v2, v1, :cond_7

    .line 3
    iget-object v0, p0, Luif;->I:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Luif;->Z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, Lyif;->T:I

    const/4 v1, 0x2

    if-ne v0, v4, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Luif;->c0(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lxif;->V:F

    .line 6
    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v0, v0, Liwg$b;->a:I

    iput v0, p0, Lxif;->W:I

    .line 7
    iput v1, p0, Lyif;->T:I

    .line 8
    invoke-virtual {p0, p1}, Luif;->a0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 9
    iget-object v6, p0, Luif;->B:Lkwg;

    const/4 v7, 0x0

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v8, v0, Liwg$b;->b:I

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v9, v0, Liwg$b;->c:I

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v10, v0, Liwg$b;->a:I

    iget v11, p1, Landroid/graphics/PointF;->x:F

    iget v12, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v6 .. v12}, Lkwg;->r(IIIIFF)Z

    return v5

    :cond_2
    if-ne v0, v1, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Luif;->c0(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 11
    iget-object v1, p0, Luif;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lzqe;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->u6:Liyg$a;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget v1, p0, Lxif;->W:I

    int-to-float v1, v1

    iget v2, p0, Lxif;->V:F

    div-float/2addr v0, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 15
    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v1

    iget v1, v1, Liwg$b;->b:I

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v2

    iget v2, v2, Liwg$b;->c:I

    invoke-virtual {p0, v0, v1, v2}, Luif;->b0(III)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v1

    iget v1, v1, Liwg$b;->a:I

    if-eq v1, v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Luif;->a0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 18
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 20
    iget-object v6, p0, Luif;->B:Lkwg;

    const/4 v7, 0x1

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v2

    iget v8, v2, Liwg$b;->b:I

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v2

    iget v9, v2, Liwg$b;->c:I

    int-to-float v11, v1

    int-to-float v12, p1

    move v10, v0

    invoke-virtual/range {v6 .. v12}, Lkwg;->r(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object p1

    iput v0, p1, Liwg$b;->a:I

    .line 22
    :cond_4
    iget-object p1, p0, Lxif;->Z:Lxif$c;

    invoke-virtual {p1}, Lxif$c;->b()V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lxif;->Z:Lxif$c;

    invoke-virtual {p1}, Lxif$c;->a()V

    :cond_6
    :goto_0
    return v5

    :cond_7
    return v2
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

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

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lyif;->T:I

    :cond_1
    return v2
.end method

.method public M(Landroid/view/MotionEvent;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x20001

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltif$b;

    const/4 v5, 0x6

    new-array v4, v4, [Landroid/view/MotionEvent;

    aput-object p1, v4, v3

    .line 2
    invoke-interface {v1, v5, v4}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyif;->T:I

    if-ne v0, v1, :cond_2

    const-string v0, "et_zoom"

    .line 4
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxif;->Z:Lxif$c;

    invoke-virtual {v0}, Lxif$c;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lxif;->V:F

    .line 7
    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v0, v0, Liwg$b;->a:I

    iput v0, p0, Lxif;->W:I

    .line 8
    iput v4, p0, Lyif;->T:I

    .line 9
    invoke-virtual {p0, p1}, Luif;->a0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 10
    iget-object v4, p0, Luif;->B:Lkwg;

    const/4 v5, 0x2

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v6, v0, Liwg$b;->b:I

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v7, v0, Liwg$b;->c:I

    invoke-virtual {p0}, Luif;->Y()Liwg$b;

    move-result-object v0

    iget v8, v0, Liwg$b;->a:I

    iget v9, p1, Landroid/graphics/PointF;->x:F

    iget v10, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v4 .. v10}, Lkwg;->r(IIIIFF)Z

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lyif;->T:I

    return v3

    :cond_2
    return v2
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x20001

    const v4, 0x20001

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltif$b;

    const/16 v5, 0xb

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/MotionEvent;

    aput-object p1, v7, v6

    .line 4
    invoke-interface {v4, v5, v7}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v4

    if-eq v4, v3, :cond_0

    :cond_1
    if-ne v4, v3, :cond_2

    .line 5
    iget-object p1, p0, Luif;->B:Lkwg;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1, v6}, Lkwg;->h(IIII)V

    :cond_2
    return v4
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x20001

    const v4, 0x20001

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltif$b;

    const/4 v5, 0x7

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/MotionEvent;

    aput-object p1, v7, v6

    .line 4
    invoke-interface {v4, v5, v7}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v4

    if-eq v4, v3, :cond_0

    :cond_1
    if-ne v4, v3, :cond_2

    .line 5
    iget-object p1, p0, Luif;->B:Lkwg;

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p1, v2, v0, v1, v6}, Lkwg;->h(IIII)V

    :cond_2
    return v4
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lxif;->Y:F

    iput v2, p0, Lxif;->X:F

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Lyif;->T:I

    .line 5
    iget-object v3, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x20001

    const v5, 0x20001

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltif$b;

    const/16 v6, 0x8

    new-array v8, v2, [Landroid/view/MotionEvent;

    aput-object p1, v8, v7

    .line 6
    invoke-interface {v5, v6, v8}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v5

    if-eq v5, v4, :cond_0

    :cond_1
    if-ne v5, v4, :cond_2

    .line 7
    iget-object p1, p0, Luif;->B:Lkwg;

    invoke-virtual {p1, v7, v0, v1, v7}, Lkwg;->h(IIII)V

    :cond_2
    return v5
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 6

    .line 1
    iget v0, p0, Lyif;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2
    iput v1, p0, Lyif;->T:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 5
    iput v4, p0, Lxif;->Y:F

    iput v4, p0, Lxif;->X:F

    .line 6
    iget-object v4, p0, Luif;->B:Lkwg;

    invoke-virtual {v4, v2, v0, v3, v2}, Lkwg;->h(IIII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x20001

    const v4, 0x20001

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltif$b;

    .line 8
    invoke-interface {v4, p1, p2, p3, p4}, Ltif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v4

    if-eq v4, v3, :cond_2

    :cond_3
    if-ne v4, v3, :cond_4

    .line 9
    iget p1, p0, Lxif;->X:F

    add-float p2, p3, p1

    float-to-int p2, p2

    .line 10
    iget v0, p0, Lxif;->Y:F

    add-float v3, p4, v0

    float-to-int v3, v3

    int-to-float v4, p2

    sub-float/2addr p3, v4

    add-float/2addr p1, p3

    .line 11
    iput p1, p0, Lxif;->X:F

    int-to-float p1, v3

    sub-float/2addr p4, p1

    add-float/2addr v0, p4

    .line 12
    iput v0, p0, Lxif;->Y:F

    .line 13
    iget-object p1, p0, Luif;->B:Lkwg;

    invoke-virtual {p1, v1, p2, v3, v2}, Lkwg;->h(IIII)V

    :cond_4
    return v2
.end method

.method public X(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lyif;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    iput v4, p0, Lyif;->T:I

    .line 5
    :cond_0
    iget-object v2, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v5, 0x20001

    const v6, 0x20001

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltif$b;

    const/16 v7, 0x9

    new-array v8, v3, [Landroid/view/MotionEvent;

    aput-object p1, v8, v4

    .line 6
    invoke-interface {v6, v7, v8}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v6

    if-eq v6, v5, :cond_1

    :cond_2
    if-ne v6, v5, :cond_3

    .line 7
    iget-object p1, p0, Luif;->B:Lkwg;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1, v4}, Lkwg;->h(IIII)V

    :cond_3
    return v6
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxif;->a0:Lxif$b;

    invoke-virtual {v0, p1, p2}, Lxif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v0

    const v1, 0x20001

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lwif;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public d0(Ltif$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxif;->a0:Lxif$b;

    invoke-virtual {v0}, Lxif$b;->destroy()V

    .line 2
    iget-object v0, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxif;->Z:Lxif$c;

    .line 4
    invoke-super {p0}, Luif;->destroy()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwif;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    const v1, 0x20001

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x3

    .line 2
    iput v2, p0, Lyif;->T:I

    .line 3
    iget-object v2, p0, Lxif;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif$b;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Ltif$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_2
    if-ne v0, v1, :cond_3

    float-to-int p2, p3

    float-to-int p3, p4

    .line 5
    iget-object p4, p0, Luif;->B:Lkwg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p4, v0, p1, p2, p3}, Lkwg;->d(IIII)V

    :cond_3
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxif;->a0:Lxif$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    const v1, 0x20001

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwif;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method
