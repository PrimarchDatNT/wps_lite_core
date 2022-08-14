.class public abstract Lmug;
.super Lxrg;
.source "CellOpUilBase.java"


# instance fields
.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Landroid/widget/Toast;

.field public f0:Landroid/graphics/Canvas;

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmug;->U:I

    .line 3
    iput p1, p0, Lmug;->V:I

    .line 4
    iput p1, p0, Lmug;->W:I

    .line 5
    iput p1, p0, Lmug;->X:I

    .line 6
    iput p1, p0, Lmug;->Y:I

    .line 7
    iput p1, p0, Lmug;->Z:I

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lmug;->a0:I

    .line 9
    iput p2, p0, Lmug;->b0:I

    .line 10
    iput p1, p0, Lmug;->c0:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lmug;->f0:Landroid/graphics/Canvas;

    .line 13
    new-instance p1, Lmug$a;

    invoke-direct {p1, p0}, Lmug$a;-><init>(Lmug;)V

    iput-object p1, p0, Lmug;->g0:Ljava/lang/Runnable;

    return-void
.end method

.method public static b0(Lo2m;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int p1, v0, p1

    .line 3
    new-instance v1, Lf2n;

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v0}, Lf2n;-><init>(IIII)V

    .line 4
    invoke-static {v3, v1, p0}, Lmug;->j0(ZLf2n;Lo2m;)Z

    move-result p0

    return p0
.end method

.method public static c0(Lo2m;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int p1, v0, p1

    .line 3
    new-instance v1, Lf2n;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v0, v3}, Lf2n;-><init>(IIII)V

    .line 4
    invoke-static {v2, v1, p0}, Lmug;->j0(ZLf2n;Lo2m;)Z

    move-result p0

    return p0
.end method

