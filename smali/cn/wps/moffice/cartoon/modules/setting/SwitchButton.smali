.class public Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;,
        Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;
    }
.end annotation


# static fields
.field public static final I0:I

.field public static final J0:I


# instance fields
.field public A0:Z

.field public B:Z

.field public B0:Z

.field public C0:Z

.field public D0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;

.field public E0:J

.field public F0:Ljava/lang/Runnable;

.field public G0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public H0:Landroid/animation/Animator$AnimatorListener;

.field public I:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:F

.field public o0:Landroid/graphics/Paint;

.field public p0:Landroid/graphics/Paint;

.field public q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

.field public r0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

.field public s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

.field public t0:Landroid/graphics/RectF;

.field public u0:I

.field public v0:Landroid/animation/ValueAnimator;

.field public final w0:Landroid/animation/ArgbEvaluator;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->I0:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->J0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B:Z

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    .line 4
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 5
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w0:Landroid/animation/ArgbEvaluator;

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C0:Z

    .line 9
    new-instance v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->G0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->H0:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B:Z

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    .line 16
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 17
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w0:Landroid/animation/ArgbEvaluator;

    .line 18
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B0:Z

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C0:Z

    .line 21
    new-instance v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->G0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    new-instance v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->H0:Landroid/animation/Animator$AnimatorListener;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B:Z

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    .line 28
    iput p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 29
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w0:Landroid/animation/ArgbEvaluator;

    .line 30
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    .line 31
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B0:Z

    .line 32
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C0:Z

    .line 33
    new-instance p3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    .line 34
    new-instance p3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->G0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    new-instance p3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->H0:Landroid/animation/Animator$AnimatorListener;

    .line 36
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B:Z

    .line 39
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    .line 40
    iput p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 41
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w0:Landroid/animation/ArgbEvaluator;

    .line 42
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    .line 43
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B0:Z

    .line 44
    iput-boolean p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C0:Z

    .line 45
    new-instance p3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$a;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    .line 46
    new-instance p3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$b;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->G0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 47
    new-instance p3, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$c;-><init>(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V

    iput-object p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->H0:Landroid/animation/Animator$AnimatorListener;

    .line 48
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static B(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->g0:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->h0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->j0:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->G()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    return p1
.end method

.method public static synthetic l(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w0:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m0:F

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n0:F

    return p0
.end method

.method public static s(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private setCheckedViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    .line 2
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->h0:I

    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->j0:I

    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->c:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n0:F

    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setUncheckViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    .line 2
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->g0:I

    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->c:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m0:F

    iput v0, p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->k0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static t(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-static {v0, v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setCheckedViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setUncheckViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-static {v0, v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-static {v0, v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->h0:I

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    .line 10
    iget v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n0:F

    iput v2, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    .line 11
    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->c:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->g0:I

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    .line 13
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m0:F

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    .line 14
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-static {v0, v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setCheckedViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setUncheckViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public I(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->J(ZZ)V

    return-void
.end method

.method public final J(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C0:Z

    if-nez v0, :cond_9

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B0:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y0:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget-object p2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-static {p1, p2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setUncheckViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setCheckedViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 15
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setCheckedViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setUncheckViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r()V

    :cond_8
    return-void

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->i0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->f0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->a0:F

    iget v5, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->b0:F

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->c0:F

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->d0:F

    iget v8, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    iget-object v9, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->g0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->a0:F

    iget v5, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->b0:F

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->c0:F

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->d0:F

    iget v8, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    iget-object v9, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v9}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v0, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v2, v2, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->i0:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->a0:F

    add-float v6, v1, v0

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->b0:F

    add-float v7, v1, v0

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->c0:F

    sub-float v8, v1, v0

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->d0:F

    sub-float v9, v1, v0

    iget v10, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    iget-object v11, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget v6, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->a0:F

    iget v7, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->b0:F

    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    mul-float v1, v0, v3

    add-float v8, v6, v1

    mul-float v0, v0, v3

    add-float v9, v7, v0

    iget-object v12, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual/range {v4 .. v12}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->a0:F

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    add-float v5, v0, v1

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->b0:F

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v7, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    mul-float v1, v1, v3

    add-float v8, v6, v1

    iget-object v9, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v0, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->e0:F

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    sget p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->I0:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 4
    :cond_2
    sget p2, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->J0:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->I:I

    iget p4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->S:I

    add-int/2addr p3, p4

    iget p4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->i0:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float p4, p2, p3

    .line 3
    iput p4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->W:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    .line 4
    iput p4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->U:F

    .line 5
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->i0:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iput v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->V:F

    .line 6
    iput p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->a0:F

    .line 7
    iput p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->b0:F

    .line 8
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->c0:F

    .line 9
    iput p2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->d0:F

    add-float/2addr p2, p3

    mul-float p2, p2, v0

    .line 10
    iput p2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->e0:F

    add-float/2addr p3, p4

    .line 11
    iput p3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m0:F

    sub-float/2addr p1, p4

    .line 12
    iput p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n0:F

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setCheckedViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setUncheckViewState(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;)V

    :goto_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B0:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F()V

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 11
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m0:F

    iget v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n0:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 15
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->m0:F

    iget v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->n0:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->a:F

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->w0:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->g0:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->h0:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;->b:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 22
    :cond_5
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->E0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-gtz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->toggle()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 29
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    const/4 v1, 0x1

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result p1

    if-ne v1, p1, :cond_8

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F()V

    goto :goto_0

    .line 32
    :cond_8
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->H()V

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F()V

    goto :goto_0

    .line 36
    :cond_a
    iput-boolean v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B:Z

    .line 37
    iput-boolean v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->A0:Z

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->E0:J

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->F0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_0
    return v2
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->D0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result v2

    iget-boolean v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B:Z

    invoke-interface {v0, p0, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;->a(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;ZZ)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B:Z

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C0:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->J(ZZ)V

    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y0:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->D0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$d;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->z0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->z0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->I:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->S:I

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->T:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->I(Z)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v10, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p8

    .line 2
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1, p2, p3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    const/4 v6, 0x1

    move-object v2, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->V:F

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 p2, 0xb

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2, v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B(Landroid/content/res/TypedArray;IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->z0:Z

    const/16 v2, 0xd

    const/high16 v3, 0x40200000    # 2.5f

    .line 3
    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t(F)I

    move-result v3

    .line 4
    invoke-static {p1, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->E(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->I:I

    const/16 v2, 0xc

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t(F)I

    move-result v3

    .line 6
    invoke-static {p1, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->E(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->S:I

    const/16 v2, 0xa

    const/high16 v3, 0x33000000

    .line 7
    invoke-static {p1, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->T:I

    const/16 v2, 0xf

    const v3, -0x222223

    .line 8
    invoke-static {p1, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->g0:I

    const/4 v2, 0x4

    const v3, -0xae2c99

    .line 9
    invoke-static {p1, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->h0:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->t(F)I

    move-result v2

    .line 11
    invoke-static {p1, v1, v2}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->E(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->i0:I

    const/4 v2, 0x6

    const/4 v3, -0x1

    .line 12
    invoke-static {p1, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->j0:I

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x10

    .line 14
    invoke-static {p1, v5, v4}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->k0:I

    const/4 v5, 0x5

    .line 15
    invoke-static {p1, v5, v4}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->l0:I

    const/16 v5, 0x8

    const/16 v6, 0x12c

    .line 16
    invoke-static {p1, v5, v6}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->D(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v6, v7}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B(Landroid/content/res/TypedArray;IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->x0:Z

    .line 18
    invoke-static {p1, v7, v3}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->C(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->f0:I

    const/16 v3, 0x9

    .line 19
    invoke-static {p1, v3, v1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->B(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->y0:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->p0:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->z0:Z

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->o0:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->I:I

    int-to-float v3, v3

    const/4 v4, 0x0

    iget v6, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->S:I

    int-to-float v6, v6

    iget v8, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->T:I

    invoke-virtual {p1, v3, v4, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    :cond_2
    new-instance p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->q0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    .line 28
    new-instance p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->r0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    .line 29
    new-instance p1, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    invoke-direct {p1}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->s0:Lcn/wps/moffice/cartoon/modules/setting/SwitchButton$e;

    new-array p1, v2, [F

    .line 30
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    int-to-long v2, v5

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->G0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->v0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->H0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    invoke-virtual {p0, v7, v7, v7, v7}, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->setPadding(IIII)V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_3

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/setting/SwitchButton;->u0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
