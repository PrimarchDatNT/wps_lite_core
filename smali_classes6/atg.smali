.class public Latg;
.super Lctg;
.source "MoveCellState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latg$c;
    }
.end annotation


# instance fields
.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Lf2n;

.field public Z:Lf2n;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Z


# direct methods
.method public constructor <init>(Lxsg;Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctg;-><init>(Lxsg;Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Latg;->W:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Latg;->X:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Latg;->Y:Lf2n;

    .line 5
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Latg;->Z:Lf2n;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Latg;->a0:I

    .line 7
    iput p1, p0, Latg;->b0:I

    .line 8
    iput p1, p0, Latg;->c0:I

    .line 9
    iput p1, p0, Latg;->d0:I

    .line 10
    iput-boolean p1, p0, Latg;->e0:Z

    .line 11
    iput-boolean p1, p0, Latg;->f0:Z

    .line 12
    iput-boolean p1, p0, Latg;->g0:Z

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Latg;->h0:Landroid/graphics/Bitmap;

    .line 14
    iput-boolean p1, p0, Latg;->i0:Z

    return-void
.end method

.method public static synthetic g0(Latg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic h0(Latg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic i0(Latg;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Latg;->Y:Lf2n;

    return-object p0
.end method

.method public static synthetic j0(Latg;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Latg;->Z:Lf2n;

    return-object p0
.end method

.method public static synthetic k0(Latg;II)Le2n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latg;->v0(II)Le2n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Latg;)I
    .locals 0

    .line 1
    iget p0, p0, Latg;->a0:I

    return p0
.end method

.method public static synthetic m0(Latg;I)I
    .locals 0

    .line 1
    iput p1, p0, Latg;->a0:I

    return p1
.end method

.method public static synthetic n0(Latg;)I
    .locals 0

    .line 1
    iget p0, p0, Latg;->b0:I

    return p0
.end method

.method public static synthetic o0(Latg;I)I
    .locals 0

    .line 1
    iput p1, p0, Latg;->b0:I

    return p1
.end method

.method public static synthetic p0(Latg;Le2n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latg;->B0(Le2n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Latg;II)Le2n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latg;->s0(II)Le2n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Latg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latg;->u0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latg;->x0()V

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-static {v0}, Lwrg;->c(Lj3g;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getDragListener()Lysg;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    .line 4
    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    new-instance v2, Latg$c;

    invoke-direct {v2, p0, p0}, Latg$c;-><init>(Latg;Latg;)V

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lysg;->E(Lf2n;Latg$c;Z)V

    .line 6
    iget-object p1, p0, Lctg;->U:Lxsg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxsg;->i0(Z)V

    return-void
.end method

.method public final B0(Le2n;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Latg;->Y:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->b:I

    iput v2, v1, Le2n;->b:I

    .line 2
    iget p1, p1, Le2n;->a:I

    iput p1, v1, Le2n;->a:I

    .line 3
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget-object v0, p0, Lctg;->U:Lxsg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    iput v2, p1, Le2n;->b:I

    .line 4
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result p1

    .line 5
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    .line 6
    iget-object v2, p0, Latg;->Y:Lf2n;

    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->b:I

    if-lt v4, p1, :cond_1

    sub-int/2addr p1, v0

    .line 7
    iput p1, v3, Le2n;->b:I

    .line 8
    iget-object v2, v2, Lf2n;->a:Le2n;

    iget-object v3, p0, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    iput p1, v2, Le2n;->b:I

    .line 9
    :cond_1
    iget-object p1, p0, Latg;->Y:Lf2n;

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object v3, p0, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v0

    iput p1, v2, Le2n;->a:I

    .line 10
    iget-object p1, p0, Latg;->Y:Lf2n;

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    if-lt v3, v1, :cond_2

    sub-int/2addr v1, v0

    .line 11
    iput v1, v2, Le2n;->a:I

    .line 12
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-virtual {v2}, Lf2n;->j()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p1, Le2n;->a:I

    :cond_2
    return v0
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Latg;->g0:Z

    const/4 p1, 0x0

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Latg;->e0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latg;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0, v0, v1}, Latg;->v0(II)Le2n;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->e0:Landroid/graphics/Rect;

    iget v4, p0, Latg;->a0:I

    sub-int v4, v0, v4

    iget v5, p0, Latg;->b0:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v3, p0, Latg;->X:Landroid/graphics/Rect;

    iget v4, p0, Latg;->a0:I

    sub-int v4, v0, v4

    iget v5, p0, Latg;->b0:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iput v0, p0, Latg;->a0:I

    .line 8
    iput v1, p0, Latg;->b0:I

    .line 9
    invoke-virtual {p0, v2}, Latg;->B0(Le2n;)Z

    .line 10
    invoke-super {p0, p1, p1}, Lxrg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Latg;->u0(Z)V

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Latg;->i0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Latg;->w0()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Latg;->g0:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iput v1, p0, Latg;->a0:I

    .line 5
    iput v2, p0, Latg;->b0:I

    .line 6
    iget-boolean v3, p0, Latg;->f0:Z

    if-eqz v3, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v2}, Lctg;->b0(II)Le2n;

    move-result-object v3

    if-nez v3, :cond_1

    const p1, 0x20001

    return p1

    .line 8
    :cond_1
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0, p1}, Latg;->A0(Z)V

    .line 9
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object v3, p0, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    iget-object v3, v3, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {p1, v3}, Lg3g;->L0(I)I

    move-result p1

    .line 10
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v4, p0, Lctg;->U:Lxsg;

    iget-object v4, v4, Lxsg;->U:Lf2n;

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {v3, v4}, Lg3g;->N0(I)I

    move-result v3

    .line 11
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    invoke-virtual {v4, v1}, Le9g;->d(I)I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Latg;->c0:I

    .line 12
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1, v2}, Le9g;->f(I)I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Latg;->d0:I

    return v0
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Latg;->e0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    iget-object p3, p0, Lctg;->U:Lxsg;

    iget-object p3, p3, Lxsg;->e0:Landroid/graphics/Rect;

    iget p4, p0, Latg;->a0:I

    sub-int p4, p1, p4

    iget v0, p0, Latg;->b0:I

    sub-int v0, p2, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    iget-object p3, p0, Latg;->X:Landroid/graphics/Rect;

    iget p4, p0, Latg;->a0:I

    sub-int p4, p1, p4

    iget v0, p0, Latg;->b0:I

    sub-int v0, p2, v0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iput p1, p0, Latg;->a0:I

    .line 7
    iput p2, p0, Latg;->b0:I

    .line 8
    invoke-virtual {p0, p1, p2}, Latg;->v0(II)Le2n;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Latg;->B0(Le2n;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latg;->e0:Z

    return v0
.end method

.method public f(Landroid/view/DragEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latg;->e0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, v0, v1}, Latg;->v0(II)Le2n;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->e0:Landroid/graphics/Rect;

    iget v4, p0, Latg;->a0:I

    sub-int v4, v0, v4

    iget v5, p0, Latg;->b0:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    iget-object v3, p0, Latg;->X:Landroid/graphics/Rect;

    iget v4, p0, Latg;->a0:I

    sub-int v4, v0, v4

    iget v5, p0, Latg;->b0:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iput v0, p0, Latg;->a0:I

    .line 9
    iput v1, p0, Latg;->b0:I

    .line 10
    invoke-virtual {p0, v2}, Latg;->B0(Le2n;)Z

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 13
    iput-boolean v2, p0, Latg;->e0:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Latg;->w0()V

    return v2

    .line 15
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lksg;->f(Landroid/view/DragEvent;)I

    move-result p1

    return p1
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latg;->w0()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Latg;->e0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 10

    .line 1
    iget-boolean p4, p0, Latg;->i0:Z

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Lctg;->U:Lxsg;

    iget-object p4, p4, Lxsg;->U:Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    invoke-virtual {p3, p4}, Lg3g;->L0(I)I

    move-result p4

    .line 3
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

    .line 4
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p3, v1}, Lg3g;->N0(I)I

    move-result v1

    .line 5
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

    .line 6
    iget-object v3, p0, Latg;->W:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v3, p3, Lg3g;->b:Luag;

    invoke-interface {v3, p2}, Luag;->m(Landroid/graphics/Paint;)V

    int-to-float p4, p4

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    move-object v4, p1

    move v5, p4

    move v6, v1

    move v7, v0

    move v8, v2

    move-object v9, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const v3, -0x4d525253

    .line 10
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_0
    iget-boolean p4, p0, Latg;->e0:Z

    if-eqz p4, :cond_1

    .line 14
    iget-object p4, p0, Latg;->Y:Lf2n;

    iget-object p4, p4, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    invoke-virtual {p3, p4}, Lg3g;->L0(I)I

    move-result p4

    .line 15
    iget-object v0, p0, Latg;->Y:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p3, v0}, Lg3g;->L0(I)I

    move-result v0

    iget-object v1, p0, Latg;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p3, v1}, Lg3g;->Y(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Latg;->Y:Lf2n;

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {p3, v1}, Lg3g;->N0(I)I

    move-result v1

    .line 17
    iget-object v2, p0, Latg;->Y:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {p3, v2}, Lg3g;->N0(I)I

    move-result v2

    iget-object v3, p0, Latg;->Y:Lf2n;

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {p3, v3}, Lg3g;->Z0(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->t(Landroid/graphics/Paint;)V

    int-to-float v4, p4

    int-to-float v5, v1

    int-to-float v6, v0

    int-to-float v7, v2

    move-object v3, p1

    move-object v8, p2

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s0(II)Le2n;
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6, v2}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->z1()I

    move-result v4

    .line 6
    invoke-virtual {v1, p1}, Le9g;->I(I)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget v5, v2, Le2n;->b:I

    if-ge v5, v4, :cond_0

    .line 7
    sget v4, Lxrg;->S:I

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 8
    :cond_0
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->A1()I

    move-result v4

    .line 9
    sget-boolean v5, Ljif;->n:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getPadTabhostCoverHeight()I

    move-result v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v5

    invoke-virtual {v5}, Lyyg;->j()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, p2, v5}, Le9g;->G(II)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    iget v2, v2, Le2n;->a:I

    if-ge v2, v4, :cond_3

    .line 13
    sget v2, Lxrg;->T:I

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 14
    :cond_3
    invoke-virtual {v1, p2}, Le9g;->J(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget v2, Lxrg;->T:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 16
    :cond_4
    invoke-virtual {v1, p1}, Le9g;->H(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget v1, Lxrg;->S:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 18
    :cond_5
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->q()Lb9g;

    move-result-object p2

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1, p1}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    return-object p1
.end method

.method public final t0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-virtual {v0, v1, v2}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb9g$b;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v0, v0, Lb9g$b;->b:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Le9g;->d(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    iget v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v6}, Le9g;->d(I)I

    move-result v3

    iget v6, v0, Landroid/graphics/Rect;->right:I

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v6, p0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->l()Le9g;

    move-result-object v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7}, Le9g;->f(I)I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_2
    iget-object v7, p0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->l()Le9g;

    move-result-object v7

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8}, Le9g;->f(I)I

    move-result v7

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lctg;->d0()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    iget-object v5, p0, Latg;->X:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 11
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lctg;->d0()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v3, v3

    .line 15
    iget-object v5, p0, Latg;->X:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 16
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lctg;->d0()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    iget-object v5, p0, Latg;->X:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 21
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_4

    .line 23
    :cond_6
    iget-object v2, p0, Latg;->X:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 25
    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_4
    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lctg;->e0()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    iget-object v4, p0, Latg;->X:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    .line 29
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_7
    if-nez v6, :cond_8

    if-eqz v4, :cond_8

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lctg;->e0()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v3, v3

    .line 33
    iget-object v4, p0, Latg;->X:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    .line 34
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    .line 36
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lctg;->e0()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    iget-object v4, p0, Latg;->X:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 39
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 41
    :cond_9
    iget-object v3, p0, Latg;->X:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    :goto_5
    invoke-virtual {p0}, Latg;->y0()V

    .line 45
    iget-object v1, p0, Lksg;->B:Lj3g;

    iget-object v3, p0, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Lj3g;->x(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Latg;->h0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Latg;->e0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latg;->e0:Z

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 5
    iget-object v2, p0, Latg;->Z:Lf2n;

    iget-object v3, p0, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    invoke-virtual {v2, v3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 6
    iget-object v2, p0, Latg;->Z:Lf2n;

    iget-object v3, p0, Latg;->Y:Lf2n;

    invoke-virtual {v2, v3}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Latg$b;

    invoke-direct {v2, p0, v0, v1, p1}, Latg$b;-><init>(Latg;Lo2m;Lq2m;Z)V

    invoke-static {v2}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Latg;->w0()V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    invoke-virtual {p0}, Latg;->y0()V

    :cond_2
    return-void
.end method

.method public final v0(II)Le2n;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lg3g;->p0()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lg3g;->q0()I

    move-result v4

    .line 5
    invoke-virtual {v2}, Lg3g;->x0()I

    move-result v5

    add-int/2addr v5, v3

    if-ge p1, v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lg3g;->x0()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v5, p1

    .line 7
    invoke-virtual {v2}, Lg3g;->x0()I

    move-result p1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Lg3g;->y0()I

    move-result v6

    add-int/2addr v6, v4

    if-ge p2, v6, :cond_1

    .line 9
    invoke-virtual {v2}, Lg3g;->y0()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {v2}, Lg3g;->y0()I

    move-result p2

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, p0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->o()Lg3g;

    move-result-object v6

    iget v6, v6, Lg3g;->e:I

    if-le p2, v6, :cond_2

    .line 12
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget v0, v0, Lg3g;->e:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    .line 13
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget p2, p2, Lg3g;->e:I

    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_2
    :goto_1
    iget-object v6, p0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->l()Le9g;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v1}, Le9g;->b(IILandroid/graphics/Point;)S

    move-result p1

    .line 15
    iget p2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v5

    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 16
    iget v5, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v0

    iput v5, v1, Landroid/graphics/Point;->y:I

    .line 17
    iget-boolean v0, p0, Latg;->i0:Z

    if-nez v0, :cond_3

    .line 18
    iget v0, p0, Latg;->c0:I

    sub-int/2addr p2, v0

    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 19
    iget p2, p0, Latg;->d0:I

    sub-int/2addr v5, p2

    iput v5, v1, Landroid/graphics/Point;->y:I

    .line 20
    iget-object p2, v2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->J()Lf2n;

    move-result-object p2

    .line 21
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v2, v0}, Lg3g;->Z0(I)I

    move-result v0

    .line 22
    iget-object p2, p2, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {v2, p2}, Lg3g;->Y(I)I

    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Point;->offset(II)V

    :cond_3
    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return-object v0

    .line 24
    :cond_4
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    invoke-virtual {p2}, Lg3g;->P0()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v2}, Lg3g;->x0()I

    move-result v3

    add-int/2addr p2, v3

    if-gt p1, p2, :cond_6

    iget p1, v1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lksg;->B:Lj3g;

    .line 25
    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    invoke-virtual {p2}, Lg3g;->Q0()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v2}, Lg3g;->y0()I

    move-result v2

    add-int/2addr p2, v2

    if-le p1, p2, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lg3g;->j0(F)I

    move-result p2

    .line 28
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Lg3g;->k0(F)I

    move-result p1

    .line 29
    new-instance v0, Le2n;

    invoke-direct {v0, p1, p2}, Le2n;-><init>(II)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 3

    .line 1
    iget-object p3, p0, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p3, p0, Latg;->h0:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/16 p3, 0x4c

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Latg;->h0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lukh;->m(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-static {p1}, Ldgh;->r0(Landroid/graphics/Canvas;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Latg;->X:Landroid/graphics/Rect;

    sget-object p3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 10
    iget-object p2, p0, Latg;->X:Landroid/graphics/Rect;

    iget-object p3, p0, Lctg;->U:Lxsg;

    iget-object p3, p3, Lxsg;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p3, p0, Latg;->X:Landroid/graphics/Rect;

    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    iget-object p3, p0, Lctg;->U:Lxsg;

    iget-object p3, p3, Lxsg;->Z:Losg;

    iget-object v1, p0, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v1, p2}, Losg;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    iget-object p2, p0, Lctg;->U:Lxsg;

    invoke-virtual {p2, p1, v0}, Lxsg;->d0(Landroid/graphics/Canvas;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public w0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Latg;->f0:Z

    .line 2
    iput-boolean v0, p0, Latg;->e0:Z

    .line 3
    invoke-virtual {p0}, Latg;->y0()V

    .line 4
    iget-object v1, p0, Latg;->X:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v2, v1, Lxsg;->W:Lzsg;

    invoke-virtual {v1, v2}, Lxsg;->j0(Lctg;)V

    .line 6
    iget-object v1, p0, Lctg;->U:Lxsg;

    invoke-virtual {v1, v0}, Lxsg;->i0(Z)V

    .line 7
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->W:Lzsg;

    invoke-virtual {v1}, Lzsg;->y0()V

    .line 8
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    new-instance v2, Latg$a;

    invoke-direct {v2, p0}, Latg$a;-><init>(Latg;)V

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    const-string v0, "et_move_cell_geture"

    .line 9
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    iget-object v1, p0, Latg;->Y:Lf2n;

    iget-object v2, p0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 4
    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {v1}, Lf2n;->C()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Latg;->t0()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Latg;->e0:Z

    .line 7
    iput-boolean v0, p0, Latg;->f0:Z

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Latg;->w0()V

    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Latg;->h0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Latg;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Latg;->h0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latg;->i0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Latg;->f0:Z

    .line 3
    iput-boolean p1, p0, Latg;->e0:Z

    :cond_0
    return-void
.end method
