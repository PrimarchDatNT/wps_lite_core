.class public Liqo;
.super Lrqo;
.source "GroupEffectsLayer.java"


# instance fields
.field public t:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrqo;-><init>()V

    return-void
.end method

.method public static r0(Lv16;Lcro;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldqo;->L(Lcro;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0, p0}, Llqo;->j(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Ldqo;->a0(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcro;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p1

    invoke-virtual {p1, p0}, Llqo;->h(Lv16;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0}, Ldqo;->T(Lv16;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldqo;->c:Leqo;

    sget-object v1, Leqo$a;->S:Leqo$a;

    invoke-virtual {v0, v1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Ldqo;->c:Leqo;

    sget-object v1, Leqo$a;->U:Leqo$a;

    invoke-virtual {v0, v1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Liqo;->t:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->a0(Lv16;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->L1()Lo06;

    move-result-object v0

    invoke-virtual {v0}, Lo06;->s2()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Liqo;->C()F

    move-result v2

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-interface {v2}, Lv16;->a1()Lv06;

    move-result-object v2

    invoke-static {v2}, Ldqo;->l(Lv06;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    .line 6
    invoke-virtual {p0}, Liqo;->C()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    :cond_1
    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ldqo;->D()V

    const/4 v0, 0x1

    return v0
.end method

.method public C()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final F0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v1, Ldqo$a;->U:Ldqo$a;

    invoke-virtual {p0, v0, v1}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 2
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lrqo;->A0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v2, p0, Ldqo;->i:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    iget-object v4, p0, Ldqo;->q:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Ldqo;->o:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2}, Ldqo;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    .line 8
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldqo;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->p:Lfpo;

    iget-object v1, p0, Liqo;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liqo;->t:Landroid/graphics/RectF;

    .line 4
    invoke-super {p0}, Ldqo;->P()V

    return-void
.end method

.method public R(Z)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-object v0, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liqo;->t:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, v4, v1}, Leqo;->c0(FFFF)Lir1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-interface {v2}, Lv16;->a1()Lv06;

    move-result-object v2

    check-cast v2, Lw06;

    iget-object v3, p0, Ldqo;->f:Lir1;

    iget-object v4, p0, Ldqo;->a:Lcro;

    .line 4
    invoke-virtual {v4}, Lcro;->r0()F

    move-result v4

    .line 5
    invoke-static {v2, v3, v4, p1, v1}, Leqo;->w(Lw06;Lir1;FZLir1;)[F

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    invoke-virtual {v1}, Lir1;->p()V

    return-object v0
.end method

.method public l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liqo;->F0()V

    return-void
.end method
