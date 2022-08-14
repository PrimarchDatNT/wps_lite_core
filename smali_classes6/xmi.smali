.class public abstract Lxmi;
.super Lumi;
.source "ParagraphColumnTouch.java"


# instance fields
.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/PointF;

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lumi;-><init>(Lzri;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lxmi;->k:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p1

    .line 4
    iput v0, p0, Lxmi;->e:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p1, p1, v0

    .line 5
    iput p1, p0, Lxmi;->f:F

    return-void
.end method


# virtual methods
.method public final A(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    sget-object v0, Lumi$c;->V:Lumi$c;

    iput-object v0, p0, Lumi;->b:Lumi$c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lxmi;->w(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lxmi;->x(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lxmi;->y(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lxmi;->z(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lxmi;->u(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lxmi;->v(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lbni;->u()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxmi;->i:F

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v3, v1, Lbni;->a:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lbni;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->l()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lbni;->u()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxmi;->i:F

    add-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v3, v1, Lbni;->a:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lbni;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    add-float/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->n()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    return v1
.end method

.method public e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lbni;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxmi;->i:F

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v3, v1, Lbni;->a:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lbni;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    add-float/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->n()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lbni;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxmi;->i:F

    sub-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v3, v1, Lbni;->a:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lbni;->g()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    sub-float/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->l()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lbni;->g()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    neg-float v0, v0

    return v0

    :cond_0
    return v2
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_12

    if-eq p1, v3, :cond_f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lumi;->b:Lumi$c;

    sget-object v4, Lumi$c;->V:Lumi$c;

    if-ne p1, v4, :cond_1

    return v2

    .line 5
    :cond_1
    sget-object v5, Lumi$c;->W:Lumi$c;

    if-ne p1, v5, :cond_3

    .line 6
    invoke-virtual {p0, v0, v1}, Lxmi;->v(FF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iput-object v4, p0, Lumi;->b:Lumi$c;

    :cond_2
    return v3

    .line 8
    :cond_3
    sget-object v4, Lumi$c;->B:Lumi$c;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lumi;->b(F)F

    move-result p1

    .line 10
    iget-object v1, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    .line 11
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lxmi;->r(F)F

    move-result p1

    .line 13
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 14
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->u()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxmi;->i:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 15
    iget-object v0, p0, Lumi;->c:Lbni;

    float-to-int v1, p1

    invoke-virtual {v0}, Lbni;->j()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lbni;->y(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lxmi;->r(F)F

    move-result p1

    .line 17
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->n()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 18
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->u()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lxmi;->i:F

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 19
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->j()I

    move-result v1

    float-to-int v4, p1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lbni;->y(I)V

    .line 20
    :goto_0
    iput-boolean v3, p0, Lxmi;->g:Z

    .line 21
    iget-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lumi;->a(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    invoke-virtual {p0}, Lxmi;->B()V

    goto/16 :goto_5

    .line 23
    :cond_5
    sget-object v4, Lumi$c;->I:Lumi$c;

    if-ne p1, v4, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Lumi;->b(F)F

    move-result p1

    .line 25
    iget-object v1, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    .line 26
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->d:Z

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Lbni;->l()I

    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Lxmi;->r(F)F

    move-result p1

    int-to-float v1, v0

    .line 29
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->P()F

    move-result v4

    add-float/2addr v4, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 30
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->Z()F

    move-result v4

    add-float/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v1, p1

    sub-int/2addr v1, v0

    .line 31
    invoke-virtual {p0, v1}, Lumi;->k(I)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v0}, Lbni;->n()I

    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Lxmi;->r(F)F

    move-result p1

    int-to-float v1, v0

    .line 34
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->P()F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 35
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->Z()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v1, p1

    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Lumi;->k(I)V

    .line 37
    :goto_1
    iput-boolean v3, p0, Lxmi;->g:Z

    .line 38
    iget-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lumi;->a(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 39
    invoke-virtual {p0}, Lxmi;->B()V

    goto/16 :goto_5

    .line 40
    :cond_7
    sget-object v4, Lumi$c;->T:Lumi$c;

    if-ne p1, v4, :cond_9

    .line 41
    invoke-virtual {p0, v0}, Lumi;->b(F)F

    move-result p1

    .line 42
    iget-object v1, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_d

    .line 43
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->d:Z

    if-nez v1, :cond_8

    .line 44
    invoke-virtual {v0}, Lbni;->n()I

    move-result v0

    .line 45
    invoke-virtual {p0, p1}, Lxmi;->t(F)F

    move-result p1

    int-to-float v1, v0

    .line 46
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->E()F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 47
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->Q()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v1, p1

    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Lumi;->l(I)V

    goto :goto_2

    .line 49
    :cond_8
    invoke-virtual {v0}, Lbni;->l()I

    move-result v0

    .line 50
    invoke-virtual {p0, p1}, Lxmi;->t(F)F

    move-result p1

    int-to-float v1, v0

    .line 51
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->E()F

    move-result v4

    add-float/2addr v4, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 52
    iget-object v4, p0, Lumi;->d:Lumi$b;

    invoke-interface {v4}, Lumi$b;->Q()F

    move-result v4

    add-float/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v1, p1

    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Lumi;->l(I)V

    .line 54
    :goto_2
    iput-boolean v3, p0, Lxmi;->g:Z

    .line 55
    iget-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lumi;->a(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 56
    invoke-virtual {p0}, Lxmi;->B()V

    goto/16 :goto_5

    .line 57
    :cond_9
    sget-object v0, Lumi$c;->S:Lumi$c;

    if-ne p1, v0, :cond_b

    .line 58
    iget-object p1, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_d

    .line 60
    iget-object p1, p0, Lumi;->c:Lbni;

    invoke-virtual {p1}, Lbni;->s()F

    move-result p1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_a

    .line 61
    iget-object p1, p0, Lumi;->c:Lbni;

    invoke-virtual {p1, v5}, Lbni;->B(F)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    sub-float/2addr p1, v1

    .line 62
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {p0, p1}, Lxmi;->s(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lbni;->B(F)V

    const/4 p1, 0x1

    .line 63
    :goto_3
    iget-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->d()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    iput-boolean v3, p0, Lxmi;->g:Z

    .line 65
    invoke-virtual {p0}, Lxmi;->B()V

    goto :goto_6

    .line 66
    :cond_b
    sget-object v0, Lumi$c;->U:Lumi$c;

    if-ne p1, v0, :cond_d

    .line 67
    iget-object p1, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_d

    .line 69
    iget-object p1, p0, Lumi;->c:Lbni;

    invoke-virtual {p1}, Lbni;->q()F

    move-result p1

    neg-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_c

    .line 70
    iget-object p1, p0, Lumi;->c:Lbni;

    invoke-virtual {p1, v5}, Lbni;->A(F)V

    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    add-float/2addr p1, v1

    .line 71
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {p0, p1}, Lxmi;->s(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lbni;->A(F)V

    const/4 p1, 0x1

    .line 72
    :goto_4
    iput-boolean v3, p0, Lxmi;->g:Z

    .line 73
    iget-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lumi;->c:Lbni;

    invoke-virtual {v1}, Lbni;->c()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 74
    invoke-virtual {p0}, Lxmi;->B()V

    goto :goto_6

    :cond_d
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_e

    .line 75
    iget-object p1, p0, Lumi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->I()Lssi;

    move-result-object p1

    iget-object v0, p0, Lxmi;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v2}, Lssi;->G(III)Z

    :cond_e
    return v3

    .line 76
    :cond_f
    iget-boolean p1, p0, Lxmi;->g:Z

    if-eqz p1, :cond_10

    .line 77
    invoke-virtual {p0}, Lumi;->c()V

    .line 78
    :cond_10
    iput-boolean v2, p0, Lxmi;->g:Z

    .line 79
    iget-object p1, p0, Lumi;->b:Lumi$c;

    sget-object v0, Lumi$c;->W:Lumi$c;

    if-ne p1, v0, :cond_11

    .line 80
    iget-object p1, p0, Lumi;->d:Lumi$b;

    invoke-interface {p1}, Lumi$b;->h0()V

    .line 81
    :cond_11
    sget-object p1, Lumi$c;->V:Lumi$c;

    iput-object p1, p0, Lumi;->b:Lumi$c;

    .line 82
    invoke-virtual {p0}, Lxmi;->B()V

    return v2

    .line 83
    :cond_12
    invoke-virtual {p0, v0, v1}, Lxmi;->A(FF)Z

    .line 84
    iget-object p1, p0, Lumi;->b:Lumi$c;

    sget-object v0, Lumi$c;->V:Lumi$c;

    if-ne p1, v0, :cond_13

    return v2

    .line 85
    :cond_13
    sget-object v0, Lumi$c;->B:Lumi$c;

    if-ne p1, v0, :cond_14

    .line 86
    invoke-virtual {p0}, Lumi;->n()V

    .line 87
    :cond_14
    invoke-virtual {p0}, Lxmi;->B()V

    return v3
.end method

.method public m(Lcn/wps/moffice/writer/service/ParaResult;Lgwh;Lcn/wps/moffice/writer/service/ParaResult$LinesRect;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lumi;->m(Lcn/wps/moffice/writer/service/ParaResult;Lgwh;Lcn/wps/moffice/writer/service/ParaResult$LinesRect;F)V

    .line 2
    iget-object p1, p0, Lumi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkxh;->getFont()Ltvh;

    move-result-object p2

    invoke-virtual {p2}, Ltvh;->z()Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lbni;->a(Ljava/lang/Float;)F

    move-result p2

    invoke-static {p2}, Lwkh;->k(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lxmi;->i:F

    .line 4
    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->Q3()Lire;

    move-result-object p1

    const/16 p2, 0x2a6

    const/16 p3, 0x138

    invoke-virtual {p1, p2, p3}, Lire;->h0(II)I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-static {p1, p4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    iput p1, p0, Lxmi;->j:F

    return-void
.end method

.method public r(F)F
    .locals 4

    .line 1
    iget v0, p0, Lxmi;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v2, v1, Lbni;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbni;->n()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbni;->l()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lxmi;->i:F

    rem-float/2addr v1, v2

    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    .line 3
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    neg-float v1, v1

    :goto_1
    add-float/2addr p1, v1

    goto :goto_3

    :cond_3
    sub-float v0, v2, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    if-eqz v0, :cond_4

    sub-float/2addr v2, v1

    neg-float v0, v2

    goto :goto_2

    :cond_4
    sub-float v0, v2, v1

    :goto_2
    add-float/2addr p1, v0

    :cond_5
    :goto_3
    return p1
.end method

.method public s(F)F
    .locals 4

    .line 1
    iget v0, p0, Lxmi;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v0, v0, v2

    rem-float v2, p1, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    sub-float/2addr p1, v2

    goto :goto_0

    :cond_1
    sub-float v0, v1, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public t(F)F
    .locals 4

    .line 1
    iget v0, p0, Lxmi;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lumi;->c:Lbni;

    iget-boolean v2, v1, Lbni;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbni;->l()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbni;->n()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lxmi;->i:F

    rem-float/2addr v1, v2

    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    .line 3
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    if-eqz v0, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr p1, v1

    goto :goto_2

    :cond_3
    sub-float v0, v2, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    sub-float/2addr v2, v1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    neg-float v2, v2

    :goto_1
    add-float/2addr p1, v2

    :cond_5
    :goto_2
    return p1
.end method

.method public final u(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->c()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lxmi;->e:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p2, p0, Lumi;->c:Lbni;

    invoke-virtual {p2}, Lbni;->k()F

    move-result p2

    .line 3
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->v()F

    move-result v0

    .line 4
    iget-object v2, p0, Lumi;->c:Lbni;

    iget-boolean v3, v2, Lbni;->d:Z

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_4

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    .line 5
    iget-boolean p1, v2, Lbni;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lumi$c;->U:Lumi$c;

    goto :goto_2

    :cond_3
    sget-object p1, Lumi$c;->V:Lumi$c;

    :goto_2
    iput-object p1, p0, Lumi;->b:Lumi$c;

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final v(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbni;->d()F

    move-result v0

    iget v1, p0, Lxmi;->f:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lxmi;->e:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget-object p2, p0, Lumi;->c:Lbni;

    .line 3
    invoke-virtual {p2}, Lbni;->v()F

    move-result p2

    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v0, v0, Lbni;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lxmi;->f:F

    neg-float v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lxmi;->f:F

    :goto_0
    add-float/2addr p2, v0

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lxmi;->e:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 4
    sget-object p1, Lumi$c;->W:Lumi$c;

    iput-object p1, p0, Lumi;->b:Lumi$c;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final w(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbni;->h()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lxmi;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p0, Lumi;->c:Lbni;

    invoke-virtual {p1}, Lbni;->d()F

    move-result p1

    iget v0, p0, Lxmi;->e:F

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lumi;->c:Lbni;

    iget-boolean v0, p1, Lbni;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbni;->c()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbni;->w()F

    move-result p1

    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->f()F

    move-result v0

    add-float/2addr p1, v0

    :goto_0
    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    .line 6
    sget-object p1, Lumi$c;->B:Lumi$c;

    iput-object p1, p0, Lumi;->b:Lumi$c;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final x(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    iget-boolean v1, v0, Lbni;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbni;->c:Z

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbni;->k()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lxmi;->e:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p0, Lumi;->c:Lbni;

    invoke-virtual {p1}, Lbni;->c()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lumi;->c:Lbni;

    iget-boolean v0, p1, Lbni;->a:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lbni;->w()F

    move-result p1

    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->f()F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbni;->d()F

    move-result p1

    :goto_0
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    .line 5
    sget-object p1, Lumi$c;->I:Lumi$c;

    iput-object p1, p0, Lumi;->b:Lumi$c;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final y(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->v()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lxmi;->e:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lumi;->c:Lbni;

    .line 2
    invoke-virtual {p1}, Lbni;->c()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lumi;->c:Lbni;

    .line 3
    invoke-virtual {p1}, Lbni;->d()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 4
    sget-object p1, Lumi$c;->T:Lumi$c;

    iput-object p1, p0, Lumi;->b:Lumi$c;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->d()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lxmi;->e:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p2, p0, Lumi;->c:Lbni;

    invoke-virtual {p2}, Lbni;->h()F

    move-result p2

    .line 3
    iget-object v0, p0, Lumi;->c:Lbni;

    invoke-virtual {v0}, Lbni;->v()F

    move-result v0

    .line 4
    iget-object v2, p0, Lumi;->c:Lbni;

    iget-boolean v3, v2, Lbni;->d:Z

    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_4

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    .line 5
    iget-boolean p1, v2, Lbni;->a:Z

    if-eqz p1, :cond_3

    sget-object p1, Lumi$c;->S:Lumi$c;

    goto :goto_2

    :cond_3
    sget-object p1, Lumi$c;->V:Lumi$c;

    :goto_2
    iput-object p1, p0, Lumi;->b:Lumi$c;

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
