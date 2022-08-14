.class public Lbpo;
.super Ljava/lang/Object;
.source "GraphicsFillTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpo$a;
    }
.end annotation


# static fields
.field public static w:F

.field public static x:F


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Paint;

.field public c:Ld16;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Ljr1;

.field public i:Landroid/graphics/RectF;

.field public j:Luq5;

.field public k:Landroid/graphics/RectF;

.field public l:Lapo;

.field public m:Lbpo$a;

.field public n:Lfpo;

.field public o:Lzoo;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lapo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbpo;->e:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbpo;->f:Z

    .line 4
    iput-boolean v0, p0, Lbpo;->g:Z

    .line 5
    new-instance v0, Ljr1;

    invoke-direct {v0}, Ljr1;-><init>()V

    iput-object v0, p0, Lbpo;->h:Ljr1;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbpo;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbpo;->j:Luq5;

    .line 8
    iput-object v0, p0, Lbpo;->k:Landroid/graphics/RectF;

    .line 9
    iput-object v0, p0, Lbpo;->m:Lbpo$a;

    .line 10
    new-instance v0, Lzoo;

    invoke-direct {v0}, Lzoo;-><init>()V

    iput-object v0, p0, Lbpo;->o:Lzoo;

    .line 11
    iput-object p1, p0, Lbpo;->l:Lapo;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object p1

    invoke-virtual {p1}, Lipo;->m()Lppo;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lppo;->b()I

    move-result v0

    iput v0, p0, Lbpo;->q:I

    .line 16
    invoke-interface {p1}, Lppo;->d()I

    move-result v0

    iput v0, p0, Lbpo;->r:I

    .line 17
    invoke-interface {p1}, Lppo;->f()F

    move-result v0

    iput v0, p0, Lbpo;->t:F

    .line 18
    invoke-interface {p1}, Lppo;->e()I

    move-result v0

    iput v0, p0, Lbpo;->u:I

    .line 19
    invoke-interface {p1}, Lppo;->h()I

    move-result v0

    iput v0, p0, Lbpo;->p:I

    .line 20
    invoke-interface {p1}, Lppo;->g()[F

    move-result-object p1

    iput-object p1, p0, Lbpo;->v:[F

    .line 21
    iget p1, p0, Lbpo;->q:I

    iget v0, p0, Lbpo;->r:I

    mul-int p1, p1, v0

    iget v0, p0, Lbpo;->u:I

    mul-int p1, p1, v0

    iput p1, p0, Lbpo;->s:I

    return-void
.end method

.method public static S(Lc16;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lt16;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lt16;

    .line 3
    invoke-virtual {p0}, Lt16;->L4()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt16;->N4()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lt16;->M4()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt16;->K4()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbpo;->d:F

    invoke-virtual {p0, p1, v0, p3}, Lbpo;->z(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lbpo;->H()Landroid/graphics/Paint;

    move-result-object v1

    .line 3
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lipo;->f()Lar1;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1, p3}, Lar1;->b(Ljava/lang/Object;Lcr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-virtual {p0, p1, v0}, Lbpo;->O(Landroid/graphics/Canvas;Z)V

    return p2
.end method

.method public final B(Lc16;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld16;->F2()Lir1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc16;->d4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lir1;->I:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget p1, v0, Lir1;->T:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget p1, v0, Lir1;->S:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget p1, v0, Lir1;->B:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final C()Lfpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpo;->n:Lfpo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    iput-object v0, p0, Lbpo;->n:Lfpo;

    .line 3
    :cond_0
    iget-object v0, p0, Lbpo;->n:Lfpo;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpo;->o:Lzoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoo;->l(Z)V

    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpo;->l:Lapo;

    invoke-virtual {v0}, Lapo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpo;->o:Lzoo;

    invoke-virtual {v0}, Lzoo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbpo;->o:Lzoo;

    invoke-virtual {v0}, Lzoo;->g()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbpo;->a:Landroid/graphics/Canvas;

    :cond_1
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpo;->o:Lzoo;

    invoke-virtual {v0}, Lzoo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbpo;->o:Lzoo;

    invoke-virtual {v0}, Lzoo;->b()V

    :cond_0
    return-void
.end method

.method public final H()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpo;->c:Ld16;

    instance-of v1, v0, Lt16;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lt16;

    .line 3
    invoke-virtual {v0}, Lt16;->J4()Luq5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lt16;->b5()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lroo;->f(Lt16;)Luq5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lt16;->c5(Luq5;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1}, Luq5;->a()[F

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v2, p0, Lbpo;->b:Landroid/graphics/Paint;

    :cond_2
    return-object v2
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpo;->c:Ld16;

    invoke-virtual {v0}, Ld16;->X2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpo;->l:Lapo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapo;->D()Lk16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbpo;->l:Lapo;

    invoke-virtual {v0}, Lapo;->D()Lk16;

    move-result-object v0

    invoke-virtual {v0}, Lk16;->k()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lcr1;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p1, Lcr1;->b:I

    iget v1, p1, Lcr1;->c:I

    .line 2
    iget-object v2, p0, Lbpo;->h:Ljr1;

    invoke-virtual {v2}, Ljr1;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lbpo;->h:Ljr1;

    iget v3, p1, Lcr1;->b:I

    iput v3, v2, Ljr1;->b:I

    .line 4
    iget v3, p1, Lcr1;->c:I

    iput v3, v2, Ljr1;->a:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lnpo;->a()Lnpo$b;

    move-result-object v0

    iget v1, p1, Lcr1;->b:I

    iget v2, p1, Lcr1;->c:I

    iget-object v3, p0, Lbpo;->h:Ljr1;

    iget v4, v3, Ljr1;->b:I

    iget v3, v3, Ljr1;->a:I

    invoke-interface {v0, v1, v2, v4, v3}, Lnpo$b;->a(IIII)I

    move-result v0

    .line 6
    iget v1, p1, Lcr1;->b:I

    div-int/2addr v1, v0

    .line 7
    iget v2, p1, Lcr1;->c:I

    div-int v0, v2, v0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    mul-int v1, v1, v0

    .line 8
    iget v0, p0, Lbpo;->u:I

    mul-int v1, v1, v0

    .line 9
    iget v0, p0, Lbpo;->s:I

    if-gt v1, v0, :cond_2

    const/4 p2, 0x4

    .line 10
    iget v0, p1, Lcr1;->a:I

    if-ne p2, v0, :cond_1

    .line 11
    iget p2, p1, Lcr1;->b:I

    iget-object v0, p0, Lbpo;->h:Ljr1;

    iget v1, v0, Ljr1;->b:I

    div-int/2addr p2, v1

    iget v1, p1, Lcr1;->c:I

    iget v0, v0, Ljr1;->a:I

    div-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    .line 12
    iget p2, p1, Lcr1;->b:I

    iget v1, p1, Lcr1;->c:I

    mul-int p2, p2, v1

    iget v1, p0, Lbpo;->u:I

    mul-int p2, p2, v1

    const/high16 v1, 0x80000

    if-gt p2, v1, :cond_1

    .line 13
    iget-object p2, p0, Lbpo;->h:Ljr1;

    iget v1, p2, Ljr1;->b:I

    shr-int/2addr v1, v0

    iput v1, p2, Ljr1;->b:I

    .line 14
    iget v1, p2, Ljr1;->a:I

    shr-int/lit8 v0, v1, 0x1

    iput v0, p2, Ljr1;->a:I

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lbpo;->c(Lcr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbpo;->d(Lcr1;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lbpo;->c(Lcr1;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcr1;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbpo;->C()Lfpo;

    move-result-object v0

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v1}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lhs1;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lhs1;

    iget-object p1, p1, Lhs1;->g:Lfs1;

    .line 4
    invoke-virtual {p1}, Lfs1;->h()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lfs1;->i()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    const v2, 0x41cb3333    # 25.4f

    mul-float v1, v1, v2

    mul-float p1, p1, v2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-object v0
.end method

.method public final L(Lc16;Landroid/graphics/Path;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ld16;->U2()Lir1;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ld16;->F2()Lir1;

    move-result-object v0

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, p0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v9, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lir1;->I:F

    iget-object v3, p0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v1, v1, v3

    .line 6
    iget v3, v0, Lir1;->T:F

    iget-object v5, p0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v3, v3, v5

    .line 7
    iget-object v5, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v1

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 8
    iget v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 9
    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, v0, Lir1;->S:F

    sub-float v5, v2, v5

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 10
    iget-object v1, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v0, Lir1;->B:F

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {v9, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lc16;->y3()I

    move-result v10

    .line 13
    invoke-static {p1}, Lbpo;->S(Lc16;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Ld16;->M2()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lbpo;->t(Lc16;ILandroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lbpo;->k:Landroid/graphics/RectF;

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbpo;->k:Landroid/graphics/RectF;

    .line 17
    :cond_3
    move-object p2, p1

    check-cast p2, Lt16;

    iget-object v0, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lbpo;->k:Landroid/graphics/RectF;

    invoke-static {p2, v0, v1}, Lu16;->a(Lt16;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 18
    iget-object p2, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object p2, p0, Lbpo;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 20
    invoke-virtual {p1}, Ld16;->M2()I

    move-result v7

    iget-object v8, p0, Lbpo;->k:Landroid/graphics/RectF;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lbpo;->t(Lc16;ILandroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 21
    iget-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbpo;->c:Ld16;

    iget-object v1, p0, Lbpo;->l:Lapo;

    invoke-static {v0, v1}, Lzoo;->d(Ld16;Lapo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lbpo;->o:Lzoo;

    invoke-virtual {p0}, Lbpo;->E()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lzoo;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)Z

    move-result p1

    return p1
.end method

.method public final N(Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcr1;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p1, p1, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p3, p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpo;->H()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    :goto_0
    return-object p1
.end method

.method public Q(Landroid/graphics/Path;Lir1;I)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lbpo;->c:Ld16;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld16;->C2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbpo;->p(Landroid/graphics/Path;Lir1;)V

    .line 3
    iget-object p2, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0, p3}, Lbpo;->R(I)Luq5;

    move-result-object p2

    iput-object p2, p0, Lbpo;->j:Luq5;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lbpo;->b:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v0, p0, Lbpo;->j:Luq5;

    invoke-virtual {v0}, Luq5;->a()[F

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_1
    iget-object p2, p0, Lbpo;->c:Ld16;

    instance-of p3, p2, Lc16;

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Lc16;

    .line 8
    invoke-virtual {p0, p2, p1}, Lbpo;->u(Lc16;Landroid/graphics/Path;)V

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lc16;->t3()Ld16;

    move-result-object p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p3, p1, v0}, Lbpo;->v(Ld16;Landroid/graphics/Path;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1, p3}, Lbpo;->v(Ld16;Landroid/graphics/Path;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p2}, Lc16;->O3()Ld16;

    move-result-object p3

    invoke-virtual {p2}, Lc16;->N3()I

    move-result p2

    invoke-virtual {p0, p2}, Lbpo;->U(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lbpo;->v(Ld16;Landroid/graphics/Path;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lbpo;->D()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lbpo;->D()V

    .line 13
    throw p1

    .line 14
    :cond_2
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1, p3}, Lbpo;->v(Ld16;Landroid/graphics/Path;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lepo;->e(Landroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-static {p1}, Lepo;->d(Landroid/graphics/Paint;)V

    .line 17
    iget-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    :goto_1
    return-void
.end method

.method public R(I)Luq5;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42580000    # 54.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42680000    # 58.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42340000    # 45.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x42200000    # 40.0f

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 1
    invoke-static {p1}, Lroo;->e(F)Luq5;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public T(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpo;->f:Z

    .line 2
    iput-boolean p3, p0, Lbpo;->g:Z

    return-void
.end method

.method public U(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    .line 6
    :cond_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p1
.end method

.method public final V(I)[I
    .locals 2

    .line 1
    invoke-static {}, Lhpo;->d()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 3
    :cond_0
    new-array v0, p1, [I

    :cond_1
    return-object v0
.end method

.method public W()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbpo;->c:Ld16;

    .line 2
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 4
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object v0, p0, Lbpo;->n:Lfpo;

    return-void
.end method

.method public X(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public Y(Ld16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpo;->c:Ld16;

    return-void
.end method

.method public Z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbpo;->e:F

    return-void
.end method

.method public final a(Lk16;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk16;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lk16;->d(I)Lp16;

    move-result-object v4

    .line 3
    iget v4, v4, Lp16;->a:I

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    if-ne v4, p1, :cond_4

    sub-int/2addr v1, v5

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    return v0
.end method

.method public final b(Landroid/graphics/Bitmap;Luq5;ZI)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p0}, Lbpo;->E()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v9, v10, v2, v3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    if-eqz v11, :cond_4

    .line 4
    iget-object v2, v0, Lbpo;->c:Ld16;

    instance-of v3, v2, Lt16;

    if-eqz v3, :cond_1

    check-cast v2, Lt16;

    invoke-virtual {v2}, Lt16;->P4()Z

    move-result v2

    move v12, v2

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 5
    :goto_2
    invoke-virtual {v0, v9}, Lbpo;->V(I)[I

    move-result-object v13

    .line 6
    invoke-virtual/range {p2 .. p2}, Luq5;->a()[F

    move-result-object v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p1

    move-object v2, v13

    move v4, v9

    move v6, v15

    move v7, v9

    .line 7
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz v12, :cond_2

    const/16 v1, 0x10

    goto :goto_4

    :cond_2
    const/4 v1, 0x2

    :goto_4
    move/from16 v8, p3

    move/from16 v7, p4

    .line 8
    invoke-static {v13, v14, v8, v7, v1}, Lroo;->b([I[FZII)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object v1, v11

    move-object v2, v13

    move v4, v9

    move v6, v15

    move v7, v9

    move/from16 v8, v16

    .line 9
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v13}, Lhpo;->h([I)V

    :cond_4
    return-object v11
.end method

.method public final c(Lcr1;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpo;->h:Ljr1;

    iget v1, p0, Lbpo;->q:I

    iget v2, p0, Lbpo;->r:I

    invoke-static {p1, v0, v1, v2}, Lqpo;->a(Lcr1;Ljr1;II)V

    .line 2
    iget-object v0, p0, Lbpo;->h:Ljr1;

    invoke-virtual {v0}, Ljr1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lbpo;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbpo;->h:Ljr1;

    iget v2, v1, Ljr1;->b:I

    iget v1, v1, Ljr1;->a:I

    invoke-virtual {v0, p1, v2, v1}, Lipo;->b(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lbpo;->h:Ljr1;

    iget v2, v1, Ljr1;->b:I

    iget v1, v1, Ljr1;->a:I

    invoke-virtual {v0, p1, v2, v1}, Lipo;->e(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v1, p0, Lbpo;->l:Lapo;

    invoke-virtual {v1}, Lapo;->G()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v2, p0, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lbpo;->h:Ljr1;

    iget v2, v1, Ljr1;->b:I

    iget v1, v1, Ljr1;->a:I

    invoke-virtual {v0, p1, v2, v1}, Lipo;->j(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    iget-object v2, p0, Lbpo;->h:Ljr1;

    iget v3, v2, Ljr1;->b:I

    iget v2, v2, Ljr1;->a:I

    invoke-virtual {v0, p1, v3, v2}, Lipo;->g(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->E()Lxqo;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lbpo;->l:Lapo;

    invoke-virtual {v1}, Lapo;->E()Lxqo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxqo;->a(Lcr1;)V

    :cond_5
    return-object v0
.end method

.method public final d(Lcr1;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lcr1;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v6, v3, :cond_0

    if-eq v4, v3, :cond_0

    return-object v5

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 4
    :try_start_1
    iget-object v7, v0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v3}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 6
    :try_start_2
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 7
    iget-object v8, v0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 8
    iget-object v9, v0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v8, v8

    int-to-float v9, v9

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v3, v10, v10, v8, v9}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v12, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v9, v11, v12, v13}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 12
    :try_start_3
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-virtual {v3, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v9, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v8, :cond_4

    if-eqz v9, :cond_1

    .line 15
    invoke-virtual {v3, v9}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v3, v7}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v3, v6}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_3
    return-object v5

    .line 18
    :cond_4
    :try_start_4
    iget v8, v9, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->top:F

    iget v12, v9, Landroid/graphics/RectF;->right:F

    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v8, v11, v12, v13}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/16 v11, 0x9

    :try_start_5
    new-array v11, v11, [F

    .line 19
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    aget v4, v11, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v12, 0x0

    cmpl-float v13, v4, v10

    if-eqz v13, :cond_6

    .line 21
    :try_start_6
    aget v13, v11, v12

    cmpl-float v14, v13, v10

    if-nez v14, :cond_5

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_5
    neg-float v4, v4

    div-float/2addr v4, v13

    float-to-double v13, v4

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double v13, v13, v15

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    double-to-float v4, v13

    :goto_0
    neg-float v4, v4

    .line 23
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->preRotate(F)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v5

    move-object v2, v1

    goto/16 :goto_9

    .line 24
    :cond_6
    :goto_1
    :try_start_7
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    aget v4, v11, v12

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v10

    if-gez v4, :cond_7

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/4 v15, 0x4

    aget v11, v11, v15

    cmpg-float v10, v11, v10

    if-gez v10, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v6, v4, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v10, v11, v13}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    .line 27
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    iget v10, v4, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v11, v4, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    iget v10, v1, Lcr1;->b:I

    int-to-float v10, v10

    mul-float v10, v10, v14

    iget-object v11, v0, Lbpo;->h:Ljr1;

    iget v13, v11, Ljr1;->b:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    .line 31
    iget v13, v1, Lcr1;->c:I

    int-to-float v13, v13

    mul-float v13, v13, v14

    iget v11, v11, Ljr1;->a:I

    int-to-float v11, v11

    div-float/2addr v13, v11

    .line 32
    iget v11, v9, Landroid/graphics/RectF;->left:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    iget v14, v9, Landroid/graphics/RectF;->top:F

    mul-float v14, v14, v13

    float-to-int v14, v14

    .line 33
    iget v15, v9, Landroid/graphics/RectF;->right:F

    mul-float v15, v15, v10

    float-to-int v10, v15

    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    mul-float v15, v15, v13

    float-to-int v13, v15

    .line 34
    invoke-virtual {v3}, Lfpo;->j()Landroid/graphics/Rect;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 35
    :try_start_8
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v15, Landroid/graphics/Rect;->top:I

    .line 37
    iget v5, v1, Lcr1;->b:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v15, Landroid/graphics/Rect;->right:I

    .line 38
    iget v5, v1, Lcr1;->c:I

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {v3, v4}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    iget v5, v0, Lbpo;->u:I

    mul-int v4, v4, v5

    .line 41
    iget v12, v1, Lcr1;->b:I

    iget v2, v1, Lcr1;->c:I

    mul-int v12, v12, v2

    mul-int v12, v12, v5

    int-to-float v2, v12

    iget v5, v0, Lbpo;->t:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    mul-float v2, v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    if-le v4, v2, :cond_e

    if-eqz v8, :cond_9

    .line 42
    invoke-virtual {v3, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v15, :cond_a

    .line 43
    invoke-virtual {v3, v15}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v9, :cond_b

    .line 44
    invoke-virtual {v3, v9}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v7, :cond_c

    .line 45
    invoke-virtual {v3, v7}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_d

    .line 46
    invoke-virtual {v3, v6}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    .line 47
    :try_start_9
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v4

    sub-int/2addr v10, v11

    sub-int/2addr v13, v14

    .line 48
    invoke-virtual/range {p0 .. p0}, Lbpo;->E()Z

    move-result v5

    if-nez v5, :cond_f

    .line 49
    invoke-virtual {v4, v1, v15, v10, v13}, Lipo;->i(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    .line 50
    :cond_f
    invoke-virtual {v4, v1, v15, v10, v13}, Lipo;->c(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    move-object v5, v2

    if-nez v5, :cond_19

    .line 51
    :try_start_a
    iget-object v2, v0, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->G()Z

    move-result v2

    if-nez v2, :cond_12

    .line 52
    iget-object v11, v0, Lbpo;->l:Lapo;

    invoke-virtual {v11}, Lapo;->H()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_6

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbpo;->E()Z

    move-result v2

    if-nez v2, :cond_11

    .line 54
    invoke-virtual {v4, v1, v15, v10, v13}, Lipo;->k(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    .line 55
    :cond_11
    invoke-virtual {v4, v1, v15, v10, v13}, Lipo;->c(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    move-object v5, v1

    goto :goto_7

    .line 56
    :cond_12
    :goto_6
    iget-object v10, v0, Lbpo;->h:Ljr1;

    iget v11, v10, Ljr1;->b:I

    iget v10, v10, Ljr1;->a:I

    invoke-virtual {v4, v1, v11, v10}, Lipo;->g(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 57
    iget-object v4, v0, Lbpo;->l:Lapo;

    invoke-virtual {v4}, Lapo;->E()Lxqo;

    move-result-object v4

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    .line 58
    iget-object v2, v0, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->E()Lxqo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxqo;->a(Lcr1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_13
    if-eqz v8, :cond_14

    .line 59
    invoke-virtual {v3, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v15, :cond_15

    .line 60
    invoke-virtual {v3, v15}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v9, :cond_16

    .line 61
    invoke-virtual {v3, v9}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v7, :cond_17

    .line 62
    invoke-virtual {v3, v7}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v6, :cond_18

    .line 63
    invoke-virtual {v3, v6}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_18
    return-object v5

    :catchall_1
    move-object v1, v5

    goto :goto_8

    :cond_19
    :goto_7
    if-eqz v5, :cond_1a

    move-object/from16 v1, p2

    .line 64
    :try_start_b
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1a
    move-object v1, v5

    move-object v5, v8

    move-object v2, v9

    goto :goto_a

    :catchall_2
    const/4 v2, 0x0

    :catchall_3
    move-object v1, v2

    :goto_8
    move-object v5, v8

    move-object v2, v15

    goto :goto_d

    :catchall_4
    move-object v2, v5

    move-object v1, v2

    :goto_9
    move-object v5, v8

    goto :goto_d

    :catchall_5
    move-object v2, v5

    move-object v1, v2

    move-object v5, v1

    goto :goto_d

    :cond_1b
    move-object v2, v5

    move-object v1, v2

    move-object v5, v1

    move-object v15, v5

    :goto_a
    if-eqz v5, :cond_1c

    .line 65
    invoke-virtual {v3, v5}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v15, :cond_1d

    .line 66
    invoke-virtual {v3, v15}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v2, :cond_1e

    .line 67
    invoke-virtual {v3, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v7, :cond_1f

    .line 68
    invoke-virtual {v3, v7}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v6, :cond_24

    .line 69
    :goto_b
    invoke-virtual {v3, v6}, Lfpo;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_6
    move-object v2, v5

    move-object v1, v2

    move-object v5, v1

    move-object v9, v5

    goto :goto_d

    :catchall_7
    move-object v2, v5

    move-object v1, v2

    move-object v5, v1

    move-object v7, v5

    goto :goto_c

    :catchall_8
    move-object v2, v5

    move-object v1, v2

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_c
    move-object v9, v7

    :goto_d
    if-eqz v5, :cond_20

    .line 70
    invoke-virtual {v3, v5}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v2, :cond_21

    .line 71
    invoke-virtual {v3, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v9, :cond_22

    .line 72
    invoke-virtual {v3, v9}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v7, :cond_23

    .line 73
    invoke-virtual {v3, v7}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v6, :cond_24

    goto :goto_b

    :cond_24
    :goto_e
    return-object v1
.end method

.method public final e(Landroid/graphics/RectF;FLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbpo;->C()Lfpo;

    move-result-object v0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lbpo;->c:Ld16;

    invoke-virtual {v1}, Ld16;->X2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    .line 5
    iget v9, p1, Landroid/graphics/RectF;->left:F

    iget v10, p1, Landroid/graphics/RectF;->top:F

    move-object v5, p0

    move-object v6, v0

    move v7, v1

    move v8, p3

    move v11, p2

    invoke-virtual/range {v5 .. v11}, Lbpo;->q(Landroid/graphics/RectF;FFFFF)V

    .line 6
    iget v9, p1, Landroid/graphics/RectF;->right:F

    iget v10, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v5 .. v11}, Lbpo;->q(Landroid/graphics/RectF;FFFFF)V

    .line 7
    iget v9, p1, Landroid/graphics/RectF;->right:F

    iget v10, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v11}, Lbpo;->q(Landroid/graphics/RectF;FFFFF)V

    .line 8
    iget v9, p1, Landroid/graphics/RectF;->left:F

    iget v10, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v11}, Lbpo;->q(Landroid/graphics/RectF;FFFFF)V

    :cond_0
    return-object v0
.end method

.method public final f(Ld16;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld16;->p()Lir1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbpo;->C()Lfpo;

    move-result-object v0

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbpo;->C()Lfpo;

    move-result-object p1

    iget-object v0, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, v0}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILj26;)Lcr1;
    .locals 1

    .line 1
    sget-object v0, Lm26;->B:Lm26;

    invoke-interface {p2, p1, v0}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lipo;->h(Ljava/lang/String;)Lcr1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lt16;Landroid/graphics/Bitmap;Luq5;)Luq5;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1}, Lroo;->f(Lt16;)Luq5;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Lt16;->c5(Luq5;)V

    :cond_0
    return-object p3
.end method

.method public final i(FFII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpo;->h:Ljr1;

    iget v1, v0, Ljr1;->b:I

    if-ge v1, p3, :cond_2

    iget v0, v0, Ljr1;->a:I

    if-ge v0, p4, :cond_2

    iget-object v0, p0, Lbpo;->l:Lapo;

    .line 2
    invoke-virtual {v0}, Lapo;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbpo;->l:Lapo;

    invoke-virtual {v0}, Lapo;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbpo;->l:Lapo;

    invoke-virtual {v0}, Lapo;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbpo;->v:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float p1, p1, v1

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    mul-float p2, p2, v0

    int-to-float v0, p3

    div-float/2addr v0, p1

    const/high16 p1, 0x40800000    # 4.0f

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    int-to-float v0, p4

    div-float/2addr v0, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    mul-int p1, p3, p4

    .line 5
    iget p2, p0, Lbpo;->p:I

    if-gt p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lbpo;->h:Ljr1;

    iput p3, p1, Ljr1;->b:I

    .line 7
    iput p4, p1, Ljr1;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(FFLandroid/graphics/RectF;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-float/2addr p1, v0

    .line 3
    iput p1, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    .line 4
    iput p2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_1
    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 5
    iput p1, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    .line 6
    iput p2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 7
    :pswitch_2
    iput v2, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    .line 8
    iput p2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_3
    sub-float/2addr p1, v0

    .line 9
    iput p1, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    div-float/2addr p2, v1

    .line 10
    iput p2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_4
    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 11
    iput p1, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    div-float/2addr p2, v1

    .line 12
    iput p2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 13
    :pswitch_5
    iput v2, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    div-float/2addr p2, v1

    .line 14
    iput p2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_6
    sub-float/2addr p1, v0

    .line 15
    iput p1, p5, Landroid/graphics/PointF;->x:F

    .line 16
    iput v2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_7
    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    .line 17
    iput p1, p5, Landroid/graphics/PointF;->x:F

    .line 18
    iput v2, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 19
    :pswitch_8
    iput v2, p5, Landroid/graphics/PointF;->x:F

    .line 20
    iput v2, p5, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IFFII)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lbpo;->h:Ljr1;

    sget v5, Lbpo;->w:F

    sget v6, Lbpo;->x:F

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lqoo;->f(Landroid/graphics/Canvas;FFLjr1;FF)Ljr1;

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lbpo;->i(FFII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbpo;->h:Ljr1;

    const/4 p2, 0x0

    iput p2, p1, Ljr1;->b:I

    .line 4
    iput p2, p1, Ljr1;->a:I

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v0, p2, Lcr1;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x42c00000    # 96.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lbpo;->l:Lapo;

    invoke-virtual {v3}, Lapo;->L()F

    move-result v3

    mul-float v3, v3, v0

    .line 3
    iget v0, p2, Lcr1;->c:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lbpo;->l:Lapo;

    invoke-virtual {v1}, Lapo;->L()F

    move-result v1

    mul-float v2, v0, v1

    move-object v0, p0

    move v1, v3

    move-object v3, p4

    move v4, p5

    move-object v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lbpo;->j(FFLandroid/graphics/RectF;ILandroid/graphics/PointF;)V

    .line 5
    iget-object p5, p0, Lbpo;->o:Lzoo;

    invoke-virtual {p5}, Lzoo;->f()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 6
    iget-object p5, p0, Lbpo;->o:Lzoo;

    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, v0, v1}, Lzoo;->a(FF)V

    .line 7
    iget-object p5, p0, Lbpo;->o:Lzoo;

    invoke-virtual {p5, p4}, Lzoo;->j(Landroid/graphics/RectF;)V

    .line 8
    :cond_0
    iget p5, p0, Lbpo;->d:F

    invoke-virtual {p0, p1, p5, p4}, Lbpo;->z(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result p5

    .line 9
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    .line 11
    invoke-static {p1}, Lqoo;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lbpo;->r(Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 14
    iget-object p2, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p0, p1, p5}, Lbpo;->O(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    .line 1
    iget v2, v0, Lbpo;->d:F

    iget-object v3, v0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v2, v3}, Lbpo;->z(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result v11

    .line 2
    invoke-virtual {v0, v1}, Lbpo;->K(Lcr1;)Landroid/graphics/PointF;

    move-result-object v2

    .line 3
    iget v3, v1, Lcr1;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v3, v3, v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v5

    iget-object v5, v0, Lbpo;->l:Lapo;

    invoke-virtual {v5}, Lapo;->L()F

    move-result v5

    mul-float v3, v3, v5

    .line 4
    iget v1, v1, Lcr1;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    iget-object v2, v0, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->L()F

    move-result v2

    mul-float v4, v1, v2

    .line 5
    iget-object v1, v0, Lbpo;->m:Lbpo$a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lbpo$a;

    invoke-direct {v1}, Lbpo$a;-><init>()V

    iput-object v1, v0, Lbpo;->m:Lbpo$a;

    .line 7
    :cond_0
    iget-object v1, v0, Lbpo;->m:Lbpo$a;

    invoke-virtual {v1}, Lbpo$a;->c()V

    .line 8
    iget-object v1, v0, Lbpo;->m:Lbpo$a;

    iget-object v6, v0, Lbpo;->i:Landroid/graphics/RectF;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lbpo$a;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 9
    invoke-static/range {p6 .. p6}, Llp5;->a(I)Z

    move-result v1

    invoke-static/range {p6 .. p6}, Llp5;->b(I)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v10}, Lbpo;->P(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_1
    invoke-direct {v4, v10, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 12
    iget-object v1, v0, Lbpo;->m:Lbpo$a;

    iget v1, v1, Lbpo$a;->a:F

    float-to-int v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lbpo;->m:Lbpo$a;

    iget v1, v1, Lbpo$a;->b:F

    float-to-int v1, v1

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v1

    invoke-virtual {v1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lbpo;->m:Lbpo$a;

    iget v2, v2, Lbpo$a;->a:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget-object v5, v0, Lbpo;->m:Lbpo$a;

    iget v5, v5, Lbpo$a;->b:F

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    invoke-virtual {v4, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    iget-object v1, v0, Lbpo;->m:Lbpo$a;

    iget v2, v1, Lbpo$a;->c:F

    iget-object v4, v0, Lbpo;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    .line 22
    iget v5, v1, Lbpo$a;->g:I

    int-to-float v5, v5

    iget v6, v1, Lbpo$a;->a:F

    mul-float v5, v5, v6

    add-float/2addr v5, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    add-float/2addr v5, v7

    .line 23
    iget-boolean v7, v1, Lbpo$a;->e:Z

    if-eqz v7, :cond_5

    sub-float/2addr v2, v6

    .line 24
    :cond_5
    iget v6, v1, Lbpo$a;->d:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    .line 25
    iget v4, v1, Lbpo$a;->h:I

    int-to-float v4, v4

    iget v7, v1, Lbpo$a;->b:F

    mul-float v4, v4, v7

    add-float/2addr v4, v6

    .line 26
    iget-boolean v1, v1, Lbpo$a;->f:Z

    if-eqz v1, :cond_6

    sub-float/2addr v6, v7

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbpo;->F()Landroid/graphics/Canvas;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    sub-float v15, v5, v2

    sub-float v16, v4, v6

    .line 29
    iget-object v4, v0, Lbpo;->b:Landroid/graphics/Paint;

    move-object v12, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    neg-float v4, v6

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbpo;->G()V

    .line 33
    invoke-virtual {v0, v9, v11}, Lbpo;->O(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Lc16;Landroid/graphics/RectF;I)V
    .locals 4

    .line 1
    check-cast p4, Lr16;

    .line 2
    invoke-virtual {p4}, Ld16;->o2()I

    move-result p5

    .line 3
    invoke-virtual {p4}, Ld16;->x2()I

    move-result p4

    .line 4
    invoke-static {p3, p4, p5}, Lq16;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 5
    iget p4, p2, Lcr1;->b:I

    if-lez p4, :cond_4

    iget p2, p2, Lcr1;->c:I

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget p2, p0, Lbpo;->d:F

    iget-object p4, p0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p4}, Lbpo;->z(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result p2

    .line 7
    invoke-virtual {p0, p3}, Lbpo;->P(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p4

    .line 8
    new-instance p5, Landroid/graphics/BitmapShader;

    sget-object p6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p5, p3, p6, p6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object p6, p0, Lbpo;->l:Lapo;

    invoke-virtual {p6}, Lapo;->I()Z

    move-result p6

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p6, :cond_1

    .line 10
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 11
    iget-object v1, p0, Lbpo;->l:Lapo;

    invoke-virtual {v1}, Lapo;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget p6, p6, Lvq1;->a:F

    mul-float v1, p6, v0

    mul-float p6, p6, v0

    goto :goto_0

    :cond_1
    const/high16 p6, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 13
    invoke-static {p1, v2}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    const/4 v3, 0x0

    .line 14
    aget v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v1, v3

    const/4 v3, 0x1

    .line 15
    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr p6, v2

    cmpl-float v2, v1, v0

    if-nez v2, :cond_2

    cmpl-float v0, p6, v0

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lbpo;->C()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    invoke-virtual {p5, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p0}, Lbpo;->C()Lfpo;

    move-result-object p6

    invoke-virtual {p6, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {p0}, Lbpo;->F()Landroid/graphics/Canvas;

    move-result-object p6

    .line 21
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-object p5, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p6, p5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p5, 0x0

    .line 23
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    invoke-virtual {p0}, Lbpo;->G()V

    .line 25
    invoke-virtual {p0, p1, p2}, Lbpo;->O(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    iget p2, p0, Lbpo;->d:F

    iget-object p4, p0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p4}, Lbpo;->z(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result p2

    .line 27
    new-instance p4, Landroid/graphics/BitmapShader;

    sget-object p5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p4, p3, p5, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 28
    invoke-virtual {p0, p3}, Lbpo;->P(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object p5

    .line 29
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    iget-object p4, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget-object p5, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lbpo;->O(Landroid/graphics/Canvas;Z)V

    .line 32
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method public final o(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Le16;[I[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Ld16;->K2()Lir1;

    move-result-object v2

    .line 2
    invoke-virtual/range {p5 .. p5}, Le16;->U2()Lir1;

    move-result-object v3

    .line 3
    invoke-virtual/range {p5 .. p5}, Ld16;->p()Lir1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v11, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v6

    iget v7, v2, Lir1;->I:F

    iget v8, v2, Lir1;->T:F

    iget v9, v2, Lir1;->S:F

    iget v2, v2, Lir1;->B:F

    invoke-virtual {v6, v7, v8, v9, v2}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    move-object v11, v2

    :goto_0
    if-nez v3, :cond_1

    move-object v12, v5

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v2

    iget v6, v3, Lir1;->I:F

    iget v7, v3, Lir1;->T:F

    iget v8, v3, Lir1;->S:F

    iget v3, v3, Lir1;->B:F

    invoke-virtual {v2, v6, v7, v8, v3}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    move-object v12, v2

    :goto_1
    if-nez v4, :cond_2

    move-object v13, v5

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v2

    iget v3, v4, Lir1;->I:F

    iget v6, v4, Lir1;->T:F

    iget v7, v4, Lir1;->S:F

    iget v4, v4, Lir1;->B:F

    invoke-virtual {v2, v3, v6, v7, v4}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    move-object v13, v2

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v6, v1}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object v10

    .line 8
    invoke-virtual/range {p5 .. p5}, Ld16;->M2()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v1

    const-class v2, Lsoo;

    invoke-virtual {v1, v2}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvoo;

    .line 10
    invoke-virtual/range {p5 .. p5}, Ld16;->X2()Z

    move-result v16

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v6 .. v16}, Lvoo;->c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v1

    const-class v2, Lwoo;

    invoke-virtual {v1, v2}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvoo;

    .line 12
    invoke-virtual/range {p5 .. p5}, Ld16;->X2()Z

    move-result v16

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v6 .. v16}, Lvoo;->c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V

    goto/16 :goto_4

    :cond_4
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v1

    const-class v2, Lxoo;

    invoke-virtual {v1, v2}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvoo;

    .line 14
    invoke-virtual/range {p5 .. p5}, Ld16;->X2()Z

    move-result v16

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v6 .. v16}, Lvoo;->c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V

    .line 15
    iget-object v1, v0, Lbpo;->l:Lapo;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lapo;->D()Lk16;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    move-object v1, v5

    check-cast v1, Lxoo;

    iget-object v2, v0, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->D()Lk16;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpo;->y(Lxoo;Lk16;)V

    .line 18
    :cond_5
    iget-object v1, v0, Lbpo;->l:Lapo;

    invoke-virtual {v1}, Lapo;->K()Lsmo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbpo;->l:Lapo;

    invoke-virtual {v1}, Lapo;->K()Lsmo;

    move-result-object v1

    invoke-interface {v1}, Lsmo;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    move-object v1, v5

    check-cast v1, Lxoo;

    invoke-virtual {v1, v3}, Lxoo;->L(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x4

    const/4 v4, 0x7

    if-eq v1, v2, :cond_7

    if-ne v1, v4, :cond_9

    .line 20
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v2

    const-class v5, Luoo;

    invoke-virtual {v2, v5}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvoo;

    .line 21
    invoke-virtual/range {p5 .. p5}, Ld16;->X2()Z

    move-result v16

    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v6 .. v16}, Lvoo;->c(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[I[FZ)V

    .line 22
    invoke-virtual/range {p5 .. p5}, Le16;->r3()F

    move-result v2

    .line 23
    move-object v6, v5

    check-cast v6, Luoo;

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6, v3, v2}, Luoo;->C(ZF)V

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 24
    invoke-virtual/range {p5 .. p5}, Ld16;->R2()Z

    move-result v1

    iget v2, v0, Lbpo;->e:F

    invoke-virtual {v5, v1, v2}, Lvoo;->v(ZF)V

    .line 25
    iget-object v1, v0, Lbpo;->l:Lapo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lapo;->D()Lk16;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v0, Lbpo;->l:Lapo;

    invoke-virtual {v1}, Lapo;->D()Lk16;

    move-result-object v1

    invoke-virtual {v1}, Lk16;->k()I

    move-result v1

    invoke-virtual {v5, v1}, Lvoo;->B(I)V

    :cond_a
    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v5}, Lvoo;->m()V

    .line 28
    :cond_b
    invoke-virtual {v5}, Lvoo;->w()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbpo;->C()Lfpo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroid/graphics/Path;Lir1;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lbpo;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lbpo;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/RectF;FFFFF)V
    .locals 8

    const/4 v5, 0x1

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    .line 1
    invoke-static/range {v0 .. v5}, Lg46;->H(FFFFFZ)F

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5
    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_0
    const/4 v7, 0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-static/range {v2 .. v7}, Lg46;->I(FFFFFZ)F

    move-result p2

    .line 7
    iget p3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p2, p3

    if-gez p3, :cond_2

    .line 8
    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 9
    :cond_2
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    .line 10
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpo;->c:Ld16;

    instance-of v1, v0, Lt16;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lt16;

    .line 3
    invoke-virtual {v0}, Lt16;->J4()Luq5;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lt16;->a5()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lt16;->T4()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lt16;->b5()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p0, v0, p2, v1}, Lbpo;->h(Lt16;Landroid/graphics/Bitmap;Luq5;)Luq5;

    move-result-object v1

    :cond_1
    move-object v0, v3

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p2, v1}, Lbpo;->h(Lt16;Landroid/graphics/Bitmap;Luq5;)Luq5;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lt16;->T4()Z

    move-result v5

    invoke-virtual {v0}, Lt16;->U4()I

    move-result v0

    .line 9
    invoke-virtual {p0, p2, v1, v5, v0}, Lbpo;->b(Landroid/graphics/Bitmap;Luq5;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    move-object v1, v0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 10
    iget-object v5, p0, Lbpo;->j:Luq5;

    if-eqz v5, :cond_8

    .line 11
    :cond_5
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v5

    const-class v6, Luq5;

    invoke-virtual {v5, v6}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luq5;

    .line 12
    invoke-virtual {v5}, Luq5;->c()V

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v5, v1}, Luq5;->d(Luq5;)V

    .line 14
    :cond_6
    iget-object v1, p0, Lbpo;->j:Luq5;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v5, v1}, Luq5;->b(Luq5;)V

    .line 16
    :cond_7
    iget-object v1, p0, Lbpo;->b:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v5}, Luq5;->a()[F

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    invoke-virtual {p0}, Lbpo;->F()Landroid/graphics/Canvas;

    move-result-object v1

    .line 19
    iget-object v5, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->isDither()Z

    move-result v5

    .line 20
    iget-object v6, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setDither(Z)V

    if-eqz v4, :cond_9

    .line 21
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lbpo;->N(Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    .line 25
    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    iget-object p2, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_2

    .line 28
    :cond_a
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p2, v3, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    invoke-virtual {p0}, Lbpo;->G()V

    return-void
.end method

.method public final s(Lcr1;Lc16;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc16;->M3()I

    move-result p2

    .line 2
    iget-object v0, p0, Lbpo;->h:Ljr1;

    iget v1, v0, Ljr1;->b:I

    .line 3
    iget v0, v0, Ljr1;->a:I

    .line 4
    invoke-static {p1}, Lqpo;->e(Lcr1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lbpo;->g:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lb26;

    invoke-direct {p1, p2, v1, v0}, Lb26;-><init>(III)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lc26;

    iget-object v2, p0, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->C()Lj26;

    move-result-object v2

    invoke-direct {p1, v2, p2, v1, v0}, Lc26;-><init>(Lj26;III)V

    .line 7
    :goto_0
    iget-object p2, p0, Lbpo;->l:Lapo;

    invoke-virtual {p2, p1}, Lapo;->O(Lg26;)V

    return-void
.end method

.method public final t(Lc16;ILandroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 11

    move-object v8, p0

    move v0, p2

    move-object v7, p3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v1, 0x0

    cmpg-float v2, v3, v1

    if-lez v2, :cond_c

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc16;->M3()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lbpo;->k(IFFII)V

    return-void

    .line 5
    :cond_1
    iget-object v2, v8, Lbpo;->l:Lapo;

    invoke-virtual {v2}, Lapo;->C()Lj26;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbpo;->g(ILj26;)Lcr1;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    .line 6
    :cond_2
    iget v5, v9, Lcr1;->b:I

    iget v6, v9, Lcr1;->c:I

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lbpo;->k(IFFII)V

    .line 7
    invoke-virtual {v9}, Lcr1;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc16;->Z3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lyoo;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lc16;->Z3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgr1;->e(Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object v1, v8, Lbpo;->c:Ld16;

    instance-of v2, v1, Lt16;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    .line 10
    check-cast v1, Lt16;

    .line 11
    iget v2, v9, Lcr1;->a:I

    if-ne v2, v4, :cond_4

    .line 12
    invoke-virtual {v1, v3}, Lt16;->i5(Z)V

    :cond_4
    if-ne v0, v5, :cond_5

    .line 13
    invoke-static {v9}, Lqpo;->f(Lcr1;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lt16;->a5()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lt16;->b5()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v8, Lbpo;->a:Landroid/graphics/Canvas;

    .line 15
    invoke-virtual {p0, v1, v9, p3}, Lbpo;->A(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lgr1;->a()V

    return-void

    :cond_5
    if-ne v0, v5, :cond_6

    .line 17
    iget v1, v9, Lcr1;->a:I

    invoke-static {v1}, Lcr1;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0, v9, p3}, Lbpo;->J(Lcr1;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, v9}, Lbpo;->c(Lcr1;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move-object v10, v1

    .line 20
    invoke-static {}, Lgr1;->a()V

    .line 21
    iget-object v1, v8, Lbpo;->h:Ljr1;

    invoke-virtual {v1}, Ljr1;->a()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    if-eqz v10, :cond_b

    .line 22
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    .line 23
    monitor-enter v10

    if-ne v0, v5, :cond_8

    .line 24
    :try_start_0
    iget-object v2, v8, Lbpo;->a:Landroid/graphics/Canvas;

    move-object v1, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lbpo;->l(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_9

    .line 25
    iget-object v2, v8, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lc16;->A3()I

    move-result v7

    move-object v1, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lbpo;->m(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)V

    goto :goto_1

    :cond_9
    if-ne v0, v3, :cond_a

    .line 26
    iget-object v2, v8, Lbpo;->a:Landroid/graphics/Canvas;

    move-object v1, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, p1

    move-object v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lbpo;->n(Landroid/graphics/Canvas;Lcr1;Landroid/graphics/Bitmap;Lc16;Landroid/graphics/RectF;I)V

    .line 27
    :cond_a
    :goto_1
    monitor-exit v10

    goto :goto_3

    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move-object v0, p1

    .line 28
    invoke-virtual {p0, v9, p1}, Lbpo;->s(Lcr1;Lc16;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final u(Lc16;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lbpo;->f(Ld16;)Landroid/graphics/RectF;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lbpo;->i:Landroid/graphics/RectF;

    iget v1, p0, Lbpo;->e:F

    invoke-virtual {p0, v0, v1, v7}, Lbpo;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 3
    iget v0, p0, Lbpo;->e:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbpo;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld16;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v4, p0, Lbpo;->i:Landroid/graphics/RectF;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbpo;->B(Lc16;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lbpo;->b:Landroid/graphics/Paint;

    iget v6, p0, Lbpo;->e:F

    move-object v0, p0

    move-object v3, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lbpo;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    :cond_1
    iget v0, p0, Lbpo;->e:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbpo;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld16;->X2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lbpo;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lbpo;->e:F

    neg-float v1, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget-object v0, p0, Lbpo;->o:Lzoo;

    invoke-virtual {v0}, Lzoo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lbpo;->o:Lzoo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzoo;->m(Z)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lc16;->N3()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lbpo;->o:Lzoo;

    invoke-virtual {p1}, Lzoo;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    :cond_4
    iget-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    iget-object p1, p0, Lbpo;->o:Lzoo;

    invoke-virtual {p1}, Lzoo;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final v(Ld16;Landroid/graphics/Path;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    if-eq p3, v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v2, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1}, Ld16;->V2()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lbpo;->d:F

    .line 6
    instance-of v1, p1, Ly16;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Ly16;

    invoke-virtual {p0, p1, p2}, Lbpo;->x(Ly16;Landroid/graphics/Path;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Le16;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Le16;

    invoke-virtual {p0, p1, p2}, Lbpo;->w(Le16;Landroid/graphics/Path;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p1, Lc16;

    if-eqz v1, :cond_3

    .line 11
    check-cast p1, Lc16;

    invoke-virtual {p0, p1, p2}, Lbpo;->L(Lc16;Landroid/graphics/Path;)V

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    if-eq p3, p1, :cond_4

    .line 13
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_4
    return-void
.end method

.method public final w(Le16;Landroid/graphics/Path;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Le16;->u3()Lh16;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh16;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-array v9, v1, [I

    .line 4
    new-array v10, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lh16;->d(I)Lg16;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lbpo;->l:Lapo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapo;->K()Lsmo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbpo;->l:Lapo;

    invoke-virtual {v4}, Lapo;->K()Lsmo;

    move-result-object v4

    invoke-interface {v4}, Lsmo;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lbpo;->l:Lapo;

    invoke-virtual {v4}, Lapo;->K()Lsmo;

    move-result-object v4

    invoke-virtual {v3}, Lg16;->g()I

    move-result v5

    invoke-interface {v4, v5}, Lsmo;->o(I)I

    move-result v4

    aput v4, v9, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lg16;->g()I

    move-result v4

    aput v4, v9, v2

    .line 9
    :goto_1
    invoke-virtual {v3}, Lg16;->i()F

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v5, p0, Lbpo;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lbpo;->b:Landroid/graphics/Paint;

    iget-object v7, p0, Lbpo;->i:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lbpo;->o(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Le16;[I[F)V

    return-void
.end method

.method public final x(Ly16;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld16;->x2()I

    move-result p1

    .line 2
    iget v0, p0, Lbpo;->d:F

    invoke-static {p1, v0}, Lsfh;->j(IF)I

    move-result p1

    .line 3
    iget-object v0, p0, Lbpo;->l:Lapo;

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapo;->K()Lsmo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpo;->l:Lapo;

    invoke-virtual {v0}, Lapo;->K()Lsmo;

    move-result-object v0

    invoke-interface {v0}, Lsmo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbpo;->l:Lapo;

    invoke-virtual {v0}, Lapo;->K()Lsmo;

    move-result-object v0

    invoke-interface {v0, p1}, Lsmo;->o(I)I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    and-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 5
    iput v0, p0, Lbpo;->d:F

    .line 6
    :cond_0
    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object v0, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 8
    iget-object v2, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Lbpo;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lbpo;->d:F

    iget-object v3, p0, Lbpo;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v2, v3}, Lbpo;->z(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z

    move-result p1

    .line 11
    iget-object v2, p0, Lbpo;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget-object p2, p0, Lbpo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p2, p1}, Lbpo;->O(Landroid/graphics/Canvas;Z)V

    .line 13
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lbpo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final y(Lxoo;Lk16;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lbpo;->a(Lk16;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p2}, Lk16;->u()I

    move-result v1

    .line 4
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 5
    invoke-virtual {p2, v4}, Lk16;->d(I)Lp16;

    move-result-object v5

    .line 6
    iget v6, v5, Lp16;->a:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_1

    const/4 v5, 0x5

    if-eq v6, v5, :cond_3

    return-void

    .line 7
    :cond_1
    iget-object v5, v5, Lp16;->b:[F

    aget v6, v5, v3

    aget v5, v5, v7

    invoke-virtual {v2, v6, v5}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    aput-object v5, v0, v4

    goto :goto_1

    .line 8
    :cond_2
    iget-object v5, v5, Lp16;->b:[F

    aget v6, v5, v3

    aget v5, v5, v7

    invoke-virtual {v2, v6, v5}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Lvoo;->u([Landroid/graphics/PointF;)V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    const/16 v1, 0x1f

    .line 1
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    :cond_1
    return v0
.end method
