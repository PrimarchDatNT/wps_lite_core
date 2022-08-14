.class public Lbtg;
.super Lctg;
.source "MoveRowColState.java"


# instance fields
.field public W:Landroid/graphics/Rect;

.field public X:Le2n;

.field public Y:Z

.field public Z:Z

.field public a0:Lstg;


# direct methods
.method public constructor <init>(Lxsg;Lfsg;Lj3g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctg;-><init>(Lxsg;Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbtg;->W:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Le2n;

    invoke-direct {p1}, Le2n;-><init>()V

    iput-object p1, p0, Lbtg;->X:Le2n;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbtg;->Y:Z

    .line 5
    iput-boolean p1, p0, Lbtg;->Z:Z

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    new-instance p2, Lstg;

    sget p3, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p3

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p3, p3, v1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lstg;-><init>(FFF)V

    iput-object p2, p0, Lbtg;->a0:Lstg;

    .line 8
    invoke-virtual {p2, p1}, Lstg;->d(Z)V

    return-void
.end method

.method public static synthetic g0(Lbtg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtg;->Z:Z

    return p0
.end method

.method public static synthetic h0(Lbtg;)Le2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtg;->X:Le2n;

    return-object p0
.end method


# virtual methods
.method public I(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbtg;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Lctg;->b0(II)Le2n;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lbtg;->k0(Le2n;)V

    .line 6
    invoke-super {p0, p1, p1}, Lxrg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    :cond_1
    return v1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbtg;->Y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lbtg;->Y:Z

    .line 3
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 5
    new-instance v2, Lbtg$a;

    invoke-direct {v2, p0, p1, v1}, Lbtg$a;-><init>(Lbtg;Lo2m;Lq2m;)V

    invoke-static {v2}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtg;->i0()V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    const/4 p1, 0x0

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lctg;->b0(II)Le2n;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x20001

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbtg;->j0()V

    const/4 p1, 0x0

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbtg;->Y:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lctg;->b0(II)Le2n;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbtg;->k0(Le2n;)V

    return p2

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtg;->Y:Z

    return v0
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbtg;->i0()V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v1, v0, Lxsg;->W:Lzsg;

    invoke-virtual {v0, v1}, Lxsg;->j0(Lctg;)V

    .line 2
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->W:Lzsg;

    invoke-virtual {v0}, Lzsg;->y0()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbtg;->Y:Z

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    const-string v0, "et_move_cell_geture"

    .line 5
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    invoke-virtual {v1}, Lf2n;->C()I

    move-result v2

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lbtg;->Z:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbtg;->Z:Z

    .line 8
    :goto_0
    iput-boolean v4, p0, Lbtg;->Y:Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbtg;->i0()V

    return-void
.end method

.method public final k0(Le2n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtg;->X:Le2n;

    invoke-virtual {v0, p1}, Le2n;->b(Le2n;)Le2n;

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbtg;->Y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 4

    .line 1
    iget-object p4, p0, Lctg;->U:Lxsg;

    iget-object p4, p4, Lxsg;->U:Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    invoke-virtual {p3, p4}, Lg3g;->L0(I)I

    move-result p4

    .line 2
    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p3, v0}, Lg3g;->L0(I)I

    move-result v0

    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p3, v1}, Lg3g;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p3, v1}, Lg3g;->N0(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p3, v2}, Lg3g;->N0(I)I

    move-result v2

    iget-object v3, p0, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {p3, v3}, Lg3g;->Z0(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lbtg;->W:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const v3, -0x777778

    .line 7
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x33

    .line 8
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p4, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->t(Landroid/graphics/Paint;)V

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p4, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 8

    .line 1
    iget-boolean p3, p0, Lbtg;->Y:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lctg;->U:Lxsg;

    iget-object p3, p3, Lxsg;->U:Lf2n;

    iget-object v0, p0, Lbtg;->X:Le2n;

    invoke-virtual {p3, v0}, Lf2n;->o(Le2n;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->t(Landroid/graphics/Paint;)V

    .line 3
    iget-boolean p3, p0, Lbtg;->Z:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    invoke-virtual {p3}, Lg3g;->p0()I

    move-result p3

    .line 5
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v2, p0, Lbtg;->X:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v1, v2}, Lg3g;->g0(I)I

    move-result v1

    int-to-float p3, p3

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Lctg;->d0()I

    move-result v2

    int-to-float v5, v2

    move-object v2, p1

    move v3, p3

    move v4, v1

    move v6, v1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object p2, p0, Lbtg;->a0:Lstg;

    invoke-virtual {p2, p1, p3, v1, v0}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->o()Lg3g;

    move-result-object p3

    iget-object v1, p0, Lbtg;->X:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p3, v1}, Lg3g;->f0(I)I

    move-result p3

    .line 9
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {v1}, Lg3g;->q0()I

    move-result v1

    int-to-float p3, p3

    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Lctg;->e0()I

    move-result v2

    int-to-float v6, v2

    move-object v2, p1

    move v3, p3

    move v4, v1

    move v5, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object p2, p0, Lbtg;->a0:Lstg;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, p3, v1, v2}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
