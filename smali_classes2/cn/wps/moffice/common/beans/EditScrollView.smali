.class public Lcn/wps/moffice/common/beans/EditScrollView;
.super Landroid/widget/FrameLayout;
.source "EditScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/EditScrollView$c;,
        Lcn/wps/moffice/common/beans/EditScrollView$b;,
        Lcn/wps/moffice/common/beans/EditScrollView$d;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/EditScrollView$b;

.field public I:Lcn/wps/moffice/common/beans/EditScrollView$c;

.field public S:J

.field public final T:Landroid/graphics/Rect;

.field public U:Landroid/widget/Scroller;

.field public V:Z

.field public W:F

.field public a0:F

.field public b0:Z

.field public c0:Landroid/view/View;

.field public d0:Z

.field public e0:Landroid/view/VelocityTracker;

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:F

.field public p0:F

.field public q0:Z

.field public r0:Lcn/wps/moffice/common/beans/EditScrollView$d;

.field public final s0:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/EditScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->b0:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->c0:Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->g0:Z

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->l0:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->m0:Z

    .line 12
    new-instance p2, Lcn/wps/moffice/common/beans/EditScrollView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/beans/EditScrollView$a;-><init>(Lcn/wps/moffice/common/beans/EditScrollView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->s0:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->B()V

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->setFillViewport(Z)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/EditScrollView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->o0:F

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/EditScrollView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->o0:F

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/EditScrollView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->p0:F

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/EditScrollView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->p0:F

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/EditScrollView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->q0:Z

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/EditScrollView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->s0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/EditScrollView;)Lcn/wps/moffice/common/beans/EditScrollView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->r0:Lcn/wps/moffice/common/beans/EditScrollView$d;

    return-object p0
.end method


