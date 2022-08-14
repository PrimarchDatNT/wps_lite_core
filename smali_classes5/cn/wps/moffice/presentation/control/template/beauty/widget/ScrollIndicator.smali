.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;,
        Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;,
        Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/view/View;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public W:F

.field public a0:Z

.field public b0:I

.field public c0:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->a0:Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->B:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->I:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->I:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->B:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->c0:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->b0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->l(I)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->m(I)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->B:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->I:Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;-><init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-void
.end method

.method public j(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge p1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sub-int v4, p1, v0

    .line 8
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_2

    int-to-float p1, v4

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    sub-int v3, v1, p1

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float v4, v4, p2

    sub-float/2addr v3, v4

    float-to-int p2, v3

    invoke-virtual {v2, p2}, Landroid/view/View;->setLeft(I)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    add-int v2, v1, v0

    int-to-float v2, v2

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setRight(I)V

    int-to-float p2, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->W:F

    sub-float/2addr v1, v2

    sub-float/2addr p2, v1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    add-float/2addr p2, p1

    sub-float/2addr p2, v4

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_2

    :cond_2
    int-to-float p1, v4

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    int-to-float v3, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    add-float p2, v3, v0

    float-to-int p2, p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setLeft(I)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    add-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setRight(I)V

    .line 14
    iget p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->W:F

    sub-float/2addr v3, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v3, p1

    add-float/2addr v3, v0

    float-to-int p1, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->W:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->W:F

    sub-float/2addr v0, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRight(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->l(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->c0:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$c;->a:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->T:Ljava/util/List;

    invoke-interface {v0, v1, p1, v2}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;->j(Landroid/view/View;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$b;-><init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->a0:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->b0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->l(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->a0:Z

    :cond_0
    return-void
.end method

.method public setAdapter(Lpk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->b0:I

    if-nez p2, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->a0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->k(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public setItemListener(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->c0:Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$d;

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->W:F

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$e;-><init>(Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator;Lcn/wps/moffice/presentation/control/template/beauty/widget/ScrollIndicator$a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method