.method public static d0(Lo2m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Ltem;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltem;->p()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static e0(Lo2m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Ltem;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltem;->r()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 11

    .line 1
    iget v0, p2, Ld3g;->c:I

    invoke-virtual {p3, v0}, Lg3g;->L0(I)I

    move-result v0

    .line 2
    iget v1, p2, Ld3g;->d:I

    invoke-virtual {p3, v1}, Lg3g;->L0(I)I

    move-result v1

    iget v2, p2, Ld3g;->d:I

    invoke-virtual {p3, v2}, Lg3g;->Y(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p2, Ld3g;->a:I

    .line 4
    invoke-virtual {p3, v2}, Lg3g;->N0(I)I

    move-result v3

    .line 5
    :goto_0
    iget v4, p2, Ld3g;->b:I

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_0

    return-void

    :cond_0
    int-to-float v6, v0

    int-to-float v9, v3

    int-to-float v8, v1

    move-object v5, p0

    move v7, v9

    move-object v10, p1

    .line 6
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p3, v2}, Lg3g;->Z0(I)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static g0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 11

    .line 1
    iget v0, p2, Ld3g;->a:I

    invoke-virtual {p3, v0}, Lg3g;->N0(I)I

    move-result v0

    .line 2
    iget v1, p2, Ld3g;->b:I

    invoke-virtual {p3, v1}, Lg3g;->N0(I)I

    move-result v1

    iget v2, p2, Ld3g;->b:I

    invoke-virtual {p3, v2}, Lg3g;->Z0(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p2, Ld3g;->c:I

    .line 4
    invoke-virtual {p3, v2}, Lg3g;->L0(I)I

    move-result v3

    .line 5
    :goto_0
    iget v4, p2, Ld3g;->d:I

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_0

    return-void

    :cond_0
    int-to-float v8, v3

    int-to-float v7, v0

    int-to-float v9, v1

    move-object v5, p0

    move v6, v8

    move-object v10, p1

    .line 6
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p3, v2}, Lg3g;->Y(I)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget v0, p2, Ld3g;->c:I

    invoke-virtual {p0, v0}, Lg3g;->L0(I)I

    move-result v0

    .line 2
    iget v1, p2, Ld3g;->d:I

    invoke-virtual {p0, v1}, Lg3g;->L0(I)I

    move-result v1

    iget v2, p2, Ld3g;->d:I

    invoke-virtual {p0, v2}, Lg3g;->Y(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p2, Ld3g;->a:I

    invoke-virtual {p0, v2}, Lg3g;->N0(I)I

    move-result v2

    .line 4
    iget v3, p2, Ld3g;->b:I

    invoke-virtual {p0, v3}, Lg3g;->N0(I)I

    move-result v3

    iget v4, p2, Ld3g;->b:I

    invoke-virtual {p0, v4}, Lg3g;->Z0(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v2, v2, -0x3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v3, v3, 0x3

    .line 6
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    .line 8
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    .line 9
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v0

    int-to-float v7, v2

    int-to-float v8, v1

    int-to-float v9, v3

    move-object v5, p1

    move-object v10, p3

    .line 10
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lg3g;->b:Luag;

    invoke-interface {v0, p3}, Luag;->s(Landroid/graphics/Paint;)V

    .line 12
    invoke-static {p1, p3, p2, p0}, Lmug;->g0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 13
    invoke-static {p1, p3, p2, p0}, Lmug;->f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static i0(Lo2m;Lf2n;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_0
    if-gt v1, v2, :cond_3

    .line 2
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    :goto_1
    if-gt v3, v4, :cond_2

    .line 3
    invoke-virtual {p0, v1, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Li9m;->R3()Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static j0(ZLf2n;Lo2m;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lo2m;->c2()Ltem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    iget-boolean v2, v1, Ltem;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {v1}, Ltem;->l()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lf2n;->C()I

    move-result p0

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result v1

    if-ne p0, v1, :cond_3

    .line 5
    invoke-static {p2, p1}, Lmug;->i0(Lo2m;Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    return v2

    .line 6
    :cond_4
    invoke-virtual {v1}, Ltem;->k()Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lf2n;->j()I

    move-result p0

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result v1

    if-ne p0, v1, :cond_6

    .line 8
    invoke-static {p2, p1}, Lmug;->i0(Lo2m;Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v0
.end method


# virtual methods
.method public k0(Lg3g;Lx6g$a;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lx6g$a;->d:Ld3g;

    .line 2
    iget v1, v0, Ld3g;->c:I

    .line 3
    invoke-virtual {p1, v1}, Lg3g;->f0(I)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p1, Lg3g;->d:I

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v4, v0, Ld3g;->d:I

    if-le v1, v4, :cond_3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p2, Lx6g$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    return v2

    :cond_2
    :goto_2
    return v3

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Lg3g;->Y(I)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public l0(Lg3g;Lx6g$a;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lx6g$a;->d:Ld3g;

    .line 2
    iget v1, v0, Ld3g;->a:I

    .line 3
    invoke-virtual {p1, v1}, Lg3g;->g0(I)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p1, Lg3g;->e:I

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v4, v0, Ld3g;->b:I

    if-le v1, v4, :cond_3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p2, Lx6g$a;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    return v2

    :cond_2
    :goto_2
    return v3

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Lg3g;->Z0(I)I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmug;->c0:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmug;->b0:I

    iput v0, p0, Lmug;->a0:I

    .line 3
    iput v0, p0, Lmug;->W:I

    .line 4
    iput v0, p0, Lmug;->X:I

    .line 5
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->L()V

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmug;->Z:I

    .line 2
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->K(Lxrg;)V

    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmug;->m0()V

    return-void
.end method

.method public p0(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lmug;->b0:I

    iput v0, p0, Lmug;->a0:I

    .line 2
    iput p1, p0, Lmug;->c0:I

    return-void
.end method

.method public q0(IFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmug;->e0:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3}, Lmug;->s0(FF)V

    return-void
.end method

.method public r0(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmug;->e0:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3}, Lmug;->s0(FF)V

    return-void
.end method

.method public final s0(FF)V
    .locals 6

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    iget v0, p0, Lmug;->c0:I

    const/16 v1, 0x33

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    .line 2
    iget v0, p0, Lmug;->a0:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lmug;->b0:I

    if-ne v0, v3, :cond_0

    .line 3
    iput p1, p0, Lmug;->a0:I

    add-int/lit8 p2, p2, -0x64

    .line 4
    iput p2, p0, Lmug;->b0:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lmug;->b0:I

    add-int/lit8 v0, p1, 0x64

    if-le v0, p2, :cond_1

    add-int/lit8 p2, p2, -0x64

    add-int/lit8 p2, p2, -0x64

    .line 6
    iput p2, p0, Lmug;->b0:I

    .line 7
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x64

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p2, -0x64

    .line 8
    iput p2, p0, Lmug;->b0:I

    .line 9
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 10
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    iget p2, p0, Lmug;->a0:I

    iget v0, p0, Lmug;->b0:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4

    .line 11
    :cond_3
    iget v0, p0, Lmug;->a0:I

    if-ne v0, v3, :cond_4

    iget v5, p0, Lmug;->b0:I

    if-ne v5, v3, :cond_4

    .line 12
    iput p1, p0, Lmug;->a0:I

    add-int/lit16 p2, p2, -0x96

    .line 13
    iput p2, p0, Lmug;->b0:I

    goto :goto_2

    :cond_4
    add-int/lit16 p2, v0, 0x96

    if-le p2, p1, :cond_5

    add-int/lit16 p1, p1, -0x96

    add-int/lit16 p1, p1, -0x96

    .line 14
    iput p1, p0, Lmug;->a0:I

    .line 15
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit16 v0, v0, 0x96

    add-int/lit16 v0, v0, 0x96

    if-ge v0, p1, :cond_6

    add-int/lit16 p1, p1, -0x96

    .line 16
    iput p1, p0, Lmug;->a0:I

    .line 17
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 18
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    iget p2, p0, Lmug;->a0:I

    iget v0, p0, Lmug;->b0:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 19
    :cond_7
    :goto_4
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    iget-object p2, p0, Lmug;->g0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    iget-object p2, p0, Lmug;->g0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
