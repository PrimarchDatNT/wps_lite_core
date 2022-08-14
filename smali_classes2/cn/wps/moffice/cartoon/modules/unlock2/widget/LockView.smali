.class public Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;
.super Landroid/view/View;
.source "LockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;
    }
.end annotation


# instance fields
.field public A0:F

.field public final B:I

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:Landroid/graphics/Matrix;

.field public final I:I

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;

.field public L0:Landroid/animation/ValueAnimator;

.field public M0:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:[F

.field public e0:F

.field public f0:F

.field public g0:Landroid/graphics/RectF;

.field public h0:I

.field public i0:I

.field public j0:F

.field public k0:F

.field public l0:Landroid/graphics/RectF;

.field public m0:I

.field public n0:Landroid/graphics/Paint;

.field public o0:Landroid/graphics/LinearGradient;

.field public p0:Landroid/graphics/Path;

.field public q0:Landroid/graphics/Path;

.field public r0:Landroid/graphics/Path;

.field public s0:Landroid/graphics/Path;

.field public t0:[Landroid/graphics/Path;

.field public u0:[I

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "#EDEDED"

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->B:I

    const-string v3, "#F8F8F8"

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I:I

    const/high16 v4, -0x10000

    .line 5
    iput v4, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    const/4 v5, -0x1

    .line 6
    iput v5, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->T:I

    .line 7
    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->U:I

    .line 8
    iput v3, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->V:I

    .line 9
    iput v4, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->W:I

    .line 10
    iput v5, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->a0:I

    .line 11
    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->b0:I

    .line 12
    iput v3, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->c0:I

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 13
    fill-array-data v7, :array_0

    iput-object v7, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    const/4 v7, 0x0

    .line 14
    iput v7, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e0:F

    .line 15
    iput v7, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->f0:F

    .line 16
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->g0:Landroid/graphics/RectF;

    const/4 v7, 0x0

    .line 17
    iput v7, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h0:I

    iput v7, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    const/high16 v8, 0x41a00000    # 20.0f

    .line 18
    iput v8, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->j0:F

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 19
    iput v8, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k0:F

    const/4 v8, 0x0

    .line 20
    iput-object v8, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->l0:Landroid/graphics/RectF;

    const/4 v8, 0x6

    .line 21
    iput v8, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->m0:I

    .line 22
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    .line 23
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->q0:Landroid/graphics/Path;

    .line 24
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r0:Landroid/graphics/Path;

    .line 25
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->s0:Landroid/graphics/Path;

    new-array v10, v6, [Landroid/graphics/Path;

    .line 26
    iput-object v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t0:[Landroid/graphics/Path;

    new-array v10, v6, [I

    .line 27
    iput-object v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u0:[I

    const/high16 v10, 0x42280000    # 42.0f

    .line 28
    iput v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    const/high16 v10, 0x41200000    # 10.0f

    .line 29
    iput v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->w0:F

    const/high16 v11, 0x41700000    # 15.0f

    .line 30
    iput v11, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->x0:F

    const/high16 v11, 0x41900000    # 18.0f

    .line 31
    iput v11, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->y0:F

    const/high16 v12, 0x40a00000    # 5.0f

    .line 32
    iput v12, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->z0:F

    const/high16 v13, 0x3f800000    # 1.0f

    .line 33
    iput v13, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->A0:F

    const/high16 v14, 0x41400000    # 12.0f

    .line 34
    iput v14, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->B0:F

    const/high16 v14, 0x40800000    # 4.0f

    .line 35
    iput v14, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->C0:F

    .line 36
    iput v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->D0:F

    .line 37
    iput v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->E0:F

    const/high16 v10, 0x40c00000    # 6.0f

    .line 38
    iput v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->F0:F

    const/high16 v15, 0x40400000    # 3.0f

    .line 39
    iput v15, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->G0:F

    .line 40
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iput-object v10, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->H0:Landroid/graphics/Matrix;

    .line 41
    iput-boolean v7, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->M0:Z

    .line 42
    sget-object v10, Lcn/wps/moffice_eng/R$styleable;->LockView:[I

    move-object/from16 v14, p2

    move/from16 v12, p3

    invoke-virtual {v1, v14, v10, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v12, 0x7

    .line 43
    invoke-virtual {v10, v12, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    const/4 v12, 0x4

    .line 44
    invoke-virtual {v10, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->T:I

    .line 45
    invoke-virtual {v10, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->U:I

    .line 46
    invoke-virtual {v10, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->V:I

    const/16 v12, 0x8

    .line 47
    invoke-virtual {v10, v12, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->W:I

    const/4 v4, 0x5

    .line 48
    invoke-virtual {v10, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->a0:I

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v10, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->b0:I

    const/4 v2, 0x3

    .line 50
    invoke-virtual {v10, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->c0:I

    .line 51
    invoke-virtual {v10, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->m0:I

    .line 52
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    invoke-static {v1, v15}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->w0:F

    const/high16 v2, 0x40e00000    # 7.0f

    .line 56
    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->x0:F

    .line 57
    invoke-static {v1, v11}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->y0:F

    .line 59
    invoke-static {v1, v9}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->z0:F

    .line 60
    invoke-static {v1, v13}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->A0:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 61
    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->B0:F

    const v2, 0x40133333    # 2.3f

    .line 62
    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->C0:F

    const/high16 v2, 0x40800000    # 4.0f

    .line 63
    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->D0:F

    .line 64
    invoke-static {v1, v15}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->E0:F

    .line 65
    invoke-static {v1, v15}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->F0:F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 66
    invoke-static {v1, v2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->G0:F

    .line 67
    iget-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u0:[I

    iget v3, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    const v8, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v8, v3}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k(FI)I

    move-result v3

    aput v3, v2, v7

    .line 68
    iget-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u0:[I

    iget v3, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7, v3}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k(FI)I

    move-result v3

    aput v3, v2, v4

    .line 69
    iget-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    new-array v2, v6, [F

    .line 70
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 72
    iget-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    iget-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    iget-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    new-instance v3, Lkd;

    invoke-direct {v3}, Lkd;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object v2, v0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    new-instance v3, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;

    invoke-direct {v3, v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$a;-><init>(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3eb00000    # -13.0f
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->H0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r0:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->s0:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u0:[I

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;FI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k(FI)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t(F)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e0:F

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    return-object p0
.end method


# virtual methods
.method public final k(FI)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/16 v0, 0xff

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0xff

    :cond_1
    :goto_0
    const v0, 0xffffff

    and-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->w0:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->w0:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-direct {v1, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->w0:F

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->w0:F

    mul-float v8, v7, v4

    sub-float v8, v6, v8

    mul-float v7, v7, v4

    invoke-direct {v1, v8, v2, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v6, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->y0:F

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->x0:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->x0:F

    mul-float v8, v7, v4

    sub-float v8, v6, v8

    iget v9, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->y0:F

    mul-float v7, v7, v4

    sub-float v7, v9, v7

    invoke-direct {v1, v8, v7, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->x0:F

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->y0:F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->y0:F

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->x0:F

    mul-float v8, v7, v4

    sub-float v8, v6, v8

    mul-float v7, v7, v4

    invoke-direct {v1, v2, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->w0:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    div-float/2addr v0, v4

    .line 13
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->y0:F

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->q0:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->q0:Landroid/graphics/Path;

    iget v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->z0:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->q0:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->A0:F

    sub-float v7, v0, v6

    add-float v8, v6, v1

    add-float/2addr v0, v6

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v6, v6, v9

    add-float/2addr v6, v1

    invoke-direct {v5, v7, v8, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->A0:F

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->q0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->D0:F

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->D0:F

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->E0:F

    neg-float v2, v2

    iget v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->F0:F

    sub-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->D0:F

    iget v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->E0:F

    neg-float v6, v5

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->F0:F

    sub-float/2addr v6, v7

    iget v8, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->B0:F

    sub-float/2addr v6, v8

    mul-float v9, v8, v4

    add-float/2addr v9, v2

    neg-float v5, v5

    sub-float/2addr v5, v7

    add-float/2addr v5, v8

    invoke-direct {v1, v2, v6, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r0:Landroid/graphics/Path;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->D0:F

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->B0:F

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->E0:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->H0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->H0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->s0:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k0:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/4 v2, 0x2

    new-array v3, v2, [[F

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v1, v6}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v1

    sub-float v1, v0, v1

    const/4 v6, 0x1

    aput v1, v4, v6

    aput-object v4, v3, v5

    new-array v1, v2, [F

    iget v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k0:F

    aput v4, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v4, v7}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v0, v4

    aput v0, v1, v6

    aput-object v1, v3, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v3, v0

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t0:[Landroid/graphics/Path;

    aget-object v7, v4, v0

    if-nez v7, :cond_0

    .line 5
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    aput-object v7, v4, v0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 7
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t0:[Landroid/graphics/Path;

    aget-object v4, v4, v0

    aget v7, v1, v5

    iget v8, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->G0:F

    sub-float/2addr v7, v8

    aget v9, v1, v6

    add-float/2addr v9, v8

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t0:[Landroid/graphics/Path;

    aget-object v4, v4, v0

    aget v7, v1, v5

    aget v8, v1, v6

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t0:[Landroid/graphics/Path;

    aget-object v4, v4, v0

    aget v7, v1, v5

    iget v8, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->G0:F

    add-float/2addr v7, v8

    aget v1, v1, v6

    add-float/2addr v1, v8

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->l()V

    return-void
.end method

.method public onDisplayHint(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDisplayHint(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->r(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    .line 4
    iget p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h0:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k0:F

    .line 5
    iget p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->m0:I

    int-to-float p4, p4

    sub-float p4, p2, p4

    iput p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->j0:F

    .line 6
    iget-object p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    const/4 v0, 0x0

    aput p2, p4, v0

    int-to-float p1, p1

    sub-float/2addr p1, p2

    const/4 v1, 0x1

    .line 7
    aput p1, p4, v1

    .line 8
    aget p1, p4, v1

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e0:F

    .line 9
    iput p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->f0:F

    .line 10
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget p2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    int-to-float v6, p2

    const/4 p2, 0x2

    new-array v7, p2, [I

    iget p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->V:I

    aput p4, v7, v0

    iget p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->U:I

    aput p4, v7, v1

    new-array v8, p2, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->o0:Landroid/graphics/LinearGradient;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->l0:Landroid/graphics/RectF;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    iget p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h0:I

    int-to-float p4, p4

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    int-to-float v0, v0

    invoke-direct {p1, p2, p2, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->l0:Landroid/graphics/RectF;

    goto :goto_0

    .line 13
    :cond_1
    iget p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h0:I

    int-to-float p4, p4

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, p2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->g0:Landroid/graphics/RectF;

    iget p4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    int-to-float v0, p4

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k0:F

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    iget p3, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h0:I

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->o()V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->M0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->M0:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->s()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t(F)V

    return v1

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->M0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->M0:Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->s()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->M0:Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->g0:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->l()V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->m()V

    .line 20
    invoke-virtual {p0, v2}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t(F)V

    return v1

    .line 21
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->o0:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->o0:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->h0:I

    int-to-float v5, v0

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->i0:I

    int-to-float v6, v0

    iget v8, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k0:F

    iget-object v9, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->l0:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->k0:F

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v4, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->j0:F

    iget-object v5, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    aget v1, v0, v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->p0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->q0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->C0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->s0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->G0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t0:[Landroid/graphics/Path;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->u0:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->t0:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->f0:F

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->K0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;->U0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->v()V

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->W:I

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->S:I

    .line 2
    iget p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->c0:I

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->V:I

    .line 3
    iget p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->b0:I

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->U:I

    .line 4
    iget p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->a0:I

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->T:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnUnlockListener(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->K0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;

    return-void
.end method

.method public final t(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->f0:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e0:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e0:F

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    sub-float v4, v1, v4

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    .line 4
    aput p1, v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->K0:Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e0:F

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    aget v1, v1, v3

    sub-float v1, v0, v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->f0:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    invoke-interface {p1, v1, v4}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$d;->V(FF)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->l()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$c;-><init>(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->m()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->d0:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->e0:F

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    new-instance v1, Lmd;

    invoke-direct {v1}, Lmd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView$b;-><init>(Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/unlock2/widget/LockView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
