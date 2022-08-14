.class public Lbeg;
.super Leeg;
.source "PivotTableHeaderLayer.java"


# instance fields
.field public I:Landroid/graphics/Rect;

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:Lstg;

.field public X:Lutg;


# direct methods
.method public constructor <init>(Ldeg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leeg;-><init>(Ldeg;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbeg;->I:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbeg;->S:I

    const/16 v0, 0x19

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    iput v0, p0, Lbeg;->T:I

    .line 6
    iput-boolean p1, p0, Lbeg;->U:Z

    .line 7
    iput p1, p0, Lbeg;->V:I

    .line 8
    new-instance p1, Lstg;

    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-direct {p1, v0}, Lstg;-><init>(F)V

    iput-object p1, p0, Lbeg;->W:Lstg;

    .line 9
    new-instance p1, Lutg;

    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lutg;-><init>(FI)V

    iput-object p1, p0, Lbeg;->X:Lutg;

    return-void
.end method


# virtual methods
.method public P(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeg;->U:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbeg;->c0(Z)V

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lwif;->X(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object v0, p0, Leeg;->B:Ldeg;

    invoke-virtual {v0}, Ldeg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeg;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object v0, p0, Leeg;->B:Ldeg;

    invoke-virtual {v0}, Ldeg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbeg;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lbeg;->c0(Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget-object p4, p0, Leeg;->B:Ldeg;

    iget-object p4, p4, Ldeg;->a:Lxdg;

    .line 3
    iget-object v0, p4, Lxdg;->e:Lzdg;

    invoke-virtual {v0}, Lzdg;->s()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lbeg;->a0()I

    move-result v1

    .line 5
    iget-object v2, p0, Leeg;->B:Ldeg;

    invoke-virtual {v2}, Ldeg;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbeg;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    if-gt p1, v1, :cond_2

    if-lt p1, v0, :cond_2

    .line 6
    iget p1, p4, Lxdg;->h:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p4, Lxdg;->h:I

    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p4, Lxdg;->h:I

    .line 8
    :cond_0
    iget p1, p4, Lxdg;->h:I

    if-le p1, v1, :cond_1

    .line 9
    iput v1, p4, Lxdg;->h:I

    .line 10
    :cond_1
    iget-object p1, p0, Leeg;->B:Ldeg;

    invoke-virtual {p1}, Ldeg;->d()V

    const/4 p1, 0x0

    return p1

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lbeg;->b0(Lxdg;)V

    .line 2
    iget v0, p3, Lxdg;->h:I

    .line 3
    iget-object v1, p0, Lbeg;->X:Lutg;

    int-to-float v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v5, v0}, Lutg;->b(Landroid/graphics/Canvas;FF)V

    .line 4
    iget-object v0, p3, Lxdg;->e:Lzdg;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {v0}, Lzdg;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {v0}, Lzdg;->x()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p3}, Lxdg;->g()I

    move-result v0

    int-to-float v6, v0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v5

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lbeg;->X:Lutg;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbeg;->Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;Lutg;)V

    return-void
.end method

.method public Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;Lutg;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lbeg;->U:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lutg;->c()F

    move-result p2

    iget-object p4, p0, Lbeg;->W:Lstg;

    invoke-virtual {p4}, Lstg;->b()F

    move-result p4

    sub-float/2addr p2, p4

    iget-object p4, p0, Lbeg;->W:Lstg;

    invoke-virtual {p4}, Lstg;->f()F

    move-result p4

    add-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    .line 3
    iget p4, p0, Lbeg;->T:I

    int-to-float p4, p4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p4, v0

    iget v0, p0, Lbeg;->V:I

    int-to-float v0, v0

    mul-float p4, p4, v0

    .line 4
    iget-object v0, p0, Lbeg;->W:Lstg;

    iget v1, p3, Lxdg;->h:I

    int-to-float v1, v1

    sub-float/2addr v1, p4

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    .line 5
    iget-object v0, p0, Lbeg;->W:Lstg;

    iget p3, p3, Lxdg;->h:I

    int-to-float p3, p3

    add-float/2addr p3, p4

    const/4 p4, 0x0

    invoke-virtual {v0, p1, p3, p2, p4}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    .line 6
    iget p1, p0, Lbeg;->V:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Leeg;->B:Ldeg;

    invoke-virtual {p1}, Ldeg;->d()V

    .line 8
    iget p1, p0, Lbeg;->V:I

    add-int/2addr p1, v2

    iput p1, p0, Lbeg;->V:I

    :cond_1
    return-void
.end method

.method public final a0()I
    .locals 2

    .line 1
    iget v0, p0, Lbeg;->S:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Leeg;->B:Ldeg;

    iget-object v0, v0, Ldeg;->a:Lxdg;

    invoke-virtual {v0}, Lxdg;->h()I

    move-result v0

    .line 3
    iget-object v1, p0, Leeg;->B:Ldeg;

    iget-object v1, v1, Ldeg;->a:Lxdg;

    invoke-virtual {v1}, Lxdg;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v1

    .line 4
    :cond_0
    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbeg;->S:I

    .line 5
    :cond_1
    iget v0, p0, Lbeg;->S:I

    return v0
.end method

.method public b0(Lxdg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeg;->I:Landroid/graphics/Rect;

    iget v1, p1, Lxdg;->h:I

    iget v2, p0, Lbeg;->T:I

    sub-int v3, v1, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    .line 2
    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-boolean v1, p1, Lxdg;->n:Z

    iget p1, p1, Lxdg;->i:I

    if-eqz v1, :cond_0

    div-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x3

    :cond_0
    add-int/2addr v3, p1

    .line 5
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbeg;->U:Z

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbeg;->V:I

    .line 3
    iget-object p1, p0, Leeg;->B:Ldeg;

    invoke-virtual {p1}, Ldeg;->d()V

    return-void
.end method
