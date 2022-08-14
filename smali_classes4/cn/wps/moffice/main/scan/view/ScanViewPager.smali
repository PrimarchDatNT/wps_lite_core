.class public Lcn/wps/moffice/main/scan/view/ScanViewPager;
.super Landroid/view/ViewGroup;
.source "ScanViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/view/ScanViewPager$j;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$i;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$e;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$f;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$h;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$g;,
        Lcn/wps/moffice/main/scan/view/ScanViewPager$d;
    }
.end annotation


# static fields
.field public static final T0:[I

.field public static final U0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/main/scan/view/ScanViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final V0:Landroid/view/animation/Interpolator;

.field public static final W0:Lcn/wps/moffice/main/scan/view/ScanViewPager$j;


# instance fields
.field public A0:I

.field public B:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Lbb;

.field public G0:Lbb;

.field public H0:Z

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/view/ScanViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public J0:I

.field public K0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

.field public L0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

.field public M0:Lcn/wps/moffice/main/scan/view/ScanViewPager$f;

.field public N0:Lcn/wps/moffice/main/scan/view/ScanViewPager$h;

.field public O0:Ljava/lang/reflect/Method;

.field public P0:I

.field public Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ljava/lang/Runnable;

.field public final S:Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

.field public S0:I

.field public final T:Landroid/graphics/Rect;

.field public U:Lzh;

.field public V:I

.field public W:I

.field public a0:Landroid/os/Parcelable;

.field public b0:Ljava/lang/ClassLoader;

.field public c0:Landroid/widget/Scroller;

.field public d0:Lcn/wps/moffice/main/scan/view/ScanViewPager$i;

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
    sput-object v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T0:[I

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U0:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$b;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$b;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V0:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$j;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$j;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W0:Lcn/wps/moffice/main/scan/view/ScanViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    invoke-direct {p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S:Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->a0:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b0:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    .line 11
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    .line 13
    new-instance p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$c;-><init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->R0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S0:I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    invoke-direct {p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S:Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W:I

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->a0:Landroid/os/Parcelable;

    .line 22
    iput-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b0:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 23
    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    .line 26
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 27
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    .line 28
    new-instance p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$c;-><init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->R0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S0:I

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollState(I)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/scan/view/ScanViewPager;)Lzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/scan/view/ScanViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    return p0
.end method

.method public static synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T0:[I

    return-object v0
.end method

.method private getClientWidth()I
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

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->N0:Lcn/wps/moffice/main/scan/view/ScanViewPager$h;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->m(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->K0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->f(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->m0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->m0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v2, p1, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->w(IFI)V

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I0:Z

    if-eqz p1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->s()Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v3

    .line 8
    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 9
    iget v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 10
    iget v3, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I0:Z

    .line 12
    invoke-virtual {p0, v6, p1, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->w(IFI)V

    .line 13
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    sub-float/2addr v0, p1

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

    mul-float v1, v1, v0

    .line 6
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

    mul-float v2, v2, v0

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 9
    iget v6, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-eqz v6, :cond_0

    .line 10
    iget v1, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 11
    :goto_0
    iget v6, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget-object v8, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v8}, Lzh;->f()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 12
    iget v2, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lbb;->e(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lbb;->e(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 15
    :cond_5
    :goto_1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->A(I)Z

    return v4
.end method

.method public C()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->D(I)V

    return-void
.end method

.method public D(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t(I)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v2

    .line 3
    iput v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->L()V

    return-void

    .line 6
    :cond_2
    iget-boolean v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->L()V

    return-void

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v1, v0}, Lzh;->u(Landroid/view/ViewGroup;)V

    .line 10
    iget v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    .line 11
    iget v5, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    iget-object v7, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v7}, Lzh;->f()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 13
    iget v9, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget v8, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B:I

    if-ne v7, v8, :cond_21

    const/4 v8, 0x0

    .line 15
    :goto_2
    iget-object v9, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 16
    iget-object v9, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 17
    iget v10, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget v11, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-lt v10, v11, :cond_5

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    .line 18
    iget v9, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    invoke-virtual {v0, v9, v8}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e(II)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_18

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    .line 19
    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 20
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v15, 0x0

    goto :goto_5

    .line 21
    :cond_9
    iget v15, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    sub-float v15, v14, v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    .line 23
    :goto_5
    iget v3, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_f

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_b

    if-ge v3, v5, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    .line 24
    :cond_a
    iget v10, v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ne v3, v10, :cond_e

    iget-boolean v10, v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->c:Z

    if-nez v10, :cond_e

    .line 25
    iget-object v10, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v10, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget-object v12, v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v12}, Lzh;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_d

    .line 27
    iget-object v10, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 28
    iget v10, v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ne v3, v10, :cond_c

    .line 29
    iget v10, v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_d

    .line 30
    iget-object v10, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 31
    invoke-virtual {v0, v3, v10}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e(II)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v10

    .line 32
    iget v10, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_d

    .line 33
    iget-object v10, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 34
    :cond_f
    :goto_8
    iget v3, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_17

    .line 35
    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    .line 36
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 37
    :goto_a
    iget v11, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_17

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_14

    if-le v11, v1, :cond_14

    if-nez v6, :cond_12

    goto :goto_d

    .line 38
    :cond_12
    iget v12, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ne v11, v12, :cond_16

    iget-boolean v12, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->c:Z

    if-nez v12, :cond_16

    .line 39
    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v12, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget-object v6, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Lzh;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    .line 42
    iget v12, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ne v11, v12, :cond_15

    .line 43
    iget v6, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 44
    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_c

    .line 45
    :cond_15
    invoke-virtual {v0, v11, v5}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e(II)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 46
    iget v6, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v3, v6

    .line 47
    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    :cond_16
    :goto_c
    goto :goto_b

    .line 48
    :cond_17
    :goto_d
    invoke-virtual {v0, v9, v8, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->g(Lcn/wps/moffice/main/scan/view/ScanViewPager$d;ILcn/wps/moffice/main/scan/view/ScanViewPager$d;)V

    .line 49
    :cond_18
    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget v2, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-eqz v9, :cond_19

    iget-object v3, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Lzh;->r(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v1, v0}, Lzh;->e(Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1c

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 54
    iput v2, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->f:I

    .line 55
    iget-boolean v6, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_1a

    iget v6, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    .line 56
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 57
    iget v6, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    iput v6, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->c:F

    .line 58
    iget v3, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iput v3, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->e:I

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 59
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->L()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 62
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->q(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    .line 63
    iget v1, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget v2, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-eq v1, v2, :cond_20

    :cond_1e
    const/4 v6, 0x0

    .line 64
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_20

    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 67
    iget v2, v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget v3, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-ne v2, v3, :cond_1f

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    .line 69
    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 70
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final E(IIII)V
    .locals 6

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 8
    iget p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t(I)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 10
    :cond_0
    iget p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t(I)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget p2, p2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    iget p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

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
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F()V
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

    check-cast v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

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

.method public final G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final H(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t(I)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

    iget v0, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

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
    invoke-virtual {p0, v0, v1, p3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->K(III)V

    if-eqz p4, :cond_1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->K0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->i(I)V

    :cond_1
    if-eqz p4, :cond_5

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->L0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->i(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->K0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->i(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->L0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->i(I)V

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i(Z)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->A(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public I(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->J(IZZI)V

    return-void
.end method

.method public J(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {p1}, Lzh;->f()I

    move-result p1

    sub-int/2addr p1, p3

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    .line 7
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    iput-boolean p3, v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 11
    :cond_6
    iget-boolean p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    if-eqz p3, :cond_9

    .line 12
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-eqz v1, :cond_7

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->K0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz p2, :cond_7

    .line 14
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->i(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->L0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz p2, :cond_8

    .line 16
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->i(I)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->D(I)V

    .line 19
    invoke-virtual {p0, p1, p2, p4, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H(IZIZ)V

    :goto_2
    return-void

    .line 20
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public K(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollingCacheEnabled(Z)V

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
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    .line 7
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollState(I)V

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

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
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->l(F)F

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
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    invoke-virtual {p2, p3}, Lzh;->i(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

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
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->P0:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->Q0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->Q0:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->Q0:Ljava/util/ArrayList;

    sget-object v1, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W0:Lcn/wps/moffice/main/scan/view/ScanViewPager$j;

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

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
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
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

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
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 4
    iget-boolean v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    or-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    .line 5
    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->l0:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->d:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

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
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

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
    instance-of v0, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

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
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

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
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 7
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->A(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iget v4, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-ne v4, v5, :cond_1

    .line 8
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lzh;->f()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    invoke-virtual {p1}, Lbb;->b()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    invoke-virtual {p1}, Lbb;->b()V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    invoke-virtual {v1}, Lbb;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    invoke-virtual {v4, v2, v3}, Lbb;->g(II)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    invoke-virtual {v2, p1}, Lbb;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    invoke-virtual {v1}, Lbb;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    invoke-virtual {v4, v3, v2}, Lbb;->g(II)V

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    invoke-virtual {v2, p1}, Lbb;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 25
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f0:Landroid/graphics/drawable/Drawable;

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

.method public e(II)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;-><init>()V

    .line 2
    iput p1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v1, p0, p1}, Lzh;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v1, p1}, Lzh;->i(I)F

    move-result p1

    iput p1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    if-ltz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public f(I)Z
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
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y()Z

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
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z()Z

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z()Z

    move-result v2

    goto :goto_7

    .line 22
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y()Z

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

.method public final g(Lcn/wps/moffice/main/scan/view/ScanViewPager$d;ILcn/wps/moffice/main/scan/view/ScanViewPager$d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 4
    iget v1, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    .line 5
    iget v3, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 6
    iget v4, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    iget p3, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget p3, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-gt v1, p3, :cond_6

    iget-object p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 9
    :goto_2
    iget v5, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-le v1, v5, :cond_1

    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_2

    .line 11
    :cond_1
    :goto_3
    iget v5, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ge v1, v5, :cond_2

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v5, v1}, Lzh;->i(I)F

    move-result v5

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_2
    iput v4, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    .line 14
    iget p3, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr p3, v2

    add-float/2addr v4, p3

    goto :goto_1

    :cond_3
    if-le v1, v3, :cond_6

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 16
    iget p3, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_4
    iget v4, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-lt v1, v4, :cond_6

    if-ltz v3, :cond_6

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 19
    :goto_5
    iget v5, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ge v1, v5, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_5

    .line 21
    :cond_4
    :goto_6
    iget v5, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-le v1, v5, :cond_5

    .line 22
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v5, v1}, Lzh;->i(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 23
    :cond_5
    iget v5, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v5, v2

    sub-float/2addr p3, v5

    .line 24
    iput p3, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 25
    :cond_6
    iget-object p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 26
    iget v1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    .line 27
    iget v3, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_7

    move v5, v1

    goto :goto_7

    :cond_7
    const v5, -0x800001

    .line 28
    :goto_7
    iput v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_8

    .line 29
    iget v3, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v5

    goto :goto_8

    :cond_8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

    add-int/lit8 v3, p2, -0x1

    :goto_9
    if-ltz v3, :cond_b

    .line 30
    iget-object v6, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 31
    :goto_a
    iget v7, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-le v4, v7, :cond_9

    .line 32
    iget-object v7, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v4}, Lzh;->i(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, v4

    move v4, v8

    goto :goto_a

    .line 33
    :cond_9
    iget v8, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v1, v8

    .line 34
    iput v1, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    if-nez v7, :cond_a

    .line 35
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i0:F

    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 36
    :cond_b
    iget v1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    iget v3, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 37
    iget p1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 38
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 39
    :goto_c
    iget v4, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ge p1, v4, :cond_c

    .line 40
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, p1}, Lzh;->i(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v1, p1

    move p1, v6

    goto :goto_c

    :cond_c
    if-ne v4, v0, :cond_d

    .line 41
    iget v4, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v5

    iput v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j0:F

    .line 42
    :cond_d
    iput v1, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    .line 43
    iget v3, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float/2addr v3, v2

    add-float/2addr v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->P0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->Q0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    iget p1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    return v0
.end method

.method public h(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->h(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 12
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S0:I

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
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollingCacheEnabled(Z)V

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 12
    iget-boolean v5, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->c:Z

    if-eqz v5, :cond_3

    .line 13
    iput-boolean v2, v4, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->R0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->R0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

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
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 7
    iget-object v7, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 8
    iget-object v8, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget-object v9, v7, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lzh;->g(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v1, p0}, Lzh;->u(Landroid/view/ViewGroup;)V

    const/4 v6, 0x1

    .line 11
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget v8, v7, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget-object v9, v7, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Lzh;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 12
    iget v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    iget v7, v7, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

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
    iget v9, v7, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-eq v9, v8, :cond_6

    .line 15
    iget v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-ne v9, v1, :cond_5

    move v2, v8

    .line 16
    :cond_5
    iput v8, v7, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v0, p0}, Lzh;->e(Landroid/view/ViewGroup;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    sget-object v5, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U0:Ljava/util/Comparator;

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

    check-cast v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 22
    iget-boolean v6, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 23
    iput v6, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I(IZZ)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final k(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C0:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->A0:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 3
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 6
    iget p2, p2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget p3, p3, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method public l(F)F
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

.method public final m(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->q0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f(I)Z

    move-result p1

    goto :goto_1

    :cond_4
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
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->R0:Ljava/lang/Runnable;

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
    iget v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 5
    iget v3, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 6
    iget-object v5, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 7
    iget v7, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    .line 8
    iget-object v8, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 9
    iget v9, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    .line 10
    iget-object v10, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    iget v10, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 11
    :goto_1
    iget v11, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 12
    iget-object v5, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    .line 13
    iget v7, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    iget v11, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    .line 14
    :cond_1
    iget-object v11, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v11, v9}, Lzh;->i(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 15
    :goto_2
    iget v11, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    .line 16
    iget-object v13, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f0:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v12

    iget v15, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->g0:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v11, v11, v16

    float-to-int v11, v11

    move/from16 v16, v3

    iget v3, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->h0:I

    invoke-virtual {v13, v14, v15, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v3, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f0:Landroid/graphics/drawable/Drawable;

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

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v2, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    if-eqz v2, :cond_1

    return v9

    .line 3
    :cond_1
    iget-boolean v2, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->q0:Z

    if-eqz v2, :cond_2

    return v8

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->x(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 5
    :cond_4
    iget v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_5
    invoke-static {v7, v0}, Lr9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 7
    invoke-static {v7, v0}, Lr9;->e(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 8
    iget v1, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    sub-float v1, v10, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 10
    invoke-static {v7, v0}, Lr9;->f(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 11
    iget v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->x0:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    .line 12
    iget v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->v(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->h(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iput v10, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 15
    iput v12, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->v0:F

    .line 16
    iput-boolean v9, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->q0:Z

    return v8

    .line 17
    :cond_6
    iget v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t0:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v11, v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_8

    .line 18
    iput-boolean v9, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    .line 19
    invoke-virtual {p0, v9}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G(Z)V

    .line 20
    invoke-direct {p0, v9}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollState(I)V

    .line 21
    iget v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->w0:F

    iget v1, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t0:I

    int-to-float v1, v1

    if-lez v14, :cond_7

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 22
    iput v12, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->v0:F

    .line 23
    invoke-direct {p0, v9}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 24
    iput-boolean v9, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->q0:Z

    .line 25
    :cond_9
    :goto_1
    iget-boolean v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0, v10}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->w0:F

    iput v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->x0:F

    iput v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->v0:F

    .line 30
    invoke-static {v7, v8}, Lr9;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 31
    iput-boolean v8, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->q0:Z

    .line 32
    iget-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 33
    iget v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S0:I

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->D0:I

    if-le v0, v1, :cond_b

    .line 35
    iget-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 36
    iput-boolean v8, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    .line 38
    iput-boolean v9, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    .line 39
    invoke-virtual {p0, v9}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G(Z)V

    .line 40
    invoke-direct {p0, v9}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollState(I)V

    goto :goto_2

    .line 41
    :cond_b
    invoke-virtual {p0, v8}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->i(Z)V

    .line 42
    iput-boolean v8, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    .line 43
    :cond_c
    :goto_2
    iget-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    .line 45
    :cond_d
    iget-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    iget-boolean v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    return v0

    .line 47
    :cond_e
    :goto_3
    iput-boolean v8, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    .line 48
    iput-boolean v8, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->q0:Z

    .line 49
    iput v1, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 50
    iget-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    :cond_f
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

    check-cast v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 10
    iget-boolean v14, v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-eqz v14, :cond_6

    .line 11
    iget v12, v12, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->b:I

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

    check-cast v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 26
    iget-boolean v10, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 27
    iget v10, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 28
    iget-boolean v14, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 29
    iput-boolean v14, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->d:Z

    .line 30
    iget v9, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->c:F

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
    iput v5, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->g0:I

    sub-int/2addr v3, v7

    .line 37
    iput v3, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->h0:I

    .line 38
    iput v11, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->J0:I

    .line 39
    iget-boolean v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    if-eqz v1, :cond_b

    .line 40
    iget v1, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_6
    iput-boolean v2, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0xa

    .line 6
    iget v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r0:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->s0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    if-eqz v3, :cond_b

    .line 13
    iget-boolean v7, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_b

    .line 14
    iget v7, v3, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->b:I

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

    .line 15
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

    .line 16
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

    .line 17
    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 18
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 19
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->k0:I

    .line 24
    iput-boolean v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->l0:Z

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    .line 26
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->l0:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    if-eqz v2, :cond_d

    .line 31
    iget-boolean v4, v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    .line 32
    iget v2, v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->k0:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
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
    invoke-virtual {p0, v5}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget v6, v6, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget v7, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

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

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->I:Landroid/os/Parcelable;

    iget-object v2, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->S:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lzh;->o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 7
    iget p1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->B:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I(IZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->B:I

    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W:I

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->I:Landroid/os/Parcelable;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->a0:Landroid/os/Parcelable;

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->S:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b0:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    iput v0, v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->B:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzh;->p()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;->I:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 2
    iget p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->E(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_b

    const/4 v3, -0x1

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->x(Landroid/view/MotionEvent;)V

    .line 9
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 10
    invoke-static {p1, v0}, Lr9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Lr9;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    goto/16 :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Lr9;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Lr9;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 14
    iput v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 15
    invoke-static {p1, v0}, Lr9;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    goto/16 :goto_2

    .line 16
    :cond_6
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    if-eqz p1, :cond_c

    .line 17
    iget p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    invoke-virtual {p0, p1, v1, v2, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H(IZIZ)V

    .line 18
    iput v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n()V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    invoke-virtual {p1}, Lbb;->f()Z

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    invoke-virtual {v0}, Lbb;->f()Z

    move-result v0

    goto/16 :goto_1

    .line 21
    :cond_7
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    if-nez v0, :cond_9

    .line 22
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    invoke-static {p1, v0}, Lr9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Lr9;->e(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 24
    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 25
    invoke-static {p1, v0}, Lr9;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 26
    iget v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->v0:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 27
    iget v6, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t0:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 28
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    .line 29
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G(Z)V

    .line 30
    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->w0:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t0:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_8
    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t0:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 31
    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->v0:F

    .line 32
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollState(I)V

    .line 33
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setScrollingCacheEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    :cond_9
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    if-eqz v0, :cond_c

    .line 37
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    invoke-static {p1, v0}, Lr9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 38
    invoke-static {p1, v0}, Lr9;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_2

    .line 40
    :cond_a
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 42
    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B0:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 43
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    invoke-static {v0, v2}, Lga;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 44
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    .line 45
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    .line 47
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->s()Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object v5

    .line 48
    iget v6, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 49
    iget v2, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    sub-float/2addr v4, v2

    iget v2, v5, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    div-float/2addr v4, v2

    .line 50
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 51
    invoke-static {p1, v2}, Lr9;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 52
    invoke-static {p1, v2}, Lr9;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 53
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->w0:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 54
    invoke-virtual {p0, v6, v4, v0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->k(IFII)I

    move-result p1

    .line 55
    invoke-virtual {p0, p1, v1, v1, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->J(IZZI)V

    .line 56
    iput v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 57
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n()V

    .line 58
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    invoke-virtual {p1}, Lbb;->f()Z

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    invoke-virtual {v0}, Lbb;->f()Z

    move-result v0

    :goto_1
    or-int v2, p1, v0

    goto :goto_2

    .line 59
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 60
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    .line 61
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->w0:F

    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->x0:F

    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->v0:F

    .line 64
    invoke-static {p1, v2}, Lr9;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 65
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;)V

    :cond_d
    return v1

    :cond_e
    :goto_3
    return v2
.end method

.method public final p(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
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

.method public q(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;
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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/View;)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget-object v3, v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lzh;->l(Landroid/view/View;Ljava/lang/Object;)Z

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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->l0:Z

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

.method public final s()Lcn/wps/moffice/main/scan/view/ScanViewPager$d;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

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
    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

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
    iget-object v10, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 5
    iget-object v10, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    if-nez v9, :cond_2

    .line 6
    iget v11, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 7
    iget-object v10, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->S:Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 8
    iput v1, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    .line 9
    iput v7, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v1, v7}, Lzh;->i(I)F

    move-result v1

    iput v1, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

    add-int/lit8 v8, v8, -0x1

    .line 11
    :cond_2
    iget v1, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->e:F

    .line 12
    iget v5, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

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
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget v7, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    .line 15
    iget v5, v10, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->d:F

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

.method public setAdapter(Lzh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->d0:Lcn/wps/moffice/main/scan/view/ScanViewPager$i;

    invoke-virtual {v0, v2}, Lzh;->v(Landroid/database/DataSetObserver;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v0, p0}, Lzh;->u(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget v4, v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget-object v2, v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Lzh;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v0, p0}, Lzh;->e(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F()V

    .line 10
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    .line 14
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B:I

    if-eqz p1, :cond_5

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->d0:Lcn/wps/moffice/main/scan/view/ScanViewPager$i;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcn/wps/moffice/main/scan/view/ScanViewPager$i;

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager$i;-><init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;Lcn/wps/moffice/main/scan/view/ScanViewPager$a;)V

    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->d0:Lcn/wps/moffice/main/scan/view/ScanViewPager$i;

    .line 17
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->d0:Lcn/wps/moffice/main/scan/view/ScanViewPager$i;

    invoke-virtual {v2, v4}, Lzh;->n(Landroid/database/DataSetObserver;)V

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    .line 19
    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    .line 21
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    invoke-virtual {v5}, Lzh;->f()I

    move-result v5

    iput v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B:I

    .line 22
    iget v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W:I

    if-ltz v5, :cond_3

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->a0:Landroid/os/Parcelable;

    iget-object v6, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b0:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Lzh;->o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 24
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W:I

    invoke-virtual {p0, v2, v1, v4}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I(IZZ)V

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->W:I

    .line 26
    iput-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->a0:Landroid/os/Parcelable;

    .line 27
    iput-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->b0:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 30
    :cond_5
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->M0:Lcn/wps/moffice/main/scan/view/ScanViewPager$f;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    .line 31
    invoke-interface {v1, v0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$f;->a(Lzh;Lzh;)V

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
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->O0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->O0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    .line 4
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->O0:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    .line 6
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->H0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->n0:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I(IZZ)V

    return-void
.end method

.method public setIsBeingDragged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->p0:Z

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

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->o0:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    :cond_1
    return-void
.end method

.method public setOnAdapterChangeListener(Lcn/wps/moffice/main/scan/view/ScanViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->M0:Lcn/wps/moffice/main/scan/view/ScanViewPager$f;

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/main/scan/view/ScanViewPager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->K0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->e0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, v1, p1, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->E(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f0:Landroid/graphics/drawable/Drawable;

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

.method public setPageTransformer(ZLcn/wps/moffice/main/scan/view/ScanViewPager$h;)V
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
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->N0:Lcn/wps/moffice/main/scan/view/ScanViewPager$h;

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
    iput-object p2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->N0:Lcn/wps/moffice/main/scan/view/ScanViewPager$h;

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 5
    :cond_3
    iput v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->P0:I

    goto :goto_3

    .line 6
    :cond_4
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->P0:I

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    :cond_5
    return-void
.end method

.method public t(I)Lcn/wps/moffice/main/scan/view/ScanViewPager$d;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    .line 3
    iget v2, v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V0:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->c0:Landroid/widget/Scroller;

    .line 6
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-static {v2}, Lha;->d(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->t0:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 9
    iput v4, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->A0:I

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->B0:I

    .line 11
    new-instance v2, Lbb;

    invoke-direct {v2, v1}, Lbb;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->F0:Lbb;

    .line 12
    new-instance v2, Lbb;

    invoke-direct {v2, v1}, Lbb;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->G0:Lbb;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 13
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C0:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 14
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->D0:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 15
    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->r0:I

    .line 16
    new-instance v1, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$e;-><init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;Lh9;)V

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final v(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->s0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->s0:I

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

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->f0:Landroid/graphics/drawable/Drawable;

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

.method public w(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->J0:I

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

    check-cast v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 9
    iget-boolean v10, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget v9, v9, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->b:I

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
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->K0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->e(IFI)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->L0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/scan/view/ScanViewPager$g;->e(IFI)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->N0:Lcn/wps/moffice/main/scan/view/ScanViewPager$h;

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

    check-cast v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;

    .line 26
    iget-boolean v0, v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->N0:Lcn/wps/moffice/main/scan/view/ScanViewPager$h;

    invoke-interface {v3, p3, v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager$h;->a(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_9
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->I0:Z

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr9;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr9;->d(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lr9;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->u0:F

    .line 5
    invoke-static {p1, v0}, Lr9;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->y0:I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->z0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->U:Lzh;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager;->V:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
