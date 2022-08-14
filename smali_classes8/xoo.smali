.class public Lxoo;
.super Lwoo;
.source "ShapeGradFill.java"


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwoo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxoo;->u:Z

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxoo;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lvoo;->o:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    const/16 v3, 0x41

    if-eq v0, v3, :cond_1

    const/16 v3, 0x4b

    if-eq v0, v3, :cond_1

    const/16 v3, 0x54

    if-eq v0, v3, :cond_1

    const/16 v3, 0x70

    if-eq v0, v3, :cond_1

    const/16 v3, 0xf1

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    return v2

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xbd
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
.end method

.method public final I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxoo;->u:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lvoo;->o:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x37

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_2

    const/16 v3, 0x53

    if-eq v0, v3, :cond_2

    const/16 v3, 0x5e

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb6

    if-eq v0, v3, :cond_2

    const/16 v3, 0xf4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x59

    if-eq v0, v3, :cond_2

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v2

    :cond_2
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lvoo;->o:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x4a -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x74 -> :sswitch_0
        0x78 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x82 -> :sswitch_0
        0x83 -> :sswitch_0
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xf7 -> :sswitch_0
        0xfa -> :sswitch_0
        0xfb -> :sswitch_0
        0xfc -> :sswitch_0
        0x100 -> :sswitch_0
        0x107 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvoo;->a:Lfpo;

    iget-object v1, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lvoo;->e(Landroid/graphics/PointF;FZ)V

    .line 6
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxoo;->u:Z

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvoo;->x(Z)V

    .line 2
    iget-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvoo;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lvoo;->c:Landroid/graphics/Path;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lvoo;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvoo;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lvoo;->r:F

    neg-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lvoo;->a(FFF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxoo;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lwoo;->l()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxoo;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxoo;->K()V

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lvoo;->o:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvoo;->p()[Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lvoo;->q()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvoo;->g(Landroid/graphics/PointF;Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxoo;->J()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lxoo;->u:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxoo;->K()V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lvoo;->a:Lfpo;

    const-class v1, Ltoo;

    invoke-virtual {v0, v1}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoo;

    .line 10
    invoke-virtual {v0, p0}, Ltoo;->a(Lvoo;)V

    .line 11
    invoke-virtual {v0}, Ltoo;->b()V

    .line 12
    invoke-virtual {v0}, Ltoo;->e()V

    .line 13
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvoo;->w()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxoo;->u:Z

    return-void
.end method