# virtual methods
.method public final A(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->h0:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->i0:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->j0:I

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->q0:Z

    return v0
.end method

.method public final D(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->G(Landroid/view/View;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final E(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->H(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final F(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->F(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

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

    iput v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->a0:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->W:F

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public J(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p0, p1, v1, v3}, Lcn/wps/moffice/common/beans/EditScrollView;->K(III)Z

    move-result p1

    return p1
.end method

.method public final K(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Lcn/wps/moffice/common/beans/EditScrollView;->v(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 4
    :goto_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->t(I)V

    const/4 p2, 0x1

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p3

    if-eq v5, p3, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->V:Z

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->V:Z

    :cond_4
    return p2
.end method

.method public L(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->p(Landroid/graphics/Rect;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->n(Landroid/graphics/Rect;)I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public M(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->q(Landroid/graphics/Rect;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->o(Landroid/graphics/Rect;I)I

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final N(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->p(Landroid/graphics/Rect;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->n(Landroid/graphics/Rect;)I

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->O(II)V

    :cond_3
    :goto_2
    return v1
.end method

.method public final O(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->S:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int/2addr p2, v2

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    .line 10
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    add-int/2addr p1, v3

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v0, v3, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->invalidate()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 18
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->S:J

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v2, v5, v6}, Lcn/wps/moffice/common/beans/EditScrollView;->l(III)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v5, v4}, Lcn/wps/moffice/common/beans/EditScrollView;->m(III)I

    move-result v3

    if-ne v2, v0, :cond_0

    if-eq v3, v1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/common/beans/EditScrollView;->scrollTo(II)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->u(Landroid/view/KeyEvent;)Z

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->I:Lcn/wps/moffice/common/beans/EditScrollView$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/EditScrollView$c;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->n0:I

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getScrollRange_h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getScrollRange_w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->G(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->n(Landroid/graphics/Rect;)I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->s(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x11

    const/4 v3, 0x0

    const/16 v4, 0x42

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 15
    :goto_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->s(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->D(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public i(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcn/wps/moffice/common/beans/EditScrollView;->H(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->p(Landroid/graphics/Rect;)I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->t(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v1, v5

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 15
    :goto_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->t(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k(III)I
    .locals 1

    if-ge p2, p3, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p2, p1

    if-le v0, p3, :cond_1

    sub-int/2addr p3, p2

    return p3

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/EditScrollView;->k(III)I

    move-result p1

    return p1
.end method

.method public m(III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/EditScrollView;->k(III)I

    move-result p1

    return p1
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 2
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 3
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, p2

    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public n(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-le v4, v3, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-le v5, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 13
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 16
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public o(Landroid/graphics/Rect;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-le v4, v3, :cond_7

    iget v8, p1, Landroid/graphics/Rect;->left:I

    if-le v8, v2, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v7, :cond_5

    if-eq p2, v5, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_4
    sub-int/2addr v4, v3

    add-int/lit8 p1, v4, 0x0

    goto :goto_1

    :cond_5
    sub-int/2addr v4, v8

    .line 11
    div-int/2addr v4, v7

    add-int/2addr v8, v4

    sub-int p1, v3, v2

    div-int/2addr p1, v7

    add-int/2addr v2, p1

    :cond_6
    sub-int/2addr v8, v2

    add-int/lit8 p1, v8, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, v3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 14
    :cond_7
    iget v8, p1, Landroid/graphics/Rect;->left:I

    if-ge v8, v2, :cond_c

    if-ge v4, v3, :cond_c

    if-eq p2, v6, :cond_b

    if-eq p2, v7, :cond_a

    if-eq p2, v5, :cond_9

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p2, v0, :cond_8

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    goto :goto_2

    .line 17
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    goto :goto_3

    :cond_9
    sub-int/2addr v3, v4

    :goto_2
    sub-int/2addr v1, v3

    goto :goto_4

    :cond_a
    sub-int/2addr v3, v2

    .line 18
    div-int/2addr v3, v7

    add-int/2addr v2, v3

    sub-int/2addr v4, v8

    div-int/2addr v4, v7

    add-int/2addr v8, v4

    :cond_b
    sub-int/2addr v2, v8

    :goto_3
    sub-int/2addr v1, v2

    .line 19
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_c
    :goto_5
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_9

    const/4 v4, -0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->I(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    if-ne v0, v4, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 8
    iget v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->W:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 9
    iget v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->h0:I

    if-le v2, v4, :cond_5

    .line 10
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    .line 11
    iput v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->W:F

    .line 12
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->a0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->h0:I

    if-le v0, v1, :cond_6

    .line 15
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    .line 16
    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->a0:F

    :cond_6
    if-gt v2, v1, :cond_7

    if-le v0, v1, :cond_c

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 18
    :cond_8
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    .line 19
    iput v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v4, v0

    float-to-int v5, v2

    .line 22
    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/common/beans/EditScrollView;->A(II)Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    goto :goto_0

    .line 24
    :cond_a
    iput v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->a0:F

    .line 25
    iput v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->W:F

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    .line 27
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->m0:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 29
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    .line 30
    :cond_c
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->b0:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->c0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p0}, Lcn/wps/moffice/common/beans/EditScrollView;->F(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->c0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->L(Landroid/view/View;)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->c0:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->scrollTo(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->n0:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->n0:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->n0:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->f0:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, p2, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->B:Lcn/wps/moffice/common/beans/EditScrollView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/EditScrollView$b;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcn/wps/moffice/common/beans/EditScrollView;->H(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->p(Landroid/graphics/Rect;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->t(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->I(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 8
    iput v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    iput-object v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    if-eqz v0, :cond_b

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->q0:Z

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 17
    iget v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->W:F

    sub-float/2addr v3, v1

    float-to-int v3, v3

    .line 18
    iput v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->W:F

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 20
    iget v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->a0:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 21
    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->a0:F

    .line 22
    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 25
    iget v5, p0, Lcn/wps/moffice/common/beans/EditScrollView;->j0:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 26
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-lez v5, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/EditScrollView;->i0:I

    if-gt v5, v6, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/EditScrollView;->i0:I

    if-le v5, v6, :cond_7

    :cond_6
    neg-int v0, v0

    neg-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->x(II)V

    .line 30
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->s0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iput v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    .line 32
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 35
    iput-object v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->e0:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    float-to-int v5, v0

    .line 38
    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/common/beans/EditScrollView;->A(II)Z

    move-result v4

    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->d0:Z

    if-nez v4, :cond_9

    return v1

    .line 39
    :cond_9
    iget-object v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_a

    .line 40
    iget-object v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 41
    :cond_a
    iput v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->W:F

    .line 42
    iput v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->a0:F

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->k0:I

    :cond_b
    :goto_0
    return v2
.end method

.method public p(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-le v5, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 13
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-ge v5, v2, :cond_6

    if-ge v4, v3, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 16
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public q(Landroid/graphics/Rect;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    sub-int/2addr v3, v4

    .line 7
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-le v4, v3, :cond_7

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v7, :cond_5

    if-eq p2, v5, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    :goto_0
    add-int/2addr p1, v1

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v3

    add-int/lit8 p1, v4, 0x0

    goto :goto_2

    :cond_5
    sub-int/2addr v4, v8

    .line 11
    div-int/2addr v4, v7

    add-int/2addr v8, v4

    sub-int p1, v3, v2

    div-int/2addr p1, v7

    sub-int/2addr v8, p1

    goto :goto_1

    :cond_6
    sub-int/2addr v8, v2

    :goto_1
    add-int/lit8 p1, v8, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, v3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 14
    :cond_7
    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-ge v8, v2, :cond_c

    if-ge v4, v3, :cond_c

    if-eq p2, v6, :cond_b

    if-eq p2, v7, :cond_a

    if-eq p2, v5, :cond_9

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p2, v0, :cond_8

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    goto :goto_3

    .line 17
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    goto :goto_4

    :cond_9
    sub-int/2addr v3, v4

    :goto_3
    sub-int/2addr v1, v3

    goto :goto_5

    :cond_a
    sub-int/2addr v3, v2

    .line 18
    div-int/2addr v3, v7

    add-int/2addr v2, v3

    sub-int/2addr v4, v8

    div-int/2addr v4, v7

    add-int/2addr v8, v4

    :cond_b
    sub-int/2addr v2, v8

    :goto_4
    sub-int/2addr v1, v2

    .line 19
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_c
    :goto_6
    return v1
.end method

.method public r(II)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 5
    iget-object v6, v0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v8

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v5, v4

    .line 6
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 7
    invoke-virtual/range {v6 .. v14}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->V:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->b0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->L(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->c0:Landroid/view/View;

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/common/beans/EditScrollView;->N(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->b0:Z

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final s(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->O(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->l(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->m(III)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->f0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->f0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->l0:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->n0:I

    return-void
.end method

.method public setOnEditScrollChangedListener(Lcn/wps/moffice/common/beans/EditScrollView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->B:Lcn/wps/moffice/common/beans/EditScrollView$b;

    return-void
.end method

.method public setOnGestureTouchListener(Lcn/wps/moffice/common/beans/EditScrollView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->I:Lcn/wps/moffice/common/beans/EditScrollView$c;

    return-void
.end method

.method public setScrollFinishListener(Lcn/wps/moffice/common/beans/EditScrollView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->r0:Lcn/wps/moffice/common/beans/EditScrollView$d;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->g0:Z

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/common/beans/EditScrollView;->O(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3e

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x42

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->h(I)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->y(I)Z

    move-result v1

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x11

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->h(I)Z

    move-result v1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->y(I)Z

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->i(I)Z

    move-result v1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->z(I)Z

    move-result v1

    goto :goto_0

    .line 18
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/EditScrollView;->i(I)Z

    move-result v1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/EditScrollView;->z(I)Z

    move-result v1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v2, 0x21

    :cond_8
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->J(I)Z

    :cond_9
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, 0x1

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v6

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v3, v6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v3, v6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public final w(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, p2, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v1, :cond_0

    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->v(ZII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-wide v3, 0x4003cccccccccccdL    # 2.475

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/EditScrollView;->r(II)V

    const/4 v1, 0x1

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v3}, Lcn/wps/moffice/common/beans/EditScrollView;->w(ZILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_6

    if-eqz p2, :cond_5

    const/16 p2, 0x82

    goto :goto_3

    :cond_5
    const/16 p2, 0x21

    .line 6
    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/View;->requestFocus(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->V:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->V:Z

    .line 9
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/common/beans/EditScrollView;->U:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lcn/wps/moffice/common/beans/EditScrollView;->w(ZILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, p0

    .line 10
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq p2, v2, :cond_9

    if-eqz p1, :cond_8

    const/16 p1, 0x42

    goto :goto_4

    :cond_8
    const/16 p1, 0x11

    .line 11
    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->V:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->V:Z

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/EditScrollView;->invalidate()V

    :cond_a
    return-void
.end method

.method public y(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 3
    iput v2, v3, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->K(III)Z

    move-result p1

    return p1
.end method

.method public z(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 3
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EditScrollView;->T:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/common/beans/EditScrollView;->K(III)Z

    move-result p1

    return p1
.end method
