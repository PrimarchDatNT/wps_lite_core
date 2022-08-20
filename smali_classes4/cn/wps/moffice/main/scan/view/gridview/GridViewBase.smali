.class public abstract Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;
.super Landroid/view/ViewGroup;
.source "GridViewBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;,
        Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;,
        Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;,
        Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$h;,
        Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;
    }
.end annotation


# static fields
.field public static final g1:Ljava/lang/String;


# instance fields
.field public A0:Landroid/view/VelocityTracker;

.field public B:F

.field public B0:I

.field public C0:F

.field public D0:F

.field public E0:Z

.field public F0:Z

.field public G0:F

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I:Z

.field public I0:I

.field public J0:Landroid/graphics/Rect;

.field public K0:Z

.field public L0:J

.field public M0:Z

.field public N0:Landroid/view/animation/AlphaAnimation;

.field public O0:Landroid/view/animation/Transformation;

.field public P0:Z

.field public Q0:Landroid/graphics/drawable/Drawable;

.field public R0:I

.field public S:I

.field public S0:Z

.field public T:I

.field public T0:Z

.field public U:I

.field public U0:Z

.field public V:I

.field public V0:Z

.field public W:Landroid/widget/BaseAdapter;

.field public W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

.field public X0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$h;

.field public Y0:Landroid/os/Handler;

.field public Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

.field public a0:I

.field public a1:Ljava/lang/Runnable;

.field public b0:I

.field public b1:Ljava/lang/Runnable;

.field public c0:F

.field public c1:Landroid/view/animation/Animation$AnimationListener;

.field public d0:F

.field public d1:Landroid/graphics/drawable/Drawable;

.field public e0:F

.field public e1:Z

.field public f0:Landroid/graphics/Rect;

.field public f1:Landroid/graphics/RectF;

.field public g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

.field public h0:I

.field public i0:I

.field public j0:F

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Landroid/view/ViewConfiguration;

.field public p0:F

.field public q0:I

.field public r0:Z

.field public s0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public t0:I

.field public u0:I

