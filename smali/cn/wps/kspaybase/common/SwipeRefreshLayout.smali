.class public Lcn/wps/kspaybase/common/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/SwipeRefreshLayout$i;,
        Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;
    }
.end annotation


# static fields
.field public static final B0:Ljava/lang/String;

.field public static final C0:[I


# instance fields
.field public final A0:Landroid/view/animation/Animation;

.field public B:Landroid/view/View;

.field public I:Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

.field public S:Z

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:F

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public final g0:Landroid/view/animation/DecelerateInterpolator;

.field public h0:Lcn/wps/kspaybase/common/CircleImageView;

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:I

.field public m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

.field public n0:Landroid/view/animation/Animation;

.field public o0:Landroid/view/animation/Animation;

.field public p0:Landroid/view/animation/Animation;

.field public q0:Landroid/view/animation/Animation;

.field public r0:Landroid/view/animation/Animation;

.field public s0:F

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Lcn/wps/kspaybase/common/SwipeRefreshLayout$i;

.field public y0:Landroid/view/animation/Animation$AnimationListener;

.field public final z0:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->C0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->U:F

    .line 5
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->a0:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    .line 7
    iput v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->i0:I

    .line 8
    new-instance v1, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$a;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->y0:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    new-instance v1, Lcn/wps/kspaybase/common/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$f;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->z0:Landroid/view/animation/Animation;

    .line 10
    new-instance v1, Lcn/wps/kspaybase/common/SwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$g;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->A0:Landroid/view/animation/Animation;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->T:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->V:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 14
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->g0:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    sget-object v1, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->C0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 19
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u0:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->v0:I

    .line 21
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->t()V

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    .line 24
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->U:F

    return-void
.end method

.method public static synthetic a(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/MaterialProgressDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/kspaybase/common/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->F(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w0:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    return p0
.end method

.method public static synthetic f(Lcn/wps/kspaybase/common/SwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->y(F)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->k0:F

    return p0
.end method

.method public static synthetic h(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->t0:Z

    return p0
.end method

.method public static synthetic i(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->I:Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Lcn/wps/kspaybase/common/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/kspaybase/common/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    return p0
.end method

.method public static synthetic m(Lcn/wps/kspaybase/common/SwipeRefreshLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    return p0
.end method

.method public static synthetic o(Lcn/wps/kspaybase/common/SwipeRefreshLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    return p1
.end method

.method public static synthetic p(Lcn/wps/kspaybase/common/SwipeRefreshLayout;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B(IZ)V

    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->setColorViewAlpha(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->t0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u()V

    .line 4
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->y0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1, p2}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->q(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->y0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->F(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    if-eqz p2, :cond_0

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final C(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$d;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1, v1}, Lcn/wps/kspaybase/common/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->C(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->q0:Landroid/view/animation/Animation;

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-virtual {p0, v0, v1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->C(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->p0:Landroid/view/animation/Animation;

    return-void
.end method

.method public final F(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$c;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->o0:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->o0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final G(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->j0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->k0:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->k0:F

    .line 5
    :goto_0
    new-instance p1, Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$h;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->r0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->r0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final H(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->setAlpha(I)V

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/kspaybase/common/SwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$b;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->n0:Landroid/view/animation/Animation;

    .line 5
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->V:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->n0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->i0:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->x0:Lcn/wps/kspaybase/common/SwipeRefreshLayout$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->f0:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->f0:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->f0:Z

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->z(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_4
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z

    .line 9
    iput v3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    iget-object v5, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0, v4}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B(IZ)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    .line 14
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z

    .line 15
    invoke-virtual {p0, p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->v(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v5, v0, v2

    if-nez v5, :cond_6

    return v1

    .line 16
    :cond_6
    iput v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b0:F

    .line 17
    :cond_7
    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    if-ne v0, v3, :cond_8

    .line 18
    sget-object p1, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 22
    :cond_9
    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->v(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_a

    return v1

    .line 23
    :cond_a
    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b0:F

    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->T:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z

    if-nez p1, :cond_b

    .line 25
    iput-boolean v4, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z

    .line 26
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->setAlpha(I)V

    .line 27
    :cond_b
    :goto_0
    iget-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z

    return p1

    :cond_c
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 11
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 13
    iget-object p3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 14
    iget-object p4, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u0:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->v0:I

    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 13
    iget-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->a0:Z

    .line 15
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    :cond_2
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->i0:I

    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    if-ne p2, v0, :cond_3

    .line 19
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->i0:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 3
    iput-boolean v3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->f0:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->f0:Z

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v1, :cond_13

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eq v1, v0, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->z(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    goto/16 :goto_3

    .line 8
    :cond_4
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_5

    .line 9
    sget-object p1, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B0:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 10
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 11
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b0:F

    sub-float/2addr p1, v1

    mul-float p1, p1, v2

    .line 12
    iget-boolean v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z

    if-eqz v1, :cond_14

    .line 13
    iget-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {v1, v0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->o(Z)V

    .line 14
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->U:F

    div-float v1, p1, v1

    cmpg-float v5, v1, v4

    if-gez v5, :cond_6

    return v3

    .line 15
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    .line 16
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->U:F

    sub-float/2addr v7, v8

    .line 18
    iget-boolean v8, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w0:Z

    if-eqz v8, :cond_7

    iget v8, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    iget v9, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_0

    :cond_7
    iget v8, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v8, v9

    .line 19
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v8

    .line 20
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    double-to-float v7, v10

    mul-float v7, v7, v9

    mul-float v10, v8, v7

    mul-float v10, v10, v9

    .line 22
    iget v11, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    mul-float v8, v8, v1

    add-float/2addr v8, v10

    float-to-int v1, v8

    add-int/2addr v11, v1

    .line 23
    iget-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_8
    iget-boolean v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    if-nez v1, :cond_9

    .line 26
    iget-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 27
    iget-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 28
    :cond_9
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->U:F

    cmpg-float v3, p1, v1

    if-gez v3, :cond_c

    .line 29
    iget-boolean v3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    if-eqz v3, :cond_a

    div-float/2addr p1, v1

    .line 30
    invoke-direct {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 31
    :cond_a
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v1, 0x4c

    if-le p1, v1, :cond_b

    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->p0:Landroid/view/animation/Animation;

    .line 32
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->x(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 33
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->E()V

    :cond_b
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v1, v6, p1

    .line 34
    iget-object v3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v3, v4, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->m(FF)V

    .line 35
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->g(F)V

    goto :goto_1

    .line 36
    :cond_c
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->getAlpha()I

    move-result p1

    const/16 v1, 0xff

    if-ge p1, v1, :cond_d

    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->q0:Landroid/view/animation/Animation;

    .line 37
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->x(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 38
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->D()V

    :cond_d
    :goto_1
    const/high16 p1, -0x41800000    # -0.25f

    const v1, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v1

    add-float/2addr v6, p1

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    mul-float v6, v6, v2

    .line 39
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p1, v6}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->j(F)V

    .line 40
    iget p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    sub-int/2addr v11, p1

    invoke-virtual {p0, v11, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B(IZ)V

    goto :goto_3

    .line 41
    :cond_e
    iget v5, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_10

    if-ne v1, v0, :cond_f

    .line 42
    sget-object p1, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B0:Ljava/lang/String;

    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v3

    .line 43
    :cond_10
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 45
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->b0:F

    sub-float/2addr p1, v1

    mul-float p1, p1, v2

    .line 46
    iput-boolean v3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z

    .line 47
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->U:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 48
    invoke-virtual {p0, v0, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->A(ZZ)V

    goto :goto_2

    .line 49
    :cond_11
    iput-boolean v3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    .line 50
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p1, v4, v4}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->m(FF)V

    const/4 p1, 0x0

    .line 51
    iget-boolean v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    if-nez v1, :cond_12

    .line 52
    new-instance p1, Lcn/wps/kspaybase/common/SwipeRefreshLayout$e;

    invoke-direct {p1, p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$e;-><init>(Lcn/wps/kspaybase/common/SwipeRefreshLayout;)V

    .line 53
    :cond_12
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    invoke-virtual {p0, v1, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->r(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 54
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p1, v3}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->o(Z)V

    .line 55
    :goto_2
    iput v6, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    return v3

    .line 56
    :cond_13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    .line 57
    iput-boolean v3, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->c0:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_3
    return v0

    :cond_15
    :goto_4
    return v3

    :catch_0
    return v0
.end method

.method public final q(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->j0:I

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->z0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->z0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->z0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->g0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->z0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final r(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->G(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->j0:I

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->A0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->A0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->A0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->g0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/CircleImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget-object p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->A0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public setChildGesture(Lcn/wps/kspaybase/common/SwipeRefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->x0:Lcn/wps/kspaybase/common/SwipeRefreshLayout$i;

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->i([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->U:F

    return-void
.end method

.method public setOnRefreshListener(Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->I:Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/CircleImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->h(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    .line 2
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->e0:Z

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    iput p2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    int-to-float p1, p3

    .line 4
    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w0:Z

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    if-eq v1, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->S:Z

    .line 3
    iget-boolean p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->w0:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->s0:F

    :goto_0
    float-to-int p1, p1

    .line 6
    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->W:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B(IZ)V

    .line 7
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->t0:Z

    .line 8
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->y0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->H(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->A(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u0:I

    iput v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->v0:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->u0:I

    iput v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->v0:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->p(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportPullToRefresh(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/kspaybase/common/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    .line 2
    new-instance v0, Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/kspaybase/common/MaterialProgressDrawable;->h(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    iget-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->m0:Lcn/wps/kspaybase/common/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->j0:I

    iget v1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->l0:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->h0:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->B(IZ)V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/SwipeRefreshLayout;->d0:I

    :cond_1
    return-void
.end method
