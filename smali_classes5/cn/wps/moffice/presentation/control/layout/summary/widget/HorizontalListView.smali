.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$e;,
        Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;,
        Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;,
        Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final A0:I

.field public B:Landroid/widget/Scroller;

.field public final I:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;

.field public S:Landroid/view/GestureDetector;

.field public T:I

.field public U:Landroid/widget/ListAdapter;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public W:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/view/View;

.field public c0:I

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/Integer;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;

.field public m0:I

.field public n0:Z

.field public o0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;

.field public p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/view/View$OnClickListener;

.field public u0:Landroid/database/DataSetObserver;

.field public v0:Ljava/lang/Runnable;

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->I:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$d;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->V:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->W:Z

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->a0:Landroid/graphics/Rect;

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->b0:Landroid/view/View;

    .line 8
    iput v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->d0:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->g0:Ljava/lang/Integer;

    const v3, 0x7fffffff

    .line 11
    iput v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->l0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;

    .line 13
    iput v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->m0:I

    .line 14
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->n0:Z

    .line 15
    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->o0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;

    .line 16
    sget-object v1, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    .line 17
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->r0:Z

    .line 18
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->s0:Z

    .line 19
    new-instance v1, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$b;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->u0:Landroid/database/DataSetObserver;

    .line 20
    new-instance v1, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$c;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->v0:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->A0:I

    .line 22
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->S:Landroid/view/GestureDetector;

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->m()V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->y()V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setWillNotDraw(Z)V

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    const p2, 0x3c1374bc    # 0.009f

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$e;->a(Landroid/widget/Scroller;F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->S:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->t0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->W:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->n0:Z

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->L()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->J()V

    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->I(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->v(II)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->r0:Z

    return p0
.end method

.method private setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->o0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;->a(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->w(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->q0:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->r0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-direct {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->L()V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->r0:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->v(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->b0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->refreshDrawableState()V

    :cond_0
    return v1
.end method

.method public E(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    neg-float p1, p3

    float-to-int v3, p1

    iget v6, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2
    sget-object p1, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->S:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method public final F(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->T:I

    add-int/2addr v1, p1

    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->T:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 8
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_1

    .line 3
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->T:I

    iget v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    invoke-virtual {p0, v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_0
    iget v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->T:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->G(ILandroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 10
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->G(ILandroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    .line 13
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->s0:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->s0:Z

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->y()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public final K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setDividerWidth(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->refreshDrawableState()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->b0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 4
    iget v4, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->y0:F

    iget v5, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->w0:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v4, v0

    iput v4, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->y0:F

    .line 5
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->z0:F

    iget v4, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->x0:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->z0:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->x0:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->w0:F

    .line 8
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->y0:F

    iget v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->z0:F

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    iget v4, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->A0:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->A0:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->x0:F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->w0:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->z0:F

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->y0:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    iget v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-int v3, v2, v1

    if-ge v3, v0, :cond_1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->k0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->w(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->C(Landroid/view/View;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$a;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->l0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->m0:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->n0:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->n0:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->l0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;->a()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    .line 4
    iget v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getRenderWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    if-gez v3, :cond_0

    .line 5
    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    .line 6
    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->q(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->y()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 8
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    .line 9
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->W:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->g0:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->g0:Ljava/lang/Integer;

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    .line 15
    :cond_3
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    const/4 v2, 0x1

    if-gez v0, :cond_4

    .line 16
    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 18
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-direct {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    goto :goto_0

    .line 19
    :cond_4
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    if-le v0, v1, :cond_5

    .line 20
    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 22
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-direct {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    .line 23
    :cond_5
    :goto_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->H(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->r(I)V

    .line 26
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->F(I)V

    .line 27
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->onLayout(ZIIII)V

    return-void

    .line 30
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->p0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    sget-object p2, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->S:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    if-ne p1, p2, :cond_8

    .line 32
    sget-object p1, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    goto :goto_1

    .line 33
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->v0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->q0:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_ID_CURRENT_X"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->g0:Ljava/lang/Integer;

    const-string v0, "BUNDLE_ID_PARENT_STATE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    const-string v2, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-direct {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->I(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->L()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->I(Ljava/lang/Boolean;)V

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->a0:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->a0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    invoke-virtual {p0, v3}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->B(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->t(II)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->s(II)V

    return-void
.end method

.method public final s(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 1
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->l(Landroid/view/View;I)V

    .line 5
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    sub-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->T:I

    add-int v2, p1, p2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    iget v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    sub-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->T:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->u0:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->n0:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->u0:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->z(I)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->J()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->d0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setDividerWidth(I)V

    :goto_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->t0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->o0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f;

    return-void
.end method

.method public setRunningOutOfDataListener(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->l0:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$g;

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->m0:I

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->k0:I

    return-void
.end method

.method public final t(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    .line 1
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    .line 3
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    if-gez v1, :cond_0

    .line 4
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->x(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->l(Landroid/view/View;I)V

    .line 7
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->c0:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->n()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final w(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p1
.end method

.method public final x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->i0:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->j0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->T:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->e0:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->f0:I

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->h0:I

    .line 7
    sget-object v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;->B:Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;

    invoke-direct {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->setCurrentScrollState(Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView$f$a;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/HorizontalListView;->V:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