.field public v0:Landroid/widget/Scroller;

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I:Z

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    .line 7
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    .line 9
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    .line 10
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    const/high16 v4, 0x4e800000

    .line 12
    iput v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d0:F

    .line 13
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    .line 14
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    .line 15
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    .line 16
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    const/4 v4, -0x1

    .line 17
    iput v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i0:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    iput v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->j0:F

    .line 19
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k0:I

    .line 20
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->l0:I

    .line 21
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->m0:I

    .line 22
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n0:I

    .line 23
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->o0:Landroid/view/ViewConfiguration;

    .line 24
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->p0:F

    .line 25
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->q0:I

    .line 26
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r0:Z

    .line 27
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->s0:Landroid/util/SparseArray;

    .line 28
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->t0:I

    .line 29
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->u0:I

    .line 30
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    .line 31
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    .line 32
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->x0:I

    .line 33
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->y0:I

    .line 34
    iput v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->z0:I

    .line 35
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    .line 36
    iput v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B0:I

    .line 37
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C0:F

    .line 38
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->D0:F

    .line 39
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->E0:Z

    .line 40
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F0:Z

    .line 41
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->G0:F

    .line 42
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I0:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J0:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->K0:Z

    const-wide/16 v5, -0x1

    .line 46
    iput-wide v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->L0:J

    .line 47
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->M0:Z

    .line 48
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    .line 49
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->O0:Landroid/view/animation/Transformation;

    .line 50
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P0:Z

    .line 51
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Q0:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    .line 52
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->R0:I

    .line 53
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S0:Z

    .line 54
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T0:Z

    .line 55
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U0:Z

    .line 56
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V0:Z

    .line 57
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    .line 58
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->X0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$h;

    .line 59
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Y0:Landroid/os/Handler;

    .line 60
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    .line 61
    new-instance v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$a;-><init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a1:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;-><init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b1:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$c;-><init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c1:Landroid/view/animation/Animation$AnimationListener;

    .line 64
    iput-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d1:Landroid/graphics/drawable/Drawable;

    .line 65
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e1:Z

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f1:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getDip()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B:F

    if-eqz p2, :cond_3

    .line 68
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S:I

    const-string v1, "customgridview_columnnum"

    invoke-interface {p2, v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S:I

    const-string v1, "customgridview_rownum"

    .line 69
    invoke-interface {p2, v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    .line 70
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    const-string v1, "customgridview_horizontal_spacing"

    invoke-interface {p2, v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    if-nez v0, :cond_0

    .line 71
    invoke-interface {p2, v2, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 73
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    .line 74
    :cond_1
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    const-string v1, "customgridview_vertical_spacing"

    invoke-interface {p2, v2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    if-nez v0, :cond_2

    .line 75
    invoke-interface {p2, v2, v1, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v4, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    goto :goto_1

    :cond_2
    int-to-float p2, v0

    .line 77
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I0:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->s0:Landroid/util/SparseArray;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->o0:Landroid/view/ViewConfiguration;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->p0:F

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->o0:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->q0:I

    .line 7
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    .line 8
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x258

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c1:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->O0:Landroid/view/animation/Transformation;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_pdf_thumbains_scrollbar_drawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public B()Landroid/view/VelocityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->l0:I

    int-to-float v3, v0

    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    mul-float v3, v3, v4

    add-int/2addr v0, v2

    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    mul-int v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->m0:I

    int-to-float v3, v0

    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    mul-float v3, v3, v4

    add-int/2addr v0, v2

    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    mul-int v0, v0, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public D(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    .line 4
    iget v1, v1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, v2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public F(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract H()F
.end method

.method public abstract I()F
.end method

.method public J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e1:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;->b(I)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S0:Z

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    .line 4
    iget-object v2, v1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->B:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->j()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->i()I

    move-result v5

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->f()I

    move-result v1

    .line 9
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->s0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->l0:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->m0:I

    :goto_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H()F

    move-result v2

    .line 4
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    .line 6
    iput v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;->u(II)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Q0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Q0:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->R0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Q0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->K0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f1:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f1:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f1:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f1:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->z(FF)Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->j(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)V

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->L0:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->K0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P0:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->M0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->M0:Z

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e1:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f1:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public g(FFFF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P()V

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a1:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdapterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getCurAlpha()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->O0:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->O0:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getCurGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k0:I

    return v0
.end method

.method public getDip()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getFirstShowItem()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->d()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v0

    return-object v0
.end method

.method public getFirstShowPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->e()I

    move-result v0

    return v0
.end method

.method public getFirstShowRowNum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getFirstShowPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->x(I)I

    move-result v0

    return v0
.end method

.method public getLastShowItem()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->f()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v0

    return-object v0
.end method

.method public getLastShowPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->g()I

    move-result v0

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    return v0
.end method

.method public h(FFFF)V
    .locals 6

    const/16 v5, 0x320

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i(FFFFI)V

    return-void
.end method

.method public i(FFFFI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P()V

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-nez p2, :cond_0

    cmpl-float p1, p4, p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a1:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract j(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)V
.end method

.method public abstract k(Z)V
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->a()V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setScrollBarRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/16 v0, 0xff

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getCurAlpha()I

    move-result v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public abstract o(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;Z)V
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setNowOrientation(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Y0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Y0:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;-><init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getDip()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B:F

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n0:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->K(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Y0:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->K0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P0:Z

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->M0:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, -0x1

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->z0:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 4
    sget-object p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 7
    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->x0:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8
    iget v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->y0:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 9
    iget-boolean v6, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I:Z

    if-eqz v6, :cond_3

    iget v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->q0:I

    if-le v4, v5, :cond_4

    goto :goto_0

    :cond_3
    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->q0:I

    if-le v5, v4, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    .line 10
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->x0:I

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->E0:Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->y0:I

    .line 13
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F0:Z

    :cond_6
    :goto_1
    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J()V

    .line 15
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->l()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 19
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 20
    :cond_7
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    .line 21
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->z0:I

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->L()V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J()V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 26
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->x0:I

    .line 27
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->y0:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->z0:I

    int-to-float v1, v3

    int-to-float v0, v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->E(FF)Z

    move-result v0

    if-nez v0, :cond_9

    .line 30
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->L()V

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J()V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B()Landroid/view/VelocityTracker;

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    .line 36
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    if-nez p1, :cond_b

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 38
    :cond_b
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w0:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->O()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P()V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r0:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r0:Z

    .line 6
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getCurGravity()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k0:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i0:I

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S0:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getFirstShowPosition()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i0:I

    .line 12
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k0:I

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->n()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N()V

    .line 15
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->i0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->p(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->b()V

    goto :goto_1

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U0:Z

    if-eqz v0, :cond_4

    .line 19
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U0:Z

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N()V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->m(FF)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c()V

    .line 23
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k(Z)V

    .line 24
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S0:Z

    if-eqz p1, :cond_6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I()F

    move-result p1

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H()F

    move-result p2

    .line 27
    iget p3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    if-ne p3, p5, :cond_5

    iget p3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    if-ne p4, p3, :cond_5

    iget p3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_5

    iget p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_6

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getFirstShowPosition()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setSelected(II)V

    return-void

    .line 29
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->i()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    .line 32
    iget-object p3, p2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->B:Landroid/view/View;

    .line 33
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result p4

    .line 34
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->j()I

    move-result p5

    .line 35
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->i()I

    move-result v0

    .line 36
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->f()I

    move-result p2

    .line 37
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;->w()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T0:Z

    .line 11
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n0:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n0:I

    if-eq v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S0:Z

    .line 14
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n0:I

    .line 15
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;->v(I)I

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    invoke-interface {v1, p2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;->k(I)I

    .line 20
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->l()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 21
    iget-boolean v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S0:Z

    if-nez v3, :cond_6

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r0:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T0:Z

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_5

    .line 2
    :cond_0
    iget p3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, p1, :cond_2

    iget p3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    if-eq p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_3

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d()Z

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S0:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p4, 0x1

    :cond_4
    iput-boolean p4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U0:Z

    if-eqz p4, :cond_5

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;->x()Z

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->l()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->A0:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B0:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J()V

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->E0:Z

    if-eqz p1, :cond_2

    .line 11
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C0:F

    .line 12
    iput-boolean v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->E0:Z

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F0:Z

    if-eqz p1, :cond_3

    .line 14
    iput v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->D0:F

    .line 15
    iput-boolean v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F0:Z

    .line 16
    :cond_3
    iget p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C0:F

    sub-float p1, v3, p1

    .line 17
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->D0:F

    sub-float v0, v2, v0

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e()V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->p(FF)V

    .line 20
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C0:F

    .line 21
    iput v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->D0:F

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->J()V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C()Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x3e8

    .line 24
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->p0:F

    invoke-virtual {v0, p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 25
    iget p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B0:I

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 26
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B0:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 27
    invoke-virtual {p0, v2, v3, v0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g(FFFF)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->L()V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B0:I

    .line 30
    iput v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->D0:F

    .line 31
    iput v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C0:F

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P()V

    :goto_0
    return v4
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setNowOrientation(I)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->j(I)Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->q(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->o(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->o(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;Z)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Y0:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Y0:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public abstract q(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)V
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    add-int/2addr p1, v0

    div-int/2addr p1, v0

    return p1
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S:I

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-direct {v0, p0, p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;-><init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    .line 5
    new-instance p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;-><init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Z0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$d;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->O()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->Q0:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->R0:I

    return-void
.end method

.method public setClickedItemAutoScrollToMiddle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V0:Z

    return-void
.end method

.method public setConfigurationChangedListener(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->W0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$e;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k0:I

    return-void
.end method

.method public setHeightLayoutMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d0:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d0:F

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getFirstShowPosition()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setSelected(II)V

    return-void
.end method

.method public setNowOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->n0:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->K(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollBarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->H0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public abstract setScrollBarRect(Landroid/graphics/Rect;)V
.end method

.method public setScrollbarPaddingLeft(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->B:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I0:I

    return-void
.end method

.method public setScrollingListener(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->X0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$h;

    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    return-void

    .line 12
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    return-void
.end method

.method public setSelected(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r0:Z

    return-void

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-le p2, v2, :cond_2

    const/4 p2, 0x1

    .line 5
    :cond_2
    :goto_0
    iput p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k0:I

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h0:I

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r0:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->d1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->setNowOrientation(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public t(Landroid/view/View;FF)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    float-to-int p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    float-to-int p2, p2

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-static {v1, v3, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method public u(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public v(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public w(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    add-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->S:I

    add-int/2addr p1, v0

    div-int/2addr p1, v0

    return p1
.end method

.method public y(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->h(I)Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->B:Landroid/view/View;

    return-object p1
.end method

.method public z(FF)Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->i()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method
