.class public Leqo;
.super Ljava/lang/Object;
.source "ShapeRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqo$a;
    }
.end annotation


# instance fields
.field public a:Lcro;

.field public b:Lv16;

.field public c:Lir1;

.field public d:Lir1;

.field public e:Lfpo;

.field public f:Lir1;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leqo;->i:Z

    return-void
.end method

.method public static J()Lir1;
    .locals 2

    .line 1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Lir1;->s(FFFF)V

    return-object v0
.end method

.method public static K(Lv16;F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lv16;->L1()Lo06;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo06;->s2()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    return p0
.end method

.method public static L(FFFZ)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput p0, p3, v1

    const/4 p0, 0x1

    aput p1, p3, p0

    .line 2
    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget p2, p3, v1

    .line 6
    aget p0, p3, p0

    .line 7
    invoke-virtual {v0, p1}, Lfpo;->b(Ljava/lang/Object;)Z

    move p1, p0

    move p0, p2

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lv16;Lir1;F)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Leqo;->K(Lv16;F)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    .line 2
    iget p2, p1, Lir1;->I:F

    sub-float/2addr p2, p0

    iget v0, p1, Lir1;->T:F

    sub-float/2addr v0, p0

    iget v1, p1, Lir1;->S:F

    add-float/2addr v1, p0

    iget v2, p1, Lir1;->B:F

    add-float/2addr v2, p0

    invoke-virtual {p1, p2, v0, v1, v2}, Lir1;->s(FFFF)V

    :cond_0
    return-void
.end method

