.class public Lgj3;
.super Ljava/lang/Object;
.source "RemoveAnimation.java"


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj3;->a:Landroid/widget/ListView;

    return-void
.end method

.method public static synthetic a(Lgj3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lgj3;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lgj3;->b:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic c(Lgj3;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgj3;->l(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic d(Lgj3;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic e(Lgj3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/View;I)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    iget-object v0, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float v9, v0, p1

    .line 2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1
.end method

.method public final g(Landroid/view/View;I)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    iget-object v0, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    .line 2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    neg-float v9, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1
.end method

.method public final h(Landroid/view/View;IIII)V
    .locals 2

    if-ne p4, p2, :cond_1

    .line 1
    iget-object p1, p0, Lgj3;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    sub-int/2addr p4, p1

    :goto_0
    if-lt p4, p2, :cond_3

    .line 3
    iget-object p3, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    if-ne p4, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p3, p5, v1}, Lgj3;->k(ZLandroid/view/View;IZ)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 1

    if-ne p4, p3, :cond_1

    .line 1
    iget-object p1, p0, Lgj3;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    add-int/2addr p4, p1

    :goto_0
    if-gt p4, p3, :cond_3

    .line 3
    iget-object p2, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-ne p4, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p5, v0}, Lgj3;->k(ZLandroid/view/View;IZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Landroid/view/View;IILjava/lang/Runnable;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lgj3;->b:Landroid/view/View;

    .line 2
    iput-object p4, p0, Lgj3;->c:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v0, p3

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance p4, Lgj3$a;

    invoke-direct {p4, p0, p2, p3}, Lgj3$a;-><init>(Lgj3;II)V

    invoke-virtual {p1, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p2, p0, Lgj3;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public k(ZLandroid/view/View;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lgj3;->g(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lgj3;->f(Landroid/view/View;I)Landroid/view/animation/Animation;

    move-result-object p3

    .line 2
    :goto_0
    new-instance v0, Lgj3$b;

    invoke-direct {v0, p0, p2, p1, p4}, Lgj3$b;-><init>(Lgj3;Landroid/view/View;ZZ)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final l(Landroid/view/View;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    .line 5
    iget-object v4, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 6
    iget-object v5, p0, Lgj3;->a:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    if-lt v4, v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    sub-int v7, v0, v3

    if-ge v5, v7, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v7, v1

    add-int v1, p2, v2

    sub-int v8, v1, v4

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    if-lt v5, v0, :cond_3

    if-gt v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lgj3;->h(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgj3;->i(Landroid/view/View;IIII)V

    :goto_3
    return-void
.end method
