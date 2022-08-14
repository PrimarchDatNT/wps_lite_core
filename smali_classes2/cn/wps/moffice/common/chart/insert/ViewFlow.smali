.class public Lcn/wps/moffice/common/chart/insert/ViewFlow;
.super Landroid/widget/AdapterView;
.source "ViewFlow.java"

# interfaces
.implements Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/chart/insert/ViewFlow$b;,
        Lcn/wps/moffice/common/chart/insert/ViewFlow$c;,
        Lcn/wps/moffice/common/chart/insert/ViewFlow$d;,
        Lcn/wps/moffice/common/chart/insert/ViewFlow$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/Adapter;",
        ">;",
        "Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;"
    }
.end annotation


# static fields
.field public static u0:I = 0x1f4

.field public static v0:I = 0x1f4


# instance fields
.field public B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/widget/Scroller;

.field public W:Landroid/view/VelocityTracker;

.field public a0:I

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Lcn/wps/moffice/common/chart/insert/ViewFlow$e;

.field public j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

.field public k0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcn/wps/moffice/common/chart/insert/ViewFlow$c;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lwo3;

.field public m0:I

.field public n0:Lcn/wps/moffice/common/chart/insert/ViewFlow$b;

.field public o0:I

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

.field public t0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g0:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->h0:Z

    .line 6
    const-class v2, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->o0:I

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->p0:Z

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    .line 11
    new-instance p1, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;-><init>(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V

    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->t0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g0:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->h0:Z

    .line 19
    const-class v2, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    .line 20
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->o0:I

    .line 21
    iput-boolean p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->p0:Z

    .line 22
    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    .line 23
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    .line 24
    new-instance p1, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;-><init>(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V

    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->t0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g0:I

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->h0:Z

    .line 32
    const-class v2, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    .line 33
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->o0:I

    .line 34
    iput-boolean p2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->p0:Z

    .line 35
    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    .line 36
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    .line 37
    new-instance p2, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow$a;-><init>(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V

    iput-object p2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->t0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    .line 39
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->i()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/chart/insert/ViewFlow;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->t0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/chart/insert/ViewFlow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/chart/insert/ViewFlow;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/common/chart/insert/ViewFlow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/chart/insert/ViewFlow;)Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->p()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lwo3;->f(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setSelection(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AdapterView;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->postInvalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g0:I

    .line 7
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->m0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->m(I)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getViewsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lwo3;->d(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    return-object v0
.end method

.method public getRecycledView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v0}, Lwo3;->getCount()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lwo3;->b()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->b()V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->n0:Lcn/wps/moffice/common/chart/insert/ViewFlow$b;

    .line 18
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    .line 19
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->i0:Lcn/wps/moffice/common/chart/insert/ViewFlow$e;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->d0:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->e0:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    .line 8
    sput v0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->u0:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 9
    sput v0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->u0:I

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    sget-object v0, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;->I:Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow$d;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    sget-object v0, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;->B:Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    if-lez p1, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow$d;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(IZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getRecycledView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l(IZLandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZLandroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v0, p1, p3, p0}, Lwo3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eq p1, p3, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ne p1, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q(Landroid/view/View;ZZ)Landroid/view/View;

    return-object p1
.end method

.method public final m(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 1
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    sget-object v1, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;->B:Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    sget-object v1, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;->I:Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 5
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    if-le p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->n(Landroid/view/View;)V

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    .line 8
    :cond_1
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    add-int/2addr p1, v1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v1}, Lwo3;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k(IZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    .line 12
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    sget-object v1, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;->B:Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    sget-object v1, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;->I:Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {p1}, Lwo3;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    if-le p1, v1, :cond_3

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->n(Landroid/view/View;)V

    .line 17
    :cond_3
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    sub-int/2addr p1, v1

    const/4 v1, -0x1

    if-le p1, v1, :cond_4

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k(IZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 19
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 21
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setVisibleView(IZ)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->e(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->i0:Lcn/wps/moffice/common/chart/insert/ViewFlow$e;

    if-eqz p1, :cond_5

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow$e;->a(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->n(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->o0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->o0:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->t0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    goto/16 :goto_3

    .line 9
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->b0:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->d0:I

    if-le v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 11
    iput v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    if-eqz v2, :cond_6

    int-to-float v2, v0

    .line 13
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j(F)V

    .line 14
    :cond_6
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    if-ne v2, v3, :cond_13

    .line 15
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->b0:F

    .line 16
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c0:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 17
    iget-boolean v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    if-eqz v2, :cond_7

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    :cond_7
    if-nez v2, :cond_8

    .line 19
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    mul-int v2, v2, p1

    if-gez v2, :cond_9

    .line 20
    :cond_8
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    .line 21
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    .line 22
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    if-ltz v2, :cond_9

    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getViewsCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_9

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    iget v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    invoke-virtual {v2, v4, p1}, Lwo3;->f(II)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result p1

    if-gez v0, :cond_a

    if-lez p1, :cond_b

    neg-int p1, p1

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/AdapterView;->scrollBy(II)V

    goto :goto_1

    :cond_a
    if-lez v0, :cond_b

    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    mul-int v2, v2, v4

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    if-lez v2, :cond_b

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/AdapterView;->scrollBy(II)V

    :cond_b
    :goto_1
    return v3

    .line 29
    :cond_c
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    if-ne v0, v3, :cond_10

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 31
    iget v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->e0:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 32
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 33
    sget v2, Lcn/wps/moffice/common/chart/insert/ViewFlow;->u0:I

    if-le v0, v2, :cond_d

    iget v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    if-lez v4, :cond_d

    sub-int/2addr v4, v3

    .line 34
    invoke-virtual {p0, v4, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s(II)V

    goto :goto_2

    :cond_d
    neg-int v2, v2

    if-ge v0, v2, :cond_e

    .line 35
    iget v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_e

    .line 36
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    add-int/2addr p1, v3

    neg-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s(II)V

    goto :goto_2

    .line 37
    :cond_e
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c0:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-ltz p1, :cond_f

    .line 38
    sget p1, Lcn/wps/moffice/common/chart/insert/ViewFlow;->v0:I

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r(II)V

    goto :goto_2

    .line 39
    :cond_f
    sget p1, Lcn/wps/moffice/common/chart/insert/ViewFlow;->v0:I

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r(II)V

    .line 40
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 41
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    .line 43
    :cond_10
    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    goto :goto_3

    .line 44
    :cond_11
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 46
    :cond_12
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->b0:F

    .line 47
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c0:F

    .line 48
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v3

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    :cond_13
    :goto_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    move p4, v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->h0:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->h0:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    mul-int v4, p1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    const/4 v4, -0x1

    if-eq v0, v3, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c0:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    if-ltz p1, :cond_3

    .line 8
    sget p1, Lcn/wps/moffice/common/chart/insert/ViewFlow;->v0:I

    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r(II)V

    goto/16 :goto_4

    .line 9
    :cond_3
    sget p1, Lcn/wps/moffice/common/chart/insert/ViewFlow;->v0:I

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r(II)V

    goto/16 :goto_4

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->p0:Z

    if-eqz v0, :cond_5

    return v3

    .line 11
    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->b0:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->d0:I

    if-le v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    .line 13
    iput v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    if-eqz v4, :cond_7

    int-to-float v4, v0

    .line 15
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j(F)V

    .line 16
    :cond_7
    iget v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    if-ne v4, v3, :cond_17

    .line 17
    iput v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->b0:F

    .line 18
    iget v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c0:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    .line 19
    iget-boolean v5, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    if-eqz v5, :cond_8

    .line 20
    iput v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    :cond_8
    if-nez v5, :cond_9

    .line 21
    iget v5, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    mul-int v5, v5, v4

    if-gez v5, :cond_a

    .line 22
    :cond_9
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    .line 23
    iput v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->q0:I

    .line 24
    iget v5, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    if-ltz v5, :cond_a

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->getViewsCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_a

    .line 26
    iget-object v5, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    iget v6, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    invoke-virtual {v5, v6, v4}, Lwo3;->f(II)V

    .line 27
    iget-object v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_a
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-lez v4, :cond_10

    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_b

    goto :goto_2

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result p1

    if-gez v0, :cond_d

    if-lez p1, :cond_c

    neg-int p1, p1

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/AdapterView;->scrollBy(II)V

    goto :goto_1

    :cond_c
    const/16 p1, -0x32

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/widget/AdapterView;->scrollTo(II)V

    return v3

    :cond_d
    if-lez v0, :cond_f

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v4

    mul-int v2, v2, v4

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    if-lez v2, :cond_e

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/AdapterView;->scrollBy(II)V

    goto :goto_1

    .line 34
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x32

    invoke-virtual {p0, p1, v1}, Landroid/widget/AdapterView;->scrollTo(II)V

    :cond_f
    :goto_1
    return v3

    .line 35
    :cond_10
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    iput-boolean v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->p0:Z

    return v3

    .line 38
    :cond_11
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    if-ne p1, v3, :cond_17

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 40
    iget v5, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->e0:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 41
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 42
    sget v0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->u0:I

    if-le p1, v0, :cond_12

    iget v5, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    if-lez v5, :cond_12

    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {p0, v5, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s(II)V

    goto :goto_3

    :cond_12
    neg-int v0, v0

    if-ge p1, v0, :cond_13

    .line 44
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    .line 45
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v0, v5, :cond_13

    .line 46
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    add-int/2addr v0, v3

    neg-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s(II)V

    goto :goto_3

    .line 47
    :cond_13
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c0:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    if-ltz p1, :cond_14

    .line 48
    sget p1, Lcn/wps/moffice/common/chart/insert/ViewFlow;->v0:I

    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r(II)V

    goto :goto_3

    .line 49
    :cond_14
    sget p1, Lcn/wps/moffice/common/chart/insert/ViewFlow;->v0:I

    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r(II)V

    .line 50
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_17

    .line 51
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->W:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 53
    :cond_15
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_16

    .line 54
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    :cond_16
    iput v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->b0:F

    .line 56
    iput v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->c0:F

    .line 57
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v3

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    .line 58
    :cond_17
    :goto_4
    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->a0:I

    .line 59
    iput-boolean v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->p0:Z

    .line 60
    iput-boolean v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->r0:Z

    return v3
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->o()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k0:Ljava/util/EnumSet;

    const-class v1, Lcn/wps/moffice/common/chart/insert/ViewFlow$c;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    .line 5
    invoke-virtual {v1}, Lwo3;->getCount()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    iget v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k(IZ)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    .line 12
    invoke-interface {v1, v2, v3}, Lcn/wps/moffice/common/chart/insert/ViewFlow$d;->a(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public final q(Landroid/view/View;ZZ)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/AdapterView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    :cond_3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_0
    return-object p1
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result p2

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr p2, v1

    div-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result p2

    div-int/lit8 v1, v0, 0x3

    add-int/2addr p2, v1

    div-int/2addr p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s(II)V

    return-void
.end method

.method public final s(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    sub-int v0, p1, v0

    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->m0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    mul-int p1, p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v0

    sub-int v4, p1, v0

    .line 8
    sget p1, Lcn/wps/moffice/common/chart/insert/ViewFlow;->u0:I

    div-int/lit8 v0, p1, 0x2

    div-int/2addr p2, p1

    div-int v6, v0, p2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setAdapter(Landroid/widget/Adapter;I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->n0:Lcn/wps/moffice/common/chart/insert/ViewFlow$b;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    check-cast p1, Lwo3;

    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow$b;-><init>(Lcn/wps/moffice/common/chart/insert/ViewFlow;)V

    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->n0:Lcn/wps/moffice/common/chart/insert/ViewFlow$b;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwo3;->getCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setSelection(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnViewLazyInitializeListener(Lcn/wps/moffice/common/chart/insert/ViewFlow$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    return-void
.end method

.method public setOnViewSwitchListener(Lcn/wps/moffice/common/chart/insert/ViewFlow$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->i0:Lcn/wps/moffice/common/chart/insert/ViewFlow$e;

    return-void
.end method

.method public setSelection(I)V
    .locals 7

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->g0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lwo3;->d(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v2}, Lwo3;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->o()V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k(IZ)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->j0:Lcn/wps/moffice/common/chart/insert/ViewFlow$d;

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v3, v2, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow$d;->a(Landroid/view/View;I)V

    :cond_1
    const/4 v3, 0x1

    .line 13
    :goto_0
    iget v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->U:I

    sub-int/2addr v4, v3

    if-ltz v4, :cond_4

    sub-int v4, p1, v3

    add-int v5, p1, v3

    if-ltz v4, :cond_2

    .line 14
    iget-object v6, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {p0, v4, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k(IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->l0:Lwo3;

    invoke-virtual {v4}, Lwo3;->getCount()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {p0, v5, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->k(IZ)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->B:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 20
    iget p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->S:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setVisibleView(IZ)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    if-eqz p1, :cond_5

    .line 22
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->e(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->i0:Lcn/wps/moffice/common/chart/insert/ViewFlow$e;

    if-eqz p1, :cond_6

    .line 24
    iget v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->T:I

    invoke-interface {p1, v2, v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow$e;->a(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public setTitleFlowIndicator(Lcn/wps/moffice/common/chart/insert/TabTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->s0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    return-void
.end method

.method public setVisibleView(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->f0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    mul-int p1, p1, v0

    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lcn/wps/moffice/common/chart/insert/ViewFlow;->V:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->onScrollChanged(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->postInvalidate()V

    :goto_0
    return-void
.end method
