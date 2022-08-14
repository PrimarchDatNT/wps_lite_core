.class public Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$g;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$l;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$e;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$k;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;,
        Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;
    }
.end annotation


# static fields
.field public static final V0:[I

.field public static final W0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final X0:Landroid/view/animation/Interpolator;

.field public static final Y0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$l;


# instance fields
.field public A0:I

.field public B:Z

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:J

.field public G0:Z

.field public H0:Z

.field public I:F

.field public I0:I

.field public J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public K0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public L0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$e;

.field public M0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;

.field public N0:Ljava/lang/reflect/Method;

.field public O0:Z

.field public P0:Landroid/view/View$OnTouchListener;

.field public Q0:I

.field public R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public final S0:Ljava/lang/Runnable;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public T0:I

.field public final U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

.field public U0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;

.field public final V:Landroid/graphics/Rect;

.field public W:Lpk3;

.field public a0:I

.field public b0:I

.field public c0:Landroid/widget/Scroller;

.field public d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;

.field public e0:I

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:F

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:I

.field public z0:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V0:[I

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$a;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W0:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$b;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->X0:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$l;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$l;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->Y0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->b0:I

    const v1, -0x800001

    .line 8
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    .line 10
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    .line 11
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    .line 13
    new-instance p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$c;-><init>(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T0:I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 18
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I:F

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    .line 20
    new-instance p2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    invoke-direct {p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->b0:I

    const v0, -0x800001

    .line 23
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    .line 25
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    .line 26
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 27
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    .line 28
    new-instance p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$c;-><init>(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T0:I

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w()V

    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V0:[I

    return-object v0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 9
    iget-boolean v10, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v9, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->e(IFI)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->K0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->e(IFI)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->M0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 26
    iget-boolean v0, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->M0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;

    invoke-interface {v3, p3, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;->a(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_9
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->H0:Z

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->H0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v2, p1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->A(IFI)V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->H0:Z

    if-eqz p1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u()Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v3

    .line 8
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 9
    iget v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 10
    iget v3, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->H0:Z

    .line 12
    invoke-virtual {p0, v6, p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->A(IFI)V

    .line 13
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->H0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    sub-float/2addr v0, p1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    mul-float v1, v1, v0

    .line 6
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    mul-float v2, v2, v0

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    return v4

    .line 8
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 10
    iget v6, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-eqz v6, :cond_1

    .line 11
    iget v1, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 12
    :goto_0
    iget v6, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v8}, Lpk3;->e()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_2

    .line 13
    iget v2, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    move p1, v2

    .line 14
    :cond_4
    :goto_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 16
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E(I)Z

    return v4
.end method

.method public G()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->H(I)V

    return-void
.end method

.method public H(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v(I)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v2

    .line 3
    iput v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R()V

    return-void

    .line 6
    :cond_2
    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R()V

    return-void

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v1, v0}, Lpk3;->q(Landroid/view/ViewGroup;)V

    .line 10
    iget v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    .line 11
    iget v5, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    iget-object v7, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v7}, Lpk3;->e()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 13
    iget v9, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget v8, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S:I

    if-eq v7, v8, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i()V

    :cond_5
    const/4 v8, 0x0

    .line 16
    :goto_2
    iget-object v9, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 17
    iget-object v9, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 18
    iget v10, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget v11, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-lt v10, v11, :cond_6

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_8

    if-lez v7, :cond_8

    .line 19
    iget v9, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {v0, v9, v8}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c(II)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_19

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_9

    .line 20
    iget-object v12, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 21
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_a

    const/4 v15, 0x0

    goto :goto_5

    .line 22
    :cond_a
    iget v15, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    sub-float v15, v14, v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    .line 24
    :goto_5
    iget v3, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_10

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_c

    if-ge v3, v5, :cond_c

    if-nez v12, :cond_b

    goto :goto_8

    .line 25
    :cond_b
    iget v10, v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ne v3, v10, :cond_f

    iget-boolean v10, v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->c:Z

    if-nez v10, :cond_f

    .line 26
    iget-object v10, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v10, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v14

    iget-object v12, v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v10, v0, v14, v12}, Lpk3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_e

    .line 28
    iget-object v10, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_d

    .line 29
    iget v10, v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ne v3, v10, :cond_d

    .line 30
    iget v10, v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_e

    .line 31
    iget-object v10, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_7

    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 32
    invoke-virtual {v0, v3, v10}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c(II)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v10

    .line 33
    iget v10, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_e

    .line 34
    iget-object v10, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_f
    add-int/lit8 v3, v3, -0x1

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_6

    .line 35
    :cond_10
    :goto_8
    iget v3, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-int/lit8 v5, v8, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v10, v3, v6

    if-gez v10, :cond_18

    .line 36
    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    .line 37
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v10, v11

    .line 38
    :goto_a
    iget v11, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_18

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_15

    if-le v11, v1, :cond_15

    if-nez v6, :cond_13

    goto :goto_d

    .line 39
    :cond_13
    iget v12, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ne v11, v12, :cond_17

    iget-boolean v12, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->c:Z

    if-nez v12, :cond_17

    .line 40
    iget-object v12, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v12, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0, v11}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v13

    iget-object v6, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13, v6}, Lpk3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    if-eqz v6, :cond_16

    .line 43
    iget v12, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ne v11, v12, :cond_16

    .line 44
    iget v6, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 45
    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_c

    .line 46
    :cond_16
    invoke-virtual {v0, v11, v5}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c(II)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 47
    iget v6, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v3, v6

    .line 48
    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    :cond_17
    :goto_c
    goto :goto_b

    .line 49
    :cond_18
    :goto_d
    invoke-virtual {v0, v9, v8, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->f(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;ILcn/wps/moffice/common/beans/phone/tab/ViewPager$d;)V

    .line 50
    :cond_19
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget v2, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v2

    if-eqz v9, :cond_1a

    iget-object v3, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Lpk3;->o(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v1, v0}, Lpk3;->d(Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1d

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 55
    iput v2, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->f:I

    .line 56
    iget-boolean v6, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_1b

    iget v6, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1c

    .line 57
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 58
    iget v6, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    iput v6, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->c:F

    .line 59
    iget v3, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iput v3, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->e:I

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 60
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 63
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->s(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1f

    .line 64
    iget v1, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget v2, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-eq v1, v2, :cond_21

    :cond_1f
    const/4 v6, 0x0

    .line 65
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_21

    .line 66
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 68
    iget v2, v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget v3, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-ne v2, v3, :cond_20

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    return-void
.end method

.method public I()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->postInvalidateDelayed(J)V

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K(Landroid/view/MotionEvent;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->P0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->O0:Z

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->O0:Z

    return p1
.end method

.method public final L(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float p3, p3, p2

    float-to-int v1, p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 8
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v(I)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 10
    :cond_0
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v(I)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget p2, p2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v(I)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    iget v0, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->Q(III)V

    if-eqz p4, :cond_1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->K0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->K0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h(Z)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public O(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->P(IZZI)V

    return-void
.end method

.method public P(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_3

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {p1}, Lpk3;->e()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {p1}, Lpk3;->e()I

    move-result p1

    :goto_0
    sub-int/2addr p1, p3

    .line 7
    :cond_4
    :goto_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    .line 8
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_5

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    iput-boolean p3, v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_6
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-eq v0, p1, :cond_7

    const/4 v1, 0x1

    .line 12
    :cond_7
    iget-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    if-eqz p3, :cond_a

    .line 13
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-eqz v1, :cond_8

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz p2, :cond_8

    .line 15
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    :cond_8
    if-eqz v1, :cond_9

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->K0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz p2, :cond_9

    .line 17
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->H(I)V

    .line 20
    invoke-virtual {p0, p1, p2, p4, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->N(IZIZ)V

    :goto_3
    return-void

    .line 21
    :cond_b
    :goto_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public Q(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result p1

    .line 11
    div-int/lit8 p2, p1, 0x2

    .line 12
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->k(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {p2, p3}, Lpk3;->h(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I()V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->Q0:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R0:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R0:Ljava/util/ArrayList;

    sget-object v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->Y0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$l;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    move-object v0, p3

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    .line 5
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->l0:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->d:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public c(II)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;-><init>()V

    .line 2
    iput p1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lpk3;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v1, p1}, Lpk3;->h(I)F

    move-result p1

    iput p1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    if-ltz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 7
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h(Z)V

    return-void
.end method

.method public d(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    .line 11
    invoke-static {v4, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->C()Z

    move-result v0

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->V:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->D()Z

    move-result v0

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->D()Z

    move-result v2

    goto :goto_7

    .line 22
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->C()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 23
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E0:Z

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 9
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    iput-wide v10, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->F0:J

    return v0
.end method

.method public final f(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;ILcn/wps/moffice/common/beans/phone/tab/ViewPager$d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 4
    iget v1, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    .line 5
    iget v3, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 6
    iget v4, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    iget p3, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget p3, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-gt v1, p3, :cond_6

    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 9
    :goto_2
    iget v5, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-le v1, v5, :cond_1

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_2

    .line 11
    :cond_1
    :goto_3
    iget v5, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ge v1, v5, :cond_2

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v5, v1}, Lpk3;->h(I)F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iput v4, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    .line 14
    iget p3, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr p3, v2

    add-float/2addr v4, p3

    goto :goto_1

    :cond_3
    if-le v1, v3, :cond_6

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 16
    iget p3, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_4
    iget v4, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-lt v1, v4, :cond_6

    if-ltz v3, :cond_6

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 19
    :goto_5
    iget v5, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ge v1, v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_5

    .line 21
    :cond_4
    :goto_6
    iget v5, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-le v1, v5, :cond_5

    .line 22
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v5, v1}, Lpk3;->h(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 23
    :cond_5
    iget v5, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    .line 24
    iput p3, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 26
    iget v1, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    .line 27
    iget v3, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_7

    move v5, v1

    goto :goto_7

    :cond_7
    const v5, -0x800001

    .line 28
    :goto_7
    iput v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_8

    .line 29
    iget v3, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v5

    goto :goto_8

    :cond_8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    add-int/lit8 v3, p2, -0x1

    :goto_9
    if-ltz v3, :cond_b

    .line 30
    iget-object v6, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 31
    :goto_a
    iget v7, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-le v4, v7, :cond_9

    .line 32
    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v4}, Lpk3;->h(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, v4

    move v4, v8

    goto :goto_a

    .line 33
    :cond_9
    iget v8, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v1, v8

    .line 34
    iput v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    if-nez v7, :cond_a

    .line 35
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 36
    :cond_b
    iget v1, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    iget v3, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 37
    iget p1, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 38
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 39
    :goto_c
    iget v4, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ge p1, v4, :cond_c

    .line 40
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, p1}, Lpk3;->h(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v1, p1

    move p1, v6

    goto :goto_c

    :cond_c
    if-ne v4, v0, :cond_d

    .line 41
    iget v4, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v5

    iput v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    .line 42
    :cond_d
    iput v1, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    .line 43
    iget v3, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v3, v2

    add-float/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public g(Landroid/view/View;ZIII)Z
    .locals 9

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v3, p4, v0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v3, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v3, v5, :cond_0

    add-int v5, p5, p1

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v3, v7

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v8, v5, v3

    move-object v3, p0

    move v5, v6

    move v6, p3

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->g(Landroid/view/View;ZIII)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    invoke-direct {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lpk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->Q0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->R0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    iget p1, p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->f:I

    return p1
.end method

.method public getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    return v0
.end method

.method public h(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 12
    iget-boolean v5, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->c:Z

    if-eqz v5, :cond_3

    .line 13
    iput-boolean v2, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 7
    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 8
    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget-object v9, v7, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lpk3;->f(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v1, p0}, Lpk3;->q(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 11
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget v8, v7, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    invoke-virtual {p0, v8}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v8

    iget-object v9, v7, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Lpk3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    iget v7, v7, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget v9, v7, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-eq v9, v8, :cond_6

    .line 15
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 16
    :cond_5
    iput v8, v7, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0, p0}, Lpk3;->d(Landroid/view/ViewGroup;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    sget-object v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W0:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_a

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 22
    iget-boolean v6, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 23
    iput v6, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->O(IZZ)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public j(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->C0:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->A0:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B:Z

    if-eqz p3, :cond_3

    .line 3
    iget p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-lt p1, p3, :cond_2

    const p3, 0x3f2aaaab

    goto :goto_0

    :cond_2
    const p3, 0x3eaaaaab

    goto :goto_0

    .line 4
    :cond_3
    iget p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-lt p1, p3, :cond_4

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_4
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 5
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 8
    iget p2, p2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget p3, p3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_5
    return p1
.end method

.method public k(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u()Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget v5, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 10
    iget v2, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    div-float/2addr v3, v2

    .line 11
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 12
    invoke-virtual {p0, v5, v3, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j(IFII)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2, v1, v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->P(IZZI)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->m()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E0:Z

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->d(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->d(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 5
    iget v3, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 6
    iget-object v5, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 7
    iget v7, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    .line 8
    iget-object v8, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9
    iget v9, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    .line 10
    iget-object v10, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    iget v10, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 11
    :goto_1
    iget v11, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 12
    iget-object v5, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    .line 13
    iget v7, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    iget v11, v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 14
    :cond_1
    iget-object v11, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v11, v9}, Lpk3;->h(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 15
    :goto_2
    iget v11, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 16
    iget-object v13, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->f0:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v12

    iget v15, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->g0:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v11, v11, v16

    float-to-int v11, v11

    move/from16 v16, v3

    iget v3, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h0:I

    invoke-virtual {v13, v14, v15, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->f0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v7, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->K(Landroid/view/MotionEvent;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_f

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    if-eqz v1, :cond_2

    return v9

    .line 4
    :cond_2
    iget-boolean v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q0:Z

    if-eqz v1, :cond_3

    return v8

    :cond_3
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 6
    :cond_5
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    if-ne v0, v2, :cond_6

    goto/16 :goto_2

    .line 7
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 9
    iget v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    sub-float v1, v10, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 11
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 12
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->x0:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_7

    .line 13
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->g(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iput v10, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 16
    iput v12, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v0:F

    .line 17
    iput-boolean v9, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q0:Z

    return v8

    .line 18
    :cond_7
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t0:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_9

    iget v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I:F

    mul-float v11, v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_9

    .line 19
    iput-boolean v9, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    .line 20
    invoke-virtual {p0, v9}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    if-lez v14, :cond_8

    .line 21
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    iget v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_8
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    iget v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 22
    iput v12, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v0:F

    .line 23
    invoke-virtual {p0, v9}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_9
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a

    .line 24
    iput-boolean v9, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q0:Z

    .line 25
    :cond_a
    :goto_1
    iget-boolean v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {p0, v10}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->F(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I()V

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    iput v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->x0:F

    iput v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v0:F

    .line 30
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 31
    iput-boolean v8, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q0:Z

    .line 32
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 33
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T0:I

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->D0:I

    if-le v0, v1, :cond_c

    .line 35
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 36
    iput-boolean v8, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    .line 38
    iput-boolean v9, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    .line 39
    invoke-virtual {p0, v9}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 40
    :cond_c
    invoke-virtual {p0, v8}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h(Z)V

    .line 41
    iput-boolean v8, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    .line 42
    :cond_d
    :goto_2
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    .line 44
    :cond_e
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    iget-boolean v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    return v0

    .line 46
    :cond_f
    :goto_3
    iput-boolean v8, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    .line 47
    iput-boolean v8, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->q0:Z

    .line 48
    iput v2, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 49
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 10
    iget-boolean v14, v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 21
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 22
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 26
    iget-boolean v10, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 27
    iget v10, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 28
    iget-boolean v14, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->d:Z

    .line 30
    iget v9, v9, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 31
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 32
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 33
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 35
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 36
    :cond_a
    iput v5, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->g0:I

    sub-int/2addr v3, v7

    .line 37
    iput v3, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->h0:I

    .line 38
    iput v11, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I0:I

    .line 39
    iget-boolean v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->N(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_6
    iput-boolean v2, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    div-int/lit8 p2, p1, 0xa

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->s0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_c

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    if-eqz v3, :cond_b

    .line 11
    iget-boolean v7, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_b

    .line 12
    iget v7, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    .line 13
    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    .line 14
    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    .line 15
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 16
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 17
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->k0:I

    .line 22
    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->l0:Z

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    .line 24
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->l0:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v1, p2, :cond_e

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    if-eqz v2, :cond_d

    .line 29
    iget-boolean v4, v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_d

    int-to-float v4, p1

    .line 30
    iget v2, v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 31
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->k0:I

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    if-ne v6, v7, :cond_1

    .line 6
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->L(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lpk3;->e()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    .line 6
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_f

    const/4 v3, -0x1

    if-eq v1, v2, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B(Landroid/view/MotionEvent;)V

    .line 9
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 12
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    goto/16 :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->U0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;->n()V

    .line 16
    :cond_7
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    if-eqz p1, :cond_10

    .line 17
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    invoke-virtual {p0, p1, v2, v0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->N(IZIZ)V

    .line 18
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->m()V

    goto/16 :goto_2

    .line 20
    :cond_8
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    if-nez v1, :cond_a

    .line 21
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 23
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 25
    iget v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v0:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 26
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t0:I

    int-to-float v7, v6

    cmpl-float v7, v4, v7

    if-lez v7, :cond_a

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 27
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    .line 28
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    int-to-float v3, v6

    add-float/2addr v4, v3

    goto :goto_0

    :cond_9
    int-to-float v3, v6

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 29
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v0:F

    .line 30
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 32
    :cond_a
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    if-eqz v1, :cond_b

    .line 33
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->F(F)Z

    move-result v1

    or-int/2addr v1, v0

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->U0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;

    if-eqz v3, :cond_11

    .line 37
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-interface {v3, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;->o(F)V

    goto/16 :goto_3

    .line 38
    :cond_c
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->U0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;

    if-eqz v1, :cond_d

    .line 39
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;->n()V

    .line 40
    :cond_d
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    if-eqz v1, :cond_10

    .line 41
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 42
    iget v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B0:I

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 43
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 44
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    .line 45
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    .line 47
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u()Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object v6

    if-nez v6, :cond_e

    .line 48
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 49
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->m()V

    goto :goto_2

    .line 50
    :cond_e
    iget v7, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 51
    iget v4, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    div-float/2addr v5, v4

    .line 52
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 54
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, v7, v5, v1, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j(IFII)I

    move-result p1

    .line 56
    invoke-virtual {p0, p1, v2, v2, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->P(IZZI)V

    .line 57
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    .line 58
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->m()V

    goto :goto_2

    .line 59
    :cond_f
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 60
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    .line 61
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    .line 62
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p0:Z

    .line 63
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setScrollState(I)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->w0:F

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->x0:F

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->v0:F

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->y0:I

    :cond_10
    :goto_2
    const/4 v1, 0x0

    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 67
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->I()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    return v2

    :catch_0
    :cond_13
    :goto_4
    return v0
.end method

.method public p(F)V
    .locals 10

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E0:Z

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->i0:F

    mul-float v1, v1, p1

    .line 6
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->j0:F

    mul-float v2, v2, p1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 9
    iget v5, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-eqz v5, :cond_0

    .line 10
    iget v1, v3, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    mul-float v1, v1, p1

    .line 11
    :cond_0
    iget v3, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v5}, Lpk3;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    .line 12
    iget v2, v4, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    mul-float v2, v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    .line 13
    :cond_3
    :goto_0
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 15
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E(I)Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 17
    iget-wide v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->F0:J

    const/4 v6, 0x2

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->u0:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final q(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final r(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    if-eqz v0, :cond_1

    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->l0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Lpk3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;

    invoke-virtual {v0, v2}, Lpk3;->r(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0, p0}, Lpk3;->q(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget v4, v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v4

    iget-object v2, v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Lpk3;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v0, p0}, Lpk3;->d(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->M()V

    .line 10
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->a0:I

    .line 15
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S:I

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;-><init>(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/tab/ViewPager$a;)V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;

    .line 19
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->d0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$j;

    invoke-virtual {v2, v3}, Lpk3;->m(Landroid/database/DataSetObserver;)V

    .line 20
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    .line 21
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    .line 23
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v4}, Lpk3;->e()I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->S:I

    .line 24
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->b0:I

    if-ltz v4, :cond_3

    .line 25
    invoke-virtual {p0, v4, v1, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->O(IZZ)V

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->b0:I

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 29
    :cond_5
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->L0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$e;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 30
    invoke-interface {v1, v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$e;->a(Lpk3;Lpk3;)V

    :cond_6
    return-void
.end method

.method public setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->N0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ViewPager"

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->N0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 4
    invoke-static {v3, v4, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->N0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 7
    invoke-static {v3, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result p1

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->O(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n0:Z

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->O(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->o0:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->L0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$e;

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$g;-><init>(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    :goto_0
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v1, p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->L(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPageMoveListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->U0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;

    return-void
.end method

.method public setPageTransformer(ZLcn/wps/moffice/common/beans/phone/tab/ViewPager$i;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->M0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_2
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->M0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 5
    :cond_3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->Q0:I

    goto :goto_3

    .line 6
    :cond_4
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->Q0:I

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->G()V

    :cond_5
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->M0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$i;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->l(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->J0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->f(I)V

    :cond_3
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->m0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->m0:Z

    :cond_0
    return-void
.end method

.method public setTouchIntercepter(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->P0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public t(Landroid/view/View;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    iget-object v3, v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lpk3;->k(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e0:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 4
    :goto_2
    iget-object v10, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 5
    iget-object v10, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    if-nez v9, :cond_2

    .line 6
    iget v11, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 7
    iget-object v10, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 8
    iput v1, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    .line 9
    iput v7, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->W:Lpk3;

    invoke-virtual {v1, v7}, Lpk3;->h(I)F

    move-result v1

    iput v1, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-int/lit8 v8, v8, -0x1

    .line 11
    :cond_2
    iget v1, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->e:F

    .line 12
    iget v5, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget v7, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    .line 15
    iget v5, v10, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method public v(I)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;

    .line 3
    iget v2, v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$d;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->f0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->X0:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->c0:Landroid/widget/Scroller;

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->t0:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 10
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->A0:I

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->B0:I

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 12
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->C0:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 13
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->D0:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->r0:I

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->E0:Z

    return v0
.end method

.method public final y(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->s0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->s0:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
