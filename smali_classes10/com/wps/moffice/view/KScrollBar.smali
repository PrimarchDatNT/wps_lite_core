.class public Lcom/wps/moffice/view/KScrollBar;
.super Landroid/widget/HorizontalScrollView;
.source "KScrollBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz6w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/moffice/view/KScrollBar$e;,
        Lcom/wps/moffice/view/KScrollBar$f;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout$LayoutParams;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Lcom/wps/moffice/view/KScrollBar$e;

.field public a0:Lcom/wps/moffice/view/KScrollBar$f;

.field public b0:Lz6w;

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
            "Lcom/wps/moffice/view/KScrollBarItem;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/wps/moffice/view/KScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/wps/moffice/view/KScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->c0:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/wps/moffice/view/KScrollBar;->d0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->all_document_under_line_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/wps/moffice/view/KScrollBar;->e0:I

    .line 5
    new-instance p2, Lz6w;

    invoke-direct {p2, p0}, Lz6w;-><init>(Lz6w$c;)V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->b0:Lz6w;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    .line 7
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    .line 9
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x9

    if-lt p2, p3, :cond_0

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 14
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    .line 15
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->T:Landroid/view/View;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    invoke-direct {p1, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/wps/moffice/view/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->T:Landroid/view/View;

    iget p2, p0, Lcom/wps/moffice/view/KScrollBar;->d0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iget p3, p0, Lcom/wps/moffice/view/KScrollBar;->e0:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/wps/moffice/view/KScrollBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/wps/moffice/view/KScrollBar;Lcom/wps/moffice/view/KScrollBarItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wps/moffice/view/KScrollBar;->q(Lcom/wps/moffice/view/KScrollBarItem;)V

    return-void
.end method

.method public static synthetic e(Lcom/wps/moffice/view/KScrollBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/wps/moffice/view/KScrollBar;->m0:I

    return p0
.end method

.method public static synthetic f(Lcom/wps/moffice/view/KScrollBar;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/wps/moffice/view/KScrollBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wps/moffice/view/KScrollBar;->p()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->a0:Lcom/wps/moffice/view/KScrollBar$f;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->a0:Lcom/wps/moffice/view/KScrollBar$f;

    invoke-interface {v0, p1}, Lcom/wps/moffice/view/KScrollBar$f;->a(I)V

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
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->c0:Ljava/util/List;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/wps/moffice/view/KScrollBar;->g0:I

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

.method public h(Lcom/wps/moffice/view/KScrollBarItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Lcom/wps/moffice/view/KScrollBarItem;IZ)V
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
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance p2, Lcom/wps/moffice/view/KScrollBar$a;

    invoke-direct {p2, p0, p3, p1}, Lcom/wps/moffice/view/KScrollBar$a;-><init>(Lcom/wps/moffice/view/KScrollBar;ZLcom/wps/moffice/view/KScrollBarItem;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/view/KScrollBarItem;

    invoke-virtual {v0}, Lcom/wps/moffice/view/KScrollBarItem;->getTvPadding()I

    move-result v0

    iput v0, p0, Lcom/wps/moffice/view/KScrollBar;->g0:I

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/moffice/view/KScrollBarItem;

    .line 4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->c0:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->b0:Lz6w;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lz6w;->l()V

    .line 8
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->b0:Lz6w;

    invoke-virtual {v0}, Lz6w;->j()V

    :cond_1
    return-void
.end method

.method public k(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/wps/moffice/view/KScrollBar;->l(IZZ)V

    return-void
.end method

.method public l(IZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 2
    iput p1, p0, Lcom/wps/moffice/view/KScrollBar;->m0:I

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/view/KScrollBarItem;

    .line 6
    invoke-virtual {p0, p1}, Lcom/wps/moffice/view/KScrollBar;->setSelectTextColor(I)V

    const/4 p1, 0x2

    new-array v2, p1, [I

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v3, v2, v1

    .line 9
    iget-object v4, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 10
    aget v4, v2, v1

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 12
    aget v1, v2, v1

    sub-int/2addr v1, v3

    .line 13
    iget v3, p0, Lcom/wps/moffice/view/KScrollBar;->i0:I

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, p1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    .line 14
    iget v3, p0, Lcom/wps/moffice/view/KScrollBar;->i0:I

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, p1

    sub-int/2addr v3, v5

    aget v5, v2, v6

    invoke-virtual {p0, v3, v5}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 15
    :cond_0
    iget v3, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget v7, p0, Lcom/wps/moffice/view/KScrollBar;->i0:I

    add-int/2addr v7, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v8

    div-int/2addr v8, p1

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    div-int/2addr v3, p1

    add-int/2addr v5, v3

    aget v3, v2, v6

    invoke-virtual {p0, v5, v3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    aget v5, v2, v6

    invoke-virtual {p0, v3, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    neg-int v3, v3

    aget v2, v2, v6

    invoke-virtual {p0, v3, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_3
    if-eqz p2, :cond_5

    sub-int/2addr v1, v4

    if-gez v1, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/2addr p2, p1

    add-int/2addr v1, p2

    .line 23
    :cond_4
    invoke-virtual {p0, v0, v1, p3}, Lcom/wps/moffice/view/KScrollBar;->i(Lcom/wps/moffice/view/KScrollBarItem;IZ)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p0, v0}, Lcom/wps/moffice/view/KScrollBar;->q(Lcom/wps/moffice/view/KScrollBarItem;)V

    .line 25
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->V:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public m(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/view/KScrollBarItem;

    .line 2
    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wps/moffice/view/KScrollBarItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wps/moffice/view/KScrollBarItem;

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

    iget-object v3, p0, Lcom/wps/moffice/view/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

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

    iget-object v3, p0, Lcom/wps/moffice/view/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

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
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    .line 3
    iput v1, p0, Lcom/wps/moffice/view/KScrollBar;->i0:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    .line 5
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    iget v3, p0, Lcom/wps/moffice/view/KScrollBar;->j0:I

    mul-int v3, v3, v2

    if-gt v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    const/4 v0, -0x2

    .line 8
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 12
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iget v4, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v4, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_2
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iget v5, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iget-object v5, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v4, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    .line 22
    iget-object v4, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wps/moffice/view/KScrollBarItem;

    .line 23
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 24
    iget v6, p0, Lcom/wps/moffice/view/KScrollBar;->j0:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, 0x0

    .line 25
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    .line 26
    :cond_3
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    :goto_3
    iget v6, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lcom/wps/moffice/view/KScrollBar$b;

    invoke-direct {v0, p0}, Lcom/wps/moffice/view/KScrollBar$b;-><init>(Lcom/wps/moffice/view/KScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    .line 3
    iput v1, p0, Lcom/wps/moffice/view/KScrollBar;->i0:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    .line 6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget v4, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v4, p0, Lcom/wps/moffice/view/KScrollBar;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 10
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget v4, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v4, p0, Lcom/wps/moffice/view/KScrollBar;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/moffice/view/KScrollBarItem;

    .line 14
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget v5, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/wps/moffice/view/KScrollBar$c;

    invoke-direct {v0, p0}, Lcom/wps/moffice/view/KScrollBar$c;-><init>(Lcom/wps/moffice/view/KScrollBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->l0:Ljava/lang/Object;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->l0:Ljava/lang/Object;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->W:Lcom/wps/moffice/view/KScrollBar$e;

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-interface {v1, p1, v0}, Lcom/wps/moffice/view/KScrollBar$e;->b(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->b0:Lz6w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz6w;->f()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/wps/moffice/view/KScrollBar$d;

    invoke-direct {p1, p0}, Lcom/wps/moffice/view/KScrollBar$d;-><init>(Lcom/wps/moffice/view/KScrollBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/wps/moffice/view/KScrollBar;->j()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->m0:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    iget v1, p0, Lcom/wps/moffice/view/KScrollBar;->m0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/view/KScrollBarItem;

    .line 3
    invoke-virtual {p0, v0}, Lcom/wps/moffice/view/KScrollBar;->q(Lcom/wps/moffice/view/KScrollBarItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lcom/wps/moffice/view/KScrollBarItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/wps/moffice/view/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    iget-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 6
    invoke-virtual {p0}, Lcom/wps/moffice/view/KScrollBar;->j()V

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
    iput p1, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

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
    iput p1, p0, Lcom/wps/moffice/view/KScrollBar;->k0:I

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
    iput p1, p0, Lcom/wps/moffice/view/KScrollBar;->j0:I

    return-void
.end method

.method public setOnClickItemListener(Lcom/wps/moffice/view/KScrollBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->W:Lcom/wps/moffice/view/KScrollBar$e;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPositionShowedListener(Lcom/wps/moffice/view/KScrollBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->a0:Lcom/wps/moffice/view/KScrollBar$f;

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 5
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wps/moffice/view/KScrollBar;->i0:I

    .line 6
    invoke-virtual {p0}, Lcom/wps/moffice/view/KScrollBar;->n()V

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
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    if-eq v0, p1, :cond_1

    .line 10
    iput p1, p0, Lcom/wps/moffice/view/KScrollBar;->h0:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 12
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/wps/moffice/view/KScrollBar;->i0:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/wps/moffice/view/KScrollBar;->o()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/wps/moffice/view/KScrollBar;->n()V

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

.method public setSelectTextColor(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/moffice/view/KScrollBarItem;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/wps/moffice/view/KScrollBar;->f0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wps/moffice/view/KScrollBarItem;

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/wps/moffice/view/KScrollBarItem;->getSelectedColor()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/wps/moffice/view/KScrollBarItem;->getUnderLineColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wps/moffice/view/KScrollBarItem;->b(I)Lcom/wps/moffice/view/KScrollBarItem;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/wps/moffice/view/KScrollBarItem;->getSelectedColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wps/moffice/view/KScrollBarItem;->b(I)Lcom/wps/moffice/view/KScrollBarItem;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/wps/moffice/view/KScrollBarItem;->getDefaultUnderLineColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wps/moffice/view/KScrollBarItem;->b(I)Lcom/wps/moffice/view/KScrollBarItem;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectViewIcoColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/wps/moffice/view/KScrollBar;->d0:I

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setSelectViewIcoWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/view/KScrollBar;->U:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public setViewPager(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/KScrollBar;->l0:Ljava/lang/Object;

    return-void
.end method