.method public static P(Lv16;Lir1;F)Lir1;
    .locals 9

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    invoke-static {p1}, Leqo;->T(Lir1;)Lir1;

    move-result-object v1

    .line 3
    invoke-static {p0}, Leqo;->g0(Lv16;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lir1;->a()F

    move-result v2

    invoke-virtual {p1}, Lir1;->b()F

    move-result v3

    invoke-interface {p0}, Lv16;->g()Z

    move-result v4

    invoke-interface {p0}, Lv16;->a()Z

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRotRect(Lir1;FFZZF)Lir1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {p0}, Leqo;->e0(Lv16;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lv16;->l(Lir1;)Lir1;

    move-result-object p0

    .line 7
    iget p1, p0, Lir1;->I:F

    iget p2, p0, Lir1;->T:F

    iget v0, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v1, p1, p2, v0, p0}, Lir1;->s(FFFF)V

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    invoke-virtual {p1}, Lir1;->g()F

    move-result v4

    invoke-static {p0, v3, v4}, Leqo;->h(Lv16;FF)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v0}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 10
    invoke-interface {p0}, Lv16;->g()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p0}, Lv16;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lir1;->a()F

    move-result v2

    invoke-virtual {p1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v6, p2, v2, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    :cond_3
    invoke-interface {p0}, Lv16;->g()Z

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Lir1;->a()F

    move-result p2

    invoke-virtual {p1}, Lir1;->b()F

    move-result v8

    invoke-virtual {v6, v7, v2, p2, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 16
    :cond_4
    invoke-interface {p0}, Lv16;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p1}, Lir1;->a()F

    move-result p0

    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    invoke-virtual {v6, v2, v7, p0, p1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 18
    :cond_5
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 20
    invoke-virtual {v0, v6}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    iget p0, v4, Landroid/graphics/RectF;->left:F

    iget p1, v4, Landroid/graphics/RectF;->top:F

    iget p2, v4, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p0, p1, p2, v2}, Lir1;->s(FFFF)V

    .line 22
    invoke-virtual {v0, v3}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, v4}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public static Q(Lv16;Lir1;)Lir1;
    .locals 5

    .line 1
    invoke-static {p0}, Leqo;->g0(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Leqo;->T(Lir1;)Lir1;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Leqo;->f0(Lv16;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    check-cast p0, Leq5;

    invoke-virtual {p0, p1}, Leq5;->y3(Lir1;)Lir1;

    move-result-object p0

    invoke-static {p0}, Leqo;->T(Lir1;)Lir1;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v0

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-static {p0, v0, p1}, Leqo;->h(Lv16;FF)Landroid/graphics/Path;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, v4}, Leqo;->c0(FFFF)Lir1;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1, p0}, Lfpo;->b(Ljava/lang/Object;)Z

    move-object p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static R(Lcro;Laro;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcro;->n()Lyqo;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lgpo;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Lgpo;

    invoke-interface {p0, p1}, Lgpo;->a(Laro;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static T(Lir1;)Lir1;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 3
    iget v1, p0, Lir1;->I:F

    iget v2, p0, Lir1;->T:F

    iget v3, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, p0}, Lir1;->s(FFFF)V

    return-object v0
.end method

.method public static W(Lir1;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lir1;->p()V

    :cond_0
    return-void
.end method

.method public static X(Landroid/graphics/RectF;)Lir1;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p0}, Lir1;->s(FFFF)V

    return-object v0
.end method

.method public static Z(Lv06;FFF)Landroid/graphics/PointF;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lv06;->v2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p0}, Leqo;->L(FFFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static b0(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->e()Landroid/graphics/PointF;

    move-result-object v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c0(FFFF)Lir1;
    .locals 1

    .line 1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lir1;->s(FFFF)V

    return-object v0
.end method

.method public static d0(Lv16;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object p0

    check-cast p0, Lhlo;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhlo;->E4()Lllo;

    move-result-object p0

    invoke-virtual {p0}, Lllo;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Lv16;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv16;->W0()I

    move-result p0

    const/16 v0, 0x68

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f0(Lv16;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv16;->W0()I

    move-result p0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lv16;F)F
    .locals 3

    .line 1
    invoke-interface {p0}, Lv16;->P0()Li26;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li26;->X2()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Li26;->U2()Lh26;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lh26;->k(F)F

    move-result v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Li26;->B2()Lh26;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lh26;->k(F)F

    move-result p0

    cmpl-float v2, p0, v0

    if-lez v2, :cond_2

    move v0, p0

    :cond_2
    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public static g0(Lv16;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lv16;->W0()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x12

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/16 v1, 0x4a

    if-eq p0, v1, :cond_0

    const/16 v1, 0x5c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x60

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x72

    if-eq p0, v1, :cond_0

    const/16 v1, 0x73

    if-eq p0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lv16;FF)Landroid/graphics/Path;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2}, Lv16;->X1(FF)[Lk16;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p2

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 4
    aget-object v3, p0, v1

    if-eqz v3, :cond_2

    .line 5
    new-instance v4, Ldpo;

    invoke-direct {v4, p1}, Ldpo;-><init>(Lapo;)V

    .line 6
    invoke-virtual {p2}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v3, v5, v0}, Ldpo;->j(Lk16;Landroid/graphics/Path;Z)V

    if-nez v2, :cond_1

    move-object v2, v5

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 9
    invoke-virtual {p2, v5}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static i(Lv06;FLir1;ZZ)Landroid/graphics/PointF;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv06;->F2()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv06;->C2()F

    move-result v0

    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv06;->M2()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lv06;->K2()F

    move-result v1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p0}, Lv06;->f3()I

    move-result p2

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lv06;->d3()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p3

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-ne p2, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lv06;->e3()F

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p3

    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    if-eqz p4, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p0, p2, p3, p1}, Leqo;->Z(Lv06;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lir1;Landroid/graphics/Matrix;)Lir1;
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lir1;->I:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v3, p0, Lir1;->T:F

    const/4 v4, 0x1

    aput v3, v0, v4

    iget v5, p0, Lir1;->S:F

    const/4 v6, 0x2

    aput v5, v0, v6

    const/4 v7, 0x3

    aput v3, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    iget p0, p0, Lir1;->B:F

    const/4 v5, 0x5

    aput p0, v0, v5

    const/4 v8, 0x6

    aput v1, v0, v8

    const/4 v1, 0x7

    aput p0, v0, v1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    :cond_0
    aget p0, v0, v2

    aget p1, v0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, v0, v3

    aget v9, v0, v8

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 4
    aget p1, v0, v4

    aget v9, v0, v7

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget v9, v0, v5

    aget v10, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    aget v2, v0, v2

    aget v6, v0, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v3, v0, v3

    aget v6, v0, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    aget v3, v0, v4

    aget v4, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, v0, v5

    aget v0, v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-static {p0, p1, v2, v0}, Leqo;->c0(FFFF)Lir1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lv16;Lir1;Landroid/graphics/Matrix;)Lir1;
    .locals 5

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    invoke-static {p1}, Leqo;->T(Lir1;)Lir1;

    move-result-object v1

    .line 3
    invoke-static {p0}, Leqo;->g0(Lv16;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, p2}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Lir1;->t(Lir1;)V

    .line 6
    invoke-static {p0}, Leqo;->W(Lir1;)V

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p0}, Leqo;->e0(Lv16;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lv16;->l(Lir1;)Lir1;

    move-result-object p0

    .line 9
    iget p1, p0, Lir1;->I:F

    iget p2, p0, Lir1;->T:F

    iget v0, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v1, p1, p2, v0, p0}, Lir1;->s(FFFF)V

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-static {p0, v2, p1}, Leqo;->h(Lv16;FF)Landroid/graphics/Path;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v0}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 14
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, p2, v2, v3, v4}, Lir1;->s(FFFF)V

    .line 15
    invoke-virtual {v0, p1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, p0}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public static m(Lv16;Lir1;Lir1;)Lir1;
    .locals 7

    .line 1
    invoke-static {p0}, Ldqo;->j0(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Leqo;->T(Lir1;)Lir1;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lv16;->k()Lu06;

    move-result-object v1

    invoke-virtual {v1}, Lm06;->o2()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    mul-float v1, v1, v3

    .line 5
    iget v2, p1, Lir1;->I:F

    sub-float/2addr v2, v1

    iget v4, p1, Lir1;->T:F

    sub-float/2addr v4, v1

    iget v5, p1, Lir1;->S:F

    add-float/2addr v5, v1

    iget v6, p1, Lir1;->B:F

    add-float/2addr v6, v1

    invoke-virtual {p1, v2, v4, v5, v6}, Lir1;->s(FFFF)V

    .line 6
    :cond_1
    invoke-interface {p0}, Lv16;->k()Lu06;

    move-result-object p0

    invoke-virtual {p0}, Lu06;->x2()F

    move-result p0

    .line 7
    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    invoke-virtual {p2}, Lir1;->a()F

    move-result v5

    iget p2, p2, Lir1;->B:F

    div-float/2addr p0, v3

    add-float/2addr p2, p0

    invoke-virtual {v1, v2, v4, v5, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 9
    invoke-static {p1, v1}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object p0

    .line 10
    invoke-static {p1}, Leqo;->W(Lir1;)V

    .line 11
    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static n(Lv16;Lir1;Lir1;Landroid/graphics/Matrix;)Lir1;
    .locals 4

    .line 1
    invoke-static {p0}, Ldqo;->T(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Leqo;->T(Lir1;)Lir1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object v1

    check-cast v1, Lw06;

    .line 4
    invoke-virtual {v1}, Lw06;->L3()Lx06;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v3, Lx06;->I:Lx06;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {p0}, Lv16;->n0()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3, p2}, Leqo;->w(Lw06;Lir1;FZLir1;)[F

    move-result-object v2

    .line 7
    invoke-static {v2, v0, p3}, Leqo;->t([FLir1;Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {v1}, Lv06;->f3()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    invoke-interface {p0}, Lv16;->n0()F

    move-result p0

    invoke-static {v1, p1, p0, v3, p2}, Leqo;->w(Lw06;Lir1;FZLir1;)[F

    move-result-object p0

    .line 10
    invoke-static {p2}, Leqo;->T(Lir1;)Lir1;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, p3}, Leqo;->t([FLir1;Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {v0, p1}, Lir1;->w(Lir1;)V

    .line 13
    invoke-static {p1}, Leqo;->W(Lir1;)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Lm06;->o2()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p0, p0, p1

    .line 15
    iget p1, v0, Lir1;->I:F

    sub-float/2addr p1, p0

    iget p2, v0, Lir1;->T:F

    sub-float/2addr p2, p0

    iget p3, v0, Lir1;->S:F

    add-float/2addr p3, p0

    iget v1, v0, Lir1;->B:F

    add-float/2addr v1, p0

    invoke-virtual {v0, p1, p2, p3, v1}, Lir1;->s(FFFF)V

    :cond_2
    return-object v0
.end method

.method public static q(Lir1;Lir1;F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    iget v0, p1, Lir1;->I:F

    sub-float/2addr v0, p2

    iget v1, p1, Lir1;->T:F

    sub-float/2addr v1, p2

    iget v2, p1, Lir1;->S:F

    add-float/2addr v2, p2

    iget p1, p1, Lir1;->B:F

    add-float/2addr p1, p2

    invoke-static {v0, v1, v2, p1}, Leqo;->c0(FFFF)Lir1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lir1;->w(Lir1;)V

    .line 3
    invoke-static {p1}, Leqo;->W(Lir1;)V

    :cond_0
    return-void
.end method

.method public static r(Lv16;Lir1;F)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Leqo;->g(Lv16;F)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    .line 2
    iget p2, p1, Lir1;->I:F

    sub-float/2addr p2, p0

    iget v0, p1, Lir1;->T:F

    sub-float/2addr v0, p0

    iget v1, p1, Lir1;->S:F

    add-float/2addr v1, p0

    iget v2, p1, Lir1;->B:F

    add-float/2addr v2, p0

    invoke-virtual {p1, p2, v0, v1, v2}, Lir1;->s(FFFF)V

    :cond_0
    return-void
.end method

.method public static t([FLir1;Landroid/graphics/Matrix;)V
    .locals 12

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    const/16 p0, 0x8

    new-array p0, p0, [F

    .line 4
    iget p2, p1, Lir1;->I:F

    const/4 v1, 0x0

    aput p2, p0, v1

    iget v2, p1, Lir1;->T:F

    const/4 v3, 0x1

    aput v2, p0, v3

    iget v4, p1, Lir1;->S:F

    const/4 v5, 0x2

    aput v4, p0, v5

    const/4 v6, 0x3

    aput v2, p0, v6

    const/4 v2, 0x4

    aput v4, p0, v2

    iget v4, p1, Lir1;->B:F

    const/4 v7, 0x5

    aput v4, p0, v7

    const/4 v8, 0x6

    aput p2, p0, v8

    const/4 p2, 0x7

    aput v4, p0, p2

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    aget v4, p0, v1

    aget v9, p0, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v9, p0, v2

    aget v10, p0, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    aget v9, p0, v3

    aget v10, p0, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget v10, p0, v7

    aget v11, p0, p2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 8
    aget v1, p0, v1

    aget v5, p0, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v2, p0, v2

    aget v5, p0, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    aget v2, p0, v3

    aget v3, p0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v3, p0, v7

    aget p0, p0, p2

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 10
    invoke-virtual {p1, v4, v9, v1, p0}, Lir1;->s(FFFF)V

    .line 11
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v(Lv06;Lir1;Landroid/graphics/PointF;FFLir1;)[F
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lv06;->Z2()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lv06;->b3()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lv06;->a3()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lv06;->c3()F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x5

    aput p2, v0, v1

    .line 7
    invoke-virtual {p0}, Lv06;->i3()F

    move-result p2

    .line 8
    invoke-virtual {p0}, Lv06;->X2()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lv06;->Y2()F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {p0}, Lxo;->H(F)F

    move-result p0

    const/4 p2, 0x7

    aput p0, v0, p2

    const/16 p0, 0x8

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v0, p0

    .line 10
    invoke-static {v0, p1, p3, p4, p5}, Leqo;->x([FLir1;FFLir1;)[F

    return-object v0
.end method

.method public static w(Lw06;Lir1;FZLir1;)[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw06;->L3()Lx06;

    move-result-object v0

    sget-object v1, Lx06;->B:Lx06;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p2, p1, p3, v0}, Leqo;->i(Lv06;FLir1;ZZ)Landroid/graphics/PointF;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lw06;->I3()I

    move-result p3

    invoke-static {p3}, Leqo;->b0(I)Landroid/graphics/PointF;

    move-result-object p3

    .line 3
    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Leqo;->v(Lv06;Lir1;Landroid/graphics/PointF;FFLir1;)[F

    move-result-object p0

    .line 4
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, p3}, Lfpo;->b(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static x([FLir1;FFLir1;)[F
    .locals 6

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v4, p2, v3

    mul-float v2, v2, v4

    .line 5
    invoke-virtual {p1}, Lir1;->g()F

    move-result v4

    add-float/2addr v3, p3

    mul-float v4, v4, v3

    if-eqz p4, :cond_4

    const/4 v3, 0x0

    cmpg-float v5, p2, v3

    if-gez v5, :cond_0

    .line 6
    iget p2, p4, Lir1;->I:F

    iget v5, p1, Lir1;->I:F

    :goto_0
    sub-float/2addr p2, v5

    add-float/2addr v2, p2

    goto :goto_1

    :cond_0
    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    .line 7
    iget p2, p4, Lir1;->S:F

    iget v5, p1, Lir1;->S:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p4}, Lir1;->a()F

    move-result p2

    invoke-virtual {p1}, Lir1;->a()F

    move-result v5

    goto :goto_0

    :goto_1
    cmpg-float p2, p3, v3

    if-gez p2, :cond_2

    .line 9
    iget p2, p4, Lir1;->T:F

    iget p1, p1, Lir1;->T:F

    :goto_2
    sub-float/2addr p2, p1

    add-float/2addr v4, p2

    goto :goto_3

    :cond_2
    cmpl-float p2, p3, v3

    if-lez p2, :cond_3

    .line 10
    iget p2, p4, Lir1;->B:F

    iget p1, p1, Lir1;->B:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p4}, Lir1;->b()F

    move-result p2

    invoke-virtual {p1}, Lir1;->b()F

    move-result p1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v4

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, p1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, p2}, Lfpo;->b(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public A()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Leqo;->d:Lir1;

    return-object v0
.end method

.method public B()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Leqo;->c:Lir1;

    return-object v0
.end method

.method public C()Lir1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->f:Lir1;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-interface {v0}, Lv16;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ld46;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->n()Lyqo;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lgpo;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lgpo;

    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->p()Laro;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgpo;->b(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, v0}, Leqo;->c0(FFFF)Lir1;

    move-result-object v0

    iput-object v0, p0, Leqo;->f:Lir1;

    .line 9
    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-interface {v0}, Lv16;->g()Z

    move-result v0

    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-interface {v1}, Lv16;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Leqo;->f:Lir1;

    iget-object v3, p0, Leqo;->d:Lir1;

    .line 11
    invoke-virtual {v3}, Lir1;->a()F

    move-result v3

    iget-object v4, p0, Leqo;->d:Lir1;

    invoke-virtual {v4}, Lir1;->b()F

    move-result v4

    .line 12
    invoke-static {v1, v3, v4, v0, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRect(Lir1;FFZZ)Lir1;

    move-result-object v0

    iput-object v0, p0, Leqo;->f:Lir1;

    .line 13
    :cond_2
    iget-object v0, p0, Leqo;->f:Lir1;

    return-object v0
.end method

.method public D()Lir1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->b:Lv16;

    iget-object v1, p0, Leqo;->d:Lir1;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leqo;->l(Lv16;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leqo;->b:Lv16;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, Leqo;->r(Lv16;Lir1;F)V

    return-object v0
.end method

.method public E()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->W()Lcro$b;

    move-result-object v0

    invoke-virtual {v0}, Lcro$b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcro$a;

    .line 5
    iget v4, v3, Lcro$a;->d:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lcro$a;->g:Z

    if-nez v4, :cond_2

    iget-boolean v3, v3, Lcro$a;->h:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public F()Landroid/graphics/Matrix;
    .locals 7

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->W()Lcro$b;

    move-result-object v0

    invoke-virtual {v0}, Lcro$b;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 4
    iget-object v1, p0, Leqo;->e:Lfpo;

    invoke-virtual {v1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcro$a;

    .line 7
    iget v4, v3, Lcro$a;->d:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, p0, Leqo;->d:Lir1;

    invoke-virtual {v5}, Lir1;->a()F

    move-result v5

    iget-object v6, p0, Leqo;->d:Lir1;

    invoke-virtual {v6}, Lir1;->b()F

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    :cond_1
    iget-boolean v4, v3, Lcro$a;->g:Z

    if-nez v4, :cond_2

    iget-boolean v5, v3, Lcro$a;->h:Z

    if-eqz v5, :cond_5

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    :goto_1
    iget-boolean v3, v3, Lcro$a;->h:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget-object v3, p0, Leqo;->d:Lir1;

    invoke-virtual {v3}, Lir1;->a()F

    move-result v3

    iget-object v6, p0, Leqo;->d:Lir1;

    invoke-virtual {v6}, Lir1;->b()F

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public G()Lir1;
    .locals 7

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Leqo;->y()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laro;

    if-nez v4, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v4}, Laro;->c()Lv16;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    invoke-interface {v5}, Lv16;->q1()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Leqo;->d0(Lv16;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v4}, Laro;->b()I

    move-result v6

    if-nez v6, :cond_4

    .line 9
    invoke-virtual {p0, v4, v5}, Leqo;->o(Laro;Lv16;)Lir1;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v4, v5}, Leqo;->M(Laro;Lv16;)Lir1;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Lir1;->w(Lir1;)V

    .line 12
    invoke-static {v4}, Leqo;->W(Lir1;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public H()Lir1;
    .locals 8

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leqo;->y()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Leqo;->d:Lir1;

    invoke-static {v0}, Leqo;->T(Lir1;)Lir1;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laro;

    if-nez v5, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v5}, Laro;->c()Lv16;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 10
    invoke-interface {v6}, Lv16;->q1()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Leqo;->d0(Lv16;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v5}, Laro;->b()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p0, v5, v6, v2, v7}, Leqo;->p(Laro;Lv16;Landroid/graphics/Matrix;Lir1;)Lir1;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v5, v6, v2}, Leqo;->N(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v1, v5}, Lir1;->w(Lir1;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_6
    :goto_3
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public I()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0
.end method

.method public final M(Laro;Lv16;)Lir1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object v0

    .line 2
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->getRotation()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Laro;->b()I

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    .line 6
    invoke-virtual {p1, v10}, Laro;->a(I)Laro;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {v3}, Laro;->c()Lv16;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Lv16;->q1()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Leqo;->d0(Lv16;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v3}, Laro;->b()I

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p0, v3, v4}, Leqo;->o(Laro;Lv16;)Lir1;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v3, v4}, Leqo;->M(Laro;Lv16;)Lir1;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    .line 12
    iget v4, v0, Lir1;->I:F

    iget v5, v0, Lir1;->T:F

    invoke-virtual {v3, v4, v5}, Lir1;->n(FF)V

    .line 13
    invoke-virtual {v0}, Lir1;->a()F

    move-result v4

    invoke-virtual {v0}, Lir1;->b()F

    move-result v5

    .line 14
    invoke-interface {p2}, Lv16;->g()Z

    move-result v6

    invoke-interface {p2}, Lv16;->a()Z

    move-result v7

    move v8, v2

    .line 15
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRotRect(Lir1;FFZZF)Lir1;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lir1;->w(Lir1;)V

    .line 17
    invoke-static {v3}, Leqo;->W(Lir1;)V

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_4
    invoke-static {p2}, Ldqo;->a0(Lv16;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p2}, Lv16;->L1()Lo06;

    move-result-object p1

    invoke-virtual {p1}, Lo06;->s2()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 20
    iget p2, v1, Lir1;->I:F

    sub-float/2addr p2, p1

    iget v0, v1, Lir1;->T:F

    sub-float/2addr v0, p1

    iget v2, v1, Lir1;->S:F

    add-float/2addr v2, p1

    iget v3, v1, Lir1;->B:F

    add-float/2addr v3, p1

    invoke-virtual {v1, p2, v0, v2, v3}, Lir1;->s(FFFF)V

    :cond_6
    return-object v1
.end method

.method public N(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object v0

    .line 2
    invoke-static {}, Leqo;->J()Lir1;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->getRotation()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lir1;->a()F

    move-result v4

    invoke-virtual {v0}, Lir1;->b()F

    move-result v5

    invoke-virtual {p3, v2, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 6
    :cond_1
    invoke-interface {p2}, Lv16;->g()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lir1;->a()F

    move-result v4

    invoke-virtual {v0}, Lir1;->b()F

    move-result v7

    invoke-virtual {p3, v6, v5, v4, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 8
    :cond_2
    invoke-interface {p2}, Lv16;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v0}, Lir1;->a()F

    move-result v4

    invoke-virtual {v0}, Lir1;->b()F

    move-result v7

    invoke-virtual {p3, v5, v6, v4, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 10
    :cond_3
    iget v4, v0, Lir1;->I:F

    iget v7, v0, Lir1;->T:F

    invoke-virtual {p3, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    invoke-virtual {p1}, Laro;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_9

    .line 12
    iget-object v8, p0, Leqo;->a:Lcro;

    invoke-virtual {v8}, Lcro;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {p1, v7}, Laro;->a(I)Laro;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v8}, Laro;->c()Lv16;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 15
    invoke-interface {v9}, Lv16;->q1()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Leqo;->d0(Lv16;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v8}, Laro;->b()I

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x0

    .line 17
    invoke-virtual {p0, v8, v9, p3, v10}, Leqo;->p(Laro;Lv16;Landroid/graphics/Matrix;Lir1;)Lir1;

    move-result-object v8

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0, v8, v9, p3}, Leqo;->N(Laro;Lv16;Landroid/graphics/Matrix;)Lir1;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_8

    .line 19
    invoke-virtual {v1, v8}, Lir1;->w(Lir1;)V

    .line 20
    invoke-static {v8}, Leqo;->W(Lir1;)V

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_9
    :goto_4
    invoke-virtual {p0}, Leqo;->I()F

    move-result p1

    invoke-static {p2, v1, p1}, Leqo;->O(Lv16;Lir1;F)V

    .line 22
    iget p1, v0, Lir1;->I:F

    neg-float p1, p1

    iget v4, v0, Lir1;->T:F

    neg-float v4, v4

    invoke-virtual {p3, p1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    invoke-interface {p2}, Lv16;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {v0}, Lir1;->a()F

    move-result p1

    invoke-virtual {v0}, Lir1;->b()F

    move-result v4

    invoke-virtual {p3, v6, v5, p1, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 25
    :cond_a
    invoke-interface {p2}, Lv16;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {v0}, Lir1;->a()F

    move-result p1

    invoke-virtual {v0}, Lir1;->b()F

    move-result p2

    invoke-virtual {p3, v5, v6, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_b
    if-eqz v3, :cond_c

    neg-float p1, v2

    .line 27
    invoke-virtual {v0}, Lir1;->a()F

    move-result p2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_c
    return-object v1
.end method

.method public S()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leqo;->i:Z

    .line 3
    iget-object v0, p0, Leqo;->e:Lfpo;

    iget-object v1, p0, Leqo;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Leqo;->g:Landroid/graphics/Matrix;

    .line 5
    iget-object v1, p0, Leqo;->e:Lfpo;

    iget-object v2, p0, Leqo;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Leqo;->h:Landroid/graphics/Matrix;

    .line 7
    iput-object v0, p0, Leqo;->a:Lcro;

    .line 8
    iput-object v0, p0, Leqo;->b:Lv16;

    .line 9
    iput-object v0, p0, Leqo;->c:Lir1;

    .line 10
    iget-object v1, p0, Leqo;->d:Lir1;

    invoke-static {v1}, Leqo;->W(Lir1;)V

    .line 11
    iput-object v0, p0, Leqo;->d:Lir1;

    .line 12
    iget-object v1, p0, Leqo;->f:Lir1;

    invoke-static {v1}, Leqo;->W(Lir1;)V

    .line 13
    iput-object v0, p0, Leqo;->f:Lir1;

    .line 14
    iput-object v0, p0, Leqo;->e:Lfpo;

    return-void
.end method

.method public U(Z)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Leqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->W()Lcro$b;

    move-result-object v0

    invoke-virtual {v0}, Lcro$b;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Leqo;->e:Lfpo;

    invoke-virtual {v1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Leqo;->g:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcro$a;

    .line 7
    iget v3, v2, Lcro$a;->d:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Leqo;->g:Landroid/graphics/Matrix;

    iget-object v5, p0, Leqo;->d:Lir1;

    invoke-virtual {v5}, Lir1;->a()F

    move-result v5

    iget-object v6, p0, Leqo;->d:Lir1;

    invoke-virtual {v6}, Lir1;->b()F

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 9
    :cond_1
    iget-boolean v3, v2, Lcro$a;->g:Z

    if-nez v3, :cond_2

    iget-boolean v4, v2, Lcro$a;->h:Z

    if-eqz v4, :cond_5

    .line 10
    :cond_2
    iget-object v4, p0, Leqo;->g:Landroid/graphics/Matrix;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget-boolean v2, v2, Lcro$a;->h:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iget-object v2, p0, Leqo;->d:Lir1;

    invoke-virtual {v2}, Lir1;->a()F

    move-result v2

    iget-object v6, p0, Leqo;->d:Lir1;

    invoke-virtual {v6}, Lir1;->b()F

    move-result v6

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Leqo;->e:Lfpo;

    invoke-virtual {p1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object p1

    .line 12
    iget-object v0, p0, Leqo;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Leqo;->g:Landroid/graphics/Matrix;

    :goto_3
    return-object p1
.end method

.method public V(Z)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Leqo;->e:Lfpo;

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Leqo;->h:Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Leqo;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Leqo;->e:Lfpo;

    invoke-virtual {p1}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    iget-object v0, p0, Leqo;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Leqo;->h:Landroid/graphics/Matrix;

    :goto_0
    return-object p1
.end method

.method public Y(Lir1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->b:Lv16;

    invoke-static {v0}, Ldqo;->T(Lv16;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Leqo;->T(Lir1;)Lir1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-interface {v1}, Lv16;->a1()Lv06;

    move-result-object v1

    check-cast v1, Lw06;

    .line 5
    invoke-virtual {v1}, Lw06;->L3()Lx06;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    sget-object v3, Lx06;->I:Lx06;

    if-ne v2, v3, :cond_4

    .line 7
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Leqo;->H()Lir1;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Leqo;->D()Lir1;

    move-result-object v2

    .line 8
    :goto_0
    iget-object v3, p0, Leqo;->d:Lir1;

    iget-object v4, p0, Leqo;->b:Lv16;

    invoke-interface {v4}, Lv16;->n0()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Leqo;->w(Lw06;Lir1;FZLir1;)[F

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, v0}, Leqo;->s([FLir1;)V

    .line 10
    invoke-virtual {v1}, Lv06;->f3()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Leqo;->d:Lir1;

    iget-object v5, p0, Leqo;->b:Lv16;

    invoke-interface {v5}, Lv16;->n0()F

    move-result v5

    invoke-static {v1, v3, v5, v4, v2}, Leqo;->w(Lw06;Lir1;FZLir1;)[F

    move-result-object v3

    .line 12
    invoke-static {p1}, Leqo;->T(Lir1;)Lir1;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v3, v4}, Leqo;->s([FLir1;)V

    .line 14
    invoke-virtual {v0, v4}, Lir1;->w(Lir1;)V

    .line 15
    invoke-static {v4}, Leqo;->W(Lir1;)V

    .line 16
    :cond_3
    invoke-static {v2}, Leqo;->W(Lir1;)V

    .line 17
    :cond_4
    invoke-virtual {v1}, Lm06;->o2()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 18
    iget v2, v0, Lir1;->I:F

    sub-float/2addr v2, v1

    iget v3, v0, Lir1;->T:F

    sub-float/2addr v3, v1

    iget v4, v0, Lir1;->S:F

    add-float/2addr v4, v1

    iget v5, v0, Lir1;->B:F

    add-float/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 19
    :cond_5
    invoke-virtual {p1, v0}, Lir1;->w(Lir1;)V

    .line 20
    invoke-static {v0}, Leqo;->W(Lir1;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Leqo$a;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Leqo;->e:Lfpo;

    invoke-virtual {v0}, Lfpo;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    sget-object v1, Leqo$a;->B:Leqo$a;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Leqo;->a:Lcro;

    invoke-virtual {p1}, Lcro;->p()Laro;

    move-result-object v1

    invoke-static {p1, v1}, Leqo;->R(Lcro;Laro;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p0}, Leqo;->C()Lir1;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v1, Leqo$a;->I:Leqo$a;

    const v2, 0x3f57ced9    # 0.843f

    if-ne p1, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    iget-object p1, p0, Leqo;->b:Lv16;

    check-cast p1, Leq5;

    iget-object v1, p0, Leqo;->d:Lir1;

    invoke-virtual {p1, v1}, Leq5;->y3(Lir1;)Lir1;

    move-result-object p1

    invoke-static {p1}, Leqo;->T(Lir1;)Lir1;

    move-result-object p1

    .line 11
    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-static {v1, p1, v2}, Leqo;->r(Lv16;Lir1;F)V

    .line 12
    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-virtual {p0}, Leqo;->I()F

    move-result v2

    invoke-static {v1, p1, v2}, Leqo;->O(Lv16;Lir1;F)V

    .line 13
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    invoke-static {p1}, Leqo;->W(Lir1;)V

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-object v1, Leqo$a;->S:Leqo$a;

    if-ne p1, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0}, Leqo;->G()Lir1;

    move-result-object p1

    .line 18
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    invoke-static {p1}, Leqo;->W(Lir1;)V

    goto/16 :goto_2

    .line 20
    :cond_3
    sget-object v1, Leqo$a;->T:Leqo$a;

    if-ne p1, v1, :cond_7

    .line 21
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Leqo;->G()Lir1;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Leqo;->b:Lv16;

    iget-object v1, p0, Leqo;->d:Lir1;

    invoke-static {p1, v1}, Leqo;->Q(Lv16;Lir1;)Lir1;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Leqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->p()Laro;

    move-result-object v3

    invoke-static {v1, v3}, Leqo;->R(Lcro;Laro;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0}, Leqo;->C()Lir1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Lir1;->w(Lir1;)V

    .line 27
    :cond_5
    invoke-virtual {p0, p1}, Leqo;->Y(Lir1;)V

    .line 28
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-static {v1, p1, v2}, Leqo;->r(Lv16;Lir1;F)V

    .line 30
    :cond_6
    iget-object v1, p0, Leqo;->b:Lv16;

    invoke-virtual {p0}, Leqo;->I()F

    move-result v2

    invoke-static {v1, p1, v2}, Leqo;->O(Lv16;Lir1;F)V

    .line 31
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    invoke-static {p1}, Leqo;->W(Lir1;)V

    goto :goto_2

    .line 33
    :cond_7
    sget-object v1, Leqo$a;->U:Leqo$a;

    if-ne p1, v1, :cond_9

    .line 34
    invoke-virtual {p0}, Leqo;->a0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Leqo;->H()Lir1;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Leqo;->D()Lir1;

    move-result-object p1

    .line 35
    :goto_1
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    invoke-static {p1}, Leqo;->W(Lir1;)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final o(Laro;Lv16;)Lir1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Leqo;->c0(FFFF)Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laro;->d()Leq5;

    move-result-object v2

    invoke-virtual {v2, v1}, Leq5;->l(Lir1;)Lir1;

    move-result-object v2

    invoke-static {v2}, Leqo;->T(Lir1;)Lir1;

    move-result-object v2

    const v4, 0x3f57ced9    # 0.843f

    .line 4
    invoke-static {p2, v2, v4}, Leqo;->r(Lv16;Lir1;F)V

    .line 5
    invoke-virtual {p0}, Leqo;->I()F

    move-result v4

    invoke-static {p2, v2, v4}, Leqo;->O(Lv16;Lir1;F)V

    .line 6
    iget-object v4, p0, Leqo;->a:Lcro;

    invoke-static {v4, p1}, Leqo;->R(Lcro;Laro;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Leqo;->a:Lcro;

    invoke-virtual {v4}, Lcro;->n()Lyqo;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lgpo;

    if-eqz v5, :cond_2

    .line 9
    check-cast v4, Lgpo;

    iget-object v5, p0, Leqo;->a:Lcro;

    invoke-interface {v4, v5, p1}, Lgpo;->b(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5, v6, p1}, Leqo;->c0(FFFF)Lir1;

    move-result-object v7

    .line 11
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object p1

    invoke-interface {p1}, Lup5;->getRotation()F

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Lv16;->g()Z

    move-result p1

    .line 14
    invoke-interface {p2}, Lv16;->a()Z

    move-result v11

    if-eq p1, v11, :cond_1

    xor-int/lit8 p1, p1, 0x1

    :cond_1
    move v10, p1

    .line 15
    invoke-virtual {v1}, Lir1;->a()F

    move-result v8

    invoke-virtual {v1}, Lir1;->b()F

    move-result v9

    invoke-static/range {v7 .. v12}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRotRect(Lir1;FFZZF)Lir1;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lir1;->w(Lir1;)V

    .line 17
    invoke-static {p1}, Leqo;->W(Lir1;)V

    .line 18
    :cond_2
    iget p1, v0, Lir1;->I:F

    iget p2, v0, Lir1;->T:F

    invoke-virtual {v2, p1, p2}, Lir1;->n(FF)V

    .line 19
    invoke-static {v1}, Leqo;->W(Lir1;)V

    return-object v2
.end method

.method public p(Laro;Lv16;Landroid/graphics/Matrix;Lir1;)Lir1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Leqo;->c0(FFFF)Lir1;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2}, Lv16;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->getRotation()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lir1;->a()F

    move-result v4

    invoke-virtual {v0}, Lir1;->b()F

    move-result v5

    invoke-virtual {p3, v2, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 6
    :cond_1
    invoke-interface {p2}, Lv16;->g()Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    invoke-interface {p2}, Lv16;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    :cond_2
    invoke-interface {p2}, Lv16;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p2}, Lv16;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0}, Lir1;->a()F

    move-result v8

    invoke-virtual {v0}, Lir1;->b()F

    move-result v9

    invoke-virtual {p3, v4, v7, v8, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 8
    :cond_5
    iget v4, v0, Lir1;->I:F

    iget v7, v0, Lir1;->T:F

    invoke-virtual {p3, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-static {p2, v1, p3}, Leqo;->l(Lv16;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v4

    const/high16 v7, 0x3f000000    # 0.5f

    .line 10
    invoke-static {p2, v4, v7}, Leqo;->r(Lv16;Lir1;F)V

    if-eqz p4, :cond_6

    .line 11
    iget v7, v4, Lir1;->I:F

    iget v8, v4, Lir1;->T:F

    iget v9, v4, Lir1;->S:F

    iget v10, v4, Lir1;->B:F

    invoke-virtual {p4, v7, v8, v9, v10}, Lir1;->s(FFFF)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Leqo;->I()F

    move-result p4

    invoke-static {p2, v4, p4}, Leqo;->O(Lv16;Lir1;F)V

    .line 13
    iget-object p4, p0, Leqo;->a:Lcro;

    invoke-static {p4, p1}, Leqo;->R(Lcro;Laro;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 14
    iget-object p4, p0, Leqo;->a:Lcro;

    invoke-virtual {p4}, Lcro;->n()Lyqo;

    move-result-object p4

    .line 15
    instance-of v7, p4, Lgpo;

    if-eqz v7, :cond_9

    .line 16
    check-cast p4, Lgpo;

    iget-object v7, p0, Leqo;->a:Lcro;

    invoke-interface {p4, v7, p1}, Lgpo;->b(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-interface {p2}, Lv16;->g()Z

    move-result p4

    invoke-interface {p2}, Lv16;->a()Z

    move-result v7

    if-eq p4, v7, :cond_7

    .line 18
    invoke-virtual {v1}, Lir1;->a()F

    move-result p4

    invoke-virtual {v1}, Lir1;->b()F

    move-result v7

    invoke-virtual {p3, v5, v6, p4, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 19
    :cond_7
    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget v7, p1, Landroid/graphics/RectF;->top:F

    iget v8, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p4, v7, v8, p1}, Leqo;->c0(FFFF)Lir1;

    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Leqo;->k(Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object p4

    .line 21
    invoke-interface {p2}, Lv16;->g()Z

    move-result v7

    invoke-interface {p2}, Lv16;->a()Z

    move-result v8

    if-eq v7, v8, :cond_8

    .line 22
    invoke-virtual {v1}, Lir1;->a()F

    move-result v7

    invoke-virtual {v1}, Lir1;->b()F

    move-result v8

    invoke-virtual {p3, v5, v6, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 23
    :cond_8
    invoke-virtual {v4, p4}, Lir1;->w(Lir1;)V

    .line 24
    invoke-static {p1}, Leqo;->W(Lir1;)V

    .line 25
    invoke-static {p4}, Leqo;->W(Lir1;)V

    .line 26
    :cond_9
    iget p1, v0, Lir1;->I:F

    neg-float p1, p1

    iget p4, v0, Lir1;->T:F

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    invoke-interface {p2}, Lv16;->g()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p2}, Lv16;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    :cond_a
    invoke-interface {p2}, Lv16;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    invoke-interface {p2}, Lv16;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0}, Lir1;->a()F

    move-result p2

    invoke-virtual {v0}, Lir1;->b()F

    move-result p4

    invoke-virtual {p3, p1, v5, p2, p4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_d
    if-eqz v3, :cond_e

    neg-float p1, v2

    .line 29
    invoke-virtual {v0}, Lir1;->a()F

    move-result p2

    invoke-virtual {v0}, Lir1;->b()F

    move-result p4

    invoke-virtual {p3, p1, p2, p4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 30
    :cond_e
    invoke-static {v1}, Leqo;->W(Lir1;)V

    return-object v4
.end method

.method public s([FLir1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v3

    move-object/from16 v4, p1

    .line 3
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Leqo;->E()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v0, v6}, Leqo;->V(Z)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v2, v3}, Lfpo;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_0
    const/16 v4, 0x8

    new-array v4, v4, [F

    .line 9
    iget v7, v1, Lir1;->I:F

    aput v7, v4, v6

    iget v8, v1, Lir1;->T:F

    aput v8, v4, v5

    iget v9, v1, Lir1;->S:F

    const/4 v10, 0x2

    aput v9, v4, v10

    const/4 v11, 0x3

    aput v8, v4, v11

    const/4 v8, 0x4

    aput v9, v4, v8

    iget v9, v1, Lir1;->B:F

    const/4 v12, 0x5

    aput v9, v4, v12

    const/4 v13, 0x6

    aput v7, v4, v13

    const/4 v7, 0x7

    aput v9, v4, v7

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    aget v9, v4, v6

    aget v14, v4, v10

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget v14, v4, v8

    aget v15, v4, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 12
    aget v14, v4, v5

    aget v15, v4, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aget v15, v4, v12

    aget v12, v4, v7

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 13
    aget v6, v4, v6

    aget v10, v4, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aget v8, v4, v8

    aget v10, v4, v13

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 14
    aget v5, v4, v5

    aget v8, v4, v11

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v8, 0x5

    aget v8, v4, v8

    aget v4, v4, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 15
    invoke-virtual {v1, v9, v12, v6, v4}, Lir1;->s(FFFF)V

    .line 16
    invoke-virtual {v2, v3}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lcro;Lv16;Lir1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leqo;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leqo;->S()V

    .line 3
    :cond_0
    iput-object p1, p0, Leqo;->a:Lcro;

    .line 4
    iput-object p2, p0, Leqo;->b:Lv16;

    .line 5
    iput-object p3, p0, Leqo;->c:Lir1;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lir1;->x()F

    move-result p1

    iget-object p2, p0, Leqo;->c:Lir1;

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Leqo;->c0(FFFF)Lir1;

    move-result-object p1

    iput-object p1, p0, Leqo;->d:Lir1;

    .line 7
    iget-object p1, p0, Leqo;->b:Lv16;

    invoke-interface {p1}, Lv16;->n0()F

    .line 8
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p1

    iput-object p1, p0, Leqo;->e:Lfpo;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Leqo;->i:Z

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Leqo;->a:Lcro;

    .line 11
    iput-object p1, p0, Leqo;->b:Lv16;

    .line 12
    iput-object p1, p0, Leqo;->c:Lir1;

    const/4 p1, 0x0

    return p1
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laro;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lv16;
    .locals 1

    .line 1
    iget-object v0, p0, Leqo;->b:Lv16;

    return-object v0
.end method
