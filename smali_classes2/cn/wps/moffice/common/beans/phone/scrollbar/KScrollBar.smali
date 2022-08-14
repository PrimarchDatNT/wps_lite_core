.class public Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
.super Landroid/widget/HorizontalScrollView;
.source "KScrollBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhj3$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;,
        Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$f;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout$LayoutParams;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;

.field public a0:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$f;

.field public b0:Lhj3;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:I

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Ljava/lang/Object;

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605ee

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->d0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070059

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->e0:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n0:Z

    .line 6
    new-instance p2, Lhj3;

    invoke-direct {p2, p0}, Lhj3;-><init>(Lhj3$c;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->b0:Lhj3;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    .line 9
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    .line 10
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x9

    if-lt p2, p3, :cond_0

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 15
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    .line 16
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->T:Landroid/view/View;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->T:Landroid/view/View;

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->e0:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->t(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m0:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->s()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->a0:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$f;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->a0:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$f;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$f;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getFirstVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m0:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->g0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getSelectViewIcoVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n0:Z

    return v0
.end method

.method public h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->r()V

    return-void
.end method

.method public final j(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;

    invoke-direct {p2, p0, p3, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;ZLcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->getTvPadding()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->g0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->c0:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->b0:Lhj3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lhj3;->l()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->b0:Lhj3;

    invoke-virtual {v0}, Lhj3;->j()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->o(IZZ)V

    return-void
.end method

.method public o(IZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getSelectViewIcoVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectTextColor(I)V

    .line 7
    instance-of v1, v0, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectBackground(I)V

    :cond_1
    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    aget v3, v1, v2

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 12
    aget v4, v1, v2

    sub-int/2addr v4, v3

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 14
    aget v2, v1, v2

    sub-int/2addr v2, v3

    .line 15
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i0:I

    sub-int v3, v2, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, p1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    .line 16
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i0:I

    sub-int v3, v2, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, p1

    sub-int/2addr v3, v5

    aget v5, v1, v6

    invoke-virtual {p0, v3, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 17
    :cond_2
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i0:I

    add-int/2addr v7, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    div-int/2addr v8, p1

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    div-int/2addr v3, p1

    add-int/2addr v5, v3

    aget p1, v1, v6

    invoke-virtual {p0, v5, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    if-le v2, p1, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    aget v3, v1, v6

    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 22
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    aget v1, v1, v6

    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_5
    if-eqz p2, :cond_6

    sub-int/2addr v2, v4

    .line 24
    invoke-virtual {p0, v0, v2, p3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->j(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;IZ)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->t(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 26
    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->V:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    .line 27
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    return-void

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->l0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->l0:Ljava/lang/Object;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v1, p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;->b(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->b0:Lhj3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhj3;->f()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$d;-><init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k()V

    return-void
.end method

.method public p(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    .line 5
    :goto_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i0:I

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->o0:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->j0:I

    mul-int v3, v3, v2

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 7
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    if-eqz v3, :cond_3

    .line 8
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 12
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 15
    :cond_3
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iget-object v6, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_7

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 23
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iget-boolean v7, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p0:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 25
    iget v7, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->j0:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_6

    .line 27
    iget-boolean v7, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->o0:Z

    if-eqz v7, :cond_5

    const/4 v7, -0x2

    goto :goto_4

    :cond_5
    iget v7, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->j0:I

    :goto_4
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    .line 29
    :cond_6
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    :goto_5
    iget v7, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 33
    :cond_7
    new-instance v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$b;-><init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i0:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    .line 6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 10
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget v5, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$c;-><init>(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m0:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->t(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    return-void
.end method

.method public setItemHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k0:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->j0:I

    return-void
.end method

.method public setItemWidth(IZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->j0:I

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p0:Z

    return-void
.end method

.method public setOnClickItemListener(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPositionShowedListener(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->a0:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$f;

    return-void
.end method

.method public setOverScreenMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->o0:Z

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 5
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i0:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->q()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This method must be invoked before \"addItem\"!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScreenWidth(IZ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    if-eq v0, p1, :cond_1

    .line 10
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h0:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 12
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i0:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->r()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->q()V

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This method must be invoked before \"addItem\"!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectBackground(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 3
    check-cast v1, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->getFocusBackgroundId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->getNolmalBackgroundId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->getSelectedColor()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->getUnderLineColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->getSelectedColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->getDefaultUnderLineColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectViewIcoColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->d0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setSelectViewIcoVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n0:Z

    return-void
.end method

.method public setSelectViewIcoWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public setViewPager(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->l0:Ljava/lang/Object;

    return-void
.end method

.method public final t(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->k()V

    return-void
.end method
