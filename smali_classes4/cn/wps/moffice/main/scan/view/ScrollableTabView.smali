.class public Lcn/wps/moffice/main/scan/view/ScrollableTabView;
.super Landroid/widget/FrameLayout;
.source "ScrollableTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/view/ScrollableTabView$d;,
        Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/widget/BaseAdapter;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;

.field public V:Lcn/wps/moffice/main/scan/view/ScrollableTabView$d;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Landroid/widget/Scroller;

.field public e0:Landroid/database/DataSetObserver;

.field public final f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->B:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView$a;-><init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->e0:Landroid/database/DataSetObserver;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->f0:Ljava/util/ArrayList;

    .line 8
    iput p3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->U:Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->d0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->d0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->d0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->d0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_1

    .line 1
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c0:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3
    new-instance v1, Landroid/widget/Scroller;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->d0:Landroid/widget/Scroller;

    .line 4
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->ScrollableTabView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0700f6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0605e2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->W:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0605e6

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->a0:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x106000c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->b0:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c0:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->c0:I

    add-int/2addr v1, v3

    :goto_1
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    .line 16
    new-instance v3, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView$b;-><init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;-><init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->k(I)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e010d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b16f8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14ce

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->T:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->T:Landroid/view/View;

    iget v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->W:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->k(I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->k(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->l(IZZ)V

    return-void
.end method

.method public l(IZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    if-eq p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->V:Lcn/wps/moffice/main/scan/view/ScrollableTabView$d;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView$d;->a(I)V

    .line 5
    :cond_1
    iput p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    if-ne v1, v4, :cond_3

    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->W:I

    goto :goto_1

    :cond_3
    iget v4, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->a0:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget v3, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->b0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->d0:Landroid/widget/Scroller;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->e(I)I

    move-result p1

    neg-int v5, p1

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    const/16 p2, 0xb4

    const/16 v7, 0xb4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->k(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->e0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->I:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->e0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->g()V

    :cond_1
    return-void
.end method

.method public setGuideShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->B:Z

    return-void
.end method

.method public setOnTabChangeListener(Lcn/wps/moffice/main/scan/view/ScrollableTabView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->V:Lcn/wps/moffice/main/scan/view/ScrollableTabView$d;

    return-void
.end method

.method public setOnTabItemClickListener(Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->U:Lcn/wps/moffice/main/scan/view/ScrollableTabView$e;

    return-void
.end method
