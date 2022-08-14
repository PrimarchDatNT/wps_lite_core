.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CardRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;,
        Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;,
        Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;
    }
.end annotation


# instance fields
.field public A1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;

.field public B1:I

.field public C1:I

.field public D1:Z

.field public E1:F

.field public final F1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public G1:Z

.field public final H1:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final I1:Ljava/lang/Runnable;

.field public x1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

.field public y1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

.field public z1:Lxmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->F1:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->I1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->F1:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->I1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->F1:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 12
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->I1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic V1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lxmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->z1:Lxmg;

    return-object p0
.end method

.method public static synthetic W1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->y1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    return-object p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->x1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    return-object p0
.end method

.method public static synthetic Y1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->A1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;

    return-object p0
.end method


# virtual methods
.method public S1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->S1()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->y1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->G1:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;->a(I)V

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->H1:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->z1:Lxmg;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->G1:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->I1:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->I1:Ljava/lang/Runnable;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->G1:Z

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 6
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->B1:I

    sub-int/2addr v1, v3

    .line 7
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->C1:I

    sub-int/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v2, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 13
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->B1:I

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->C1:I

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->E1:F

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->D1:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->D1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->E1:F

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->F1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->D1:Z

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOrientationChangeListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->A1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$e;

    return-void
.end method

.method public setScrollCallback(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->x1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    return-void
.end method

.method public setScrollChangeListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->y1:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    return-void
.end method
