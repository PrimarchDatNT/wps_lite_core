.class public Lnab;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnab$f;,
        Lnab$e;
    }
.end annotation


# static fields
.field public static A0:F = 1.75f

.field public static B0:F = 1.0f

.field public static C0:I = 0xc8

.field public static D0:I = 0x1

.field public static z0:F = 3.0f


# instance fields
.field public B:Landroid/view/animation/Interpolator;

.field public I:I

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Z

.field public X:Z

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/view/GestureDetector;

.field public a0:Ldab;

.field public final b0:Landroid/graphics/Matrix;

.field public final c0:Landroid/graphics/Matrix;

.field public final d0:Landroid/graphics/Matrix;

.field public final e0:Landroid/graphics/RectF;

.field public final f0:[F

.field public g0:Lfab;

.field public h0:Lhab;

.field public i0:Lgab;

.field public j0:Lmab;

.field public k0:Landroid/view/View$OnClickListener;

.field public l0:Landroid/view/View$OnLongClickListener;

.field public m0:Liab;

.field public n0:Ljab;

.field public o0:Llab;

.field public p0:Lkab;

.field public q0:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;

.field public r0:Lnab$f;

.field public s0:I

.field public t0:F

.field public u0:Z

.field public v0:Landroid/widget/ImageView$ScaleType;

.field public w0:Landroid/graphics/Point;

.field public x0:Leab;

.field public y0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnab;->B:Landroid/view/animation/Interpolator;

    .line 3
    sget v0, Lnab;->C0:I

    iput v0, p0, Lnab;->I:I

    .line 4
    sget v0, Lnab;->B0:F

    iput v0, p0, Lnab;->S:F

    .line 5
    sget v0, Lnab;->A0:F

    iput v0, p0, Lnab;->T:F

    .line 6
    sget v0, Lnab;->z0:F

    iput v0, p0, Lnab;->U:F

    .line 7
    iput v0, p0, Lnab;->V:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnab;->W:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lnab;->X:Z

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lnab;->b0:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lnab;->c0:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lnab;->d0:Landroid/graphics/Matrix;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lnab;->e0:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 14
    iput-object v1, p0, Lnab;->f0:[F

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lnab;->s0:I

    .line 16
    iput-boolean v0, p0, Lnab;->u0:Z

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lnab;->w0:Landroid/graphics/Point;

    .line 19
    new-instance v0, Lnab$a;

    invoke-direct {v0, p0}, Lnab$a;-><init>(Lnab;)V

    iput-object v0, p0, Lnab;->x0:Leab;

    new-array v0, v1, [I

    .line 20
    iput-object v0, p0, Lnab;->y0:[I

    .line 21
    iput-object p1, p0, Lnab;->Y:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lnab;->t0:F

    .line 26
    new-instance v0, Ldab;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnab;->x0:Leab;

    invoke-direct {v0, v1, v2}, Ldab;-><init>(Landroid/content/Context;Leab;)V

    iput-object v0, p0, Lnab;->a0:Ldab;

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lnab$b;

    invoke-direct {v1, p0}, Lnab$b;-><init>(Lnab;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lnab;->Z:Landroid/view/GestureDetector;

    .line 28
    new-instance p1, Lnab$c;

    invoke-direct {p1, p0}, Lnab$c;-><init>(Lnab;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic A(Lnab;)I
    .locals 0

    .line 1
    iget p0, p0, Lnab;->s0:I

    return p0
.end method

.method public static synthetic B(Lnab;)Lnab$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->r0:Lnab$f;

    return-object p0
.end method

.method public static synthetic C(Lnab;Lnab$f;)Lnab$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->r0:Lnab$f;

    return-object p1
.end method

.method public static synthetic D(Lnab;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnab;->M(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnab;)Ldab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->a0:Ldab;

    return-object p0
.end method

.method public static synthetic c(Lnab;)Llab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->o0:Llab;

    return-object p0
.end method

.method public static synthetic d(Lnab;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnab;->L(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lnab;)Liab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->m0:Liab;

    return-object p0
.end method

.method public static synthetic f(Lnab;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->w0:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic g(Lnab;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->l0:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic h(Lnab;)Ljab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->n0:Ljab;

    return-object p0
.end method

.method public static synthetic i()F
    .locals 1

    .line 1
    sget v0, Lnab;->B0:F

    return v0
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lnab;->D0:I

    return v0
.end method

.method public static synthetic k(Lnab;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->k0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l(Lnab;)Lmab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->j0:Lmab;

    return-object p0
.end method

.method public static synthetic m(Lnab;)Lhab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->h0:Lhab;

    return-object p0
.end method

.method public static synthetic n(Lnab;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->d0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic o(Lnab;)Lgab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->i0:Lgab;

    return-object p0
.end method

.method public static synthetic p(Lnab;)F
    .locals 0

    .line 1
    iget p0, p0, Lnab;->S:F

    return p0
.end method

.method public static synthetic q(Lnab;)F
    .locals 0

    .line 1
    iget p0, p0, Lnab;->V:F

    return p0
.end method

.method public static synthetic r(Lnab;)Lkab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->p0:Lkab;

    return-object p0
.end method

.method public static synthetic s(Lnab;)Leab;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->x0:Leab;

    return-object p0
.end method

.method public static synthetic u(Lnab;)I
    .locals 0

    .line 1
    iget p0, p0, Lnab;->I:I

    return p0
.end method

.method public static synthetic v(Lnab;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->B:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic w(Lnab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnab;->F()V

    return-void
.end method

.method public static synthetic x(Lnab;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnab;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic y(Lnab;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnab;->W:Z

    return p0
.end method

.method public static synthetic z(Lnab;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnab;->X:Z

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->r0:Lnab$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnab$f;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnab;->r0:Lnab$f;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnab;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnab;->J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnab;->W(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnab;->J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnab;->I(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 3
    iget-object v4, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lnab;->L(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    cmpg-float v9, v2, v4

    if-gtz v9, :cond_3

    .line 4
    sget-object v9, Lnab$d;->a:[I

    iget-object v10, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_2

    .line 7
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 8
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v2, v8

    if-lez v9, :cond_4

    :goto_1
    neg-float v4, v2

    goto :goto_2

    .line 9
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v2, v4

    if-gez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lnab;->M(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    const/4 v9, 0x1

    cmpg-float v10, v3, v2

    if-gtz v10, :cond_8

    .line 11
    sget-object v1, Lnab$d;->a:[I

    iget-object v8, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v8, v2

    goto :goto_4

    .line 14
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v8, v0

    .line 15
    :goto_4
    iput v7, p0, Lnab;->s0:I

    goto :goto_5

    .line 16
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v8

    if-lez v5, :cond_9

    .line 17
    iput v1, p0, Lnab;->s0:I

    neg-float v8, v3

    goto :goto_5

    .line 18
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v8, v2, v0

    .line 19
    iput v9, p0, Lnab;->s0:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lnab;->s0:I

    .line 21
    :goto_5
    iget-object v0, p0, Lnab;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method public H()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnab;->G()Z

    .line 2
    invoke-virtual {p0}, Lnab;->J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnab;->I(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnab;->e0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lnab;->e0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lnab;->e0:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lnab;->c0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lnab;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lnab;->c0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lnab;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lnab;->c0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public K()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->c0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final L(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final M(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Lnab;->U:F

    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lnab;->T:F

    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lnab;->S:F

    return v0
.end method

.method public Q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnab;->d0:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnab;->S(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public R()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final S(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->f0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lnab;->f0:[F

    aget p1, p1, p2

    return p1
.end method

.method public T(Landroid/view/MotionEvent;)Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lnab;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lnab;->y0:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lnab;->y0:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lnab;->y0:[I

    aget v0, v0, v2

    iget-object v1, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    sget-object p1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->B:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    return-object p1
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Lnab;->t0:F

    invoke-virtual {p0, v0}, Lnab;->m0(F)V

    .line 3
    invoke-virtual {p0}, Lnab;->J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnab;->W(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lnab;->G()Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnab;->W:Z

    return-void
.end method

.method public final W(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lnab;->g0:Lfab;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnab;->I(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lnab;->g0:Lfab;

    invoke-interface {v0, p1}, Lfab;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget v0, p0, Lnab;->S:F

    iget v1, p0, Lnab;->T:F

    invoke-static {v0, v1, p1}, Loab;->a(FFF)V

    .line 2
    iput p1, p0, Lnab;->U:F

    return-void
.end method

.method public Y(F)V
    .locals 2

    .line 1
    iget v0, p0, Lnab;->S:F

    iget v1, p0, Lnab;->U:F

    invoke-static {v0, p1, v1}, Loab;->a(FFF)V

    .line 2
    iput p1, p0, Lnab;->T:F

    return-void
.end method

.method public Z(F)V
    .locals 2

    .line 1
    iget v0, p0, Lnab;->T:F

    iget v1, p0, Lnab;->U:F

    invoke-static {p1, v0, v1}, Loab;->a(FFF)V

    .line 2
    iput p1, p0, Lnab;->S:F

    return-void
.end method

.method public a0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->k0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b0(Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->q0:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$b;

    return-void
.end method

.method public c0(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnab;->Z:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public d0(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->l0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public e0(Lfab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->g0:Lfab;

    return-void
.end method

.method public f0(Lgab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->i0:Lgab;

    return-void
.end method

.method public g0(Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->h0:Lhab;

    return-void
.end method

.method public h0(Liab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->m0:Liab;

    return-void
.end method

.method public i0(Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->n0:Ljab;

    return-void
.end method

.method public j0(Lkab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->p0:Lkab;

    return-void
.end method

.method public k0(Llab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->o0:Llab;

    return-void
.end method

.method public l0(Lmab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnab;->j0:Lmab;

    return-void
.end method

.method public m0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnab;->d0:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    invoke-virtual {p0}, Lnab;->F()V

    return-void
.end method

.method public n0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnab;->d0:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2
    invoke-virtual {p0}, Lnab;->F()V

    return-void
.end method

.method public o0(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnab;->q0(FZ)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnab;->w0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnab;->u0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Loab;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnab;->Q()F

    move-result v0

    iget v3, p0, Lnab;->S:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnab;->H()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v9, Lnab$e;

    invoke-virtual {p0}, Lnab;->Q()F

    move-result v5

    iget v6, p0, Lnab;->S:F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lnab$e;-><init>(Lnab;FFFF)V

    .line 7
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnab;->Q()F

    move-result v0

    iget v3, p0, Lnab;->U:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 9
    new-instance v0, Lnab$e;

    invoke-virtual {p0}, Lnab;->Q()F

    move-result v5

    iget v6, p0, Lnab;->U:F

    iget-object v3, p0, Lnab;->w0:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v3

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lnab$e;-><init>(Lnab;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lnab;->E()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 13
    :goto_2
    iget-object v0, p0, Lnab;->a0:Ldab;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Ldab;->e()Z

    move-result p1

    .line 15
    iget-object v0, p0, Lnab;->a0:Ldab;

    invoke-virtual {v0}, Ldab;->d()Z

    move-result v0

    .line 16
    iget-object v3, p0, Lnab;->a0:Ldab;

    invoke-virtual {v3, p2}, Ldab;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lnab;->a0:Ldab;

    invoke-virtual {p1}, Ldab;->e()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lnab;->a0:Ldab;

    invoke-virtual {v0}, Ldab;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 19
    :cond_7
    iput-boolean v1, p0, Lnab;->X:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    .line 20
    :goto_5
    iget-object p1, p0, Lnab;->Z:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public p0(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, Lnab;->S:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lnab;->U:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lnab;->Y:Landroid/widget/ImageView;

    new-instance v6, Lnab$e;

    invoke-virtual {p0}, Lnab;->Q()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnab$e;-><init>(Lnab;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lnab;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    invoke-virtual {p0}, Lnab;->F()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnab;->Y:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lnab;->Y:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lnab;->p0(FFFZ)V

    return-void
.end method

.method public r0(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Loab;->a(FFF)V

    .line 2
    iput p1, p0, Lnab;->S:F

    .line 3
    iput p2, p0, Lnab;->T:F

    .line 4
    iput p3, p0, Lnab;->U:F

    return-void
.end method

.method public s0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loab;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lnab;->v0()V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnab;->I:I

    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnab;->u0:Z

    .line 2
    invoke-virtual {p0}, Lnab;->v0()V

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnab;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnab;->w0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnab;->U()V

    :goto_0
    return-void
.end method

.method public final w0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lnab;->M(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lnab;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lnab;->L(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 5
    iget-object v3, p0, Lnab;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 6
    iget-object v5, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v3, p0, Lnab;->b0:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    iget-object v4, p0, Lnab;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v4, p0, Lnab;->b0:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14
    iget-object v4, p0, Lnab;->b0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v4, p0, Lnab;->b0:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v0, p0, Lnab;->t0:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    :cond_4
    sget-object p1, Lnab$d;->a:[I

    iget-object v0, p0, Lnab;->v0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lnab;->b0:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lnab;->b0:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lnab;->b0:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, Lnab;->b0:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    :goto_0
    invoke-virtual {p0}, Lnab;->U()V

    return-void
.end method
