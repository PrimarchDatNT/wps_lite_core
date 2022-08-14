.class public Lcn/wps/moffice/common/beans/pad/BrushToolbarView;
.super Landroid/widget/LinearLayout;
.source "BrushToolbarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;,
        Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;,
        Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;,
        Lcn/wps/moffice/common/beans/pad/BrushToolbarView$f;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:Z

.field public U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Z

.field public c0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$f;

.field public d0:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->S:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->T:Z

    .line 6
    sget-object v1, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->S:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b0:Z

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    .line 13
    iput p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    .line 16
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->S:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->T:Z

    .line 19
    sget-object v1, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->S:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    iput-object v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    .line 20
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    .line 22
    iput v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    .line 23
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b0:Z

    .line 24
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    .line 27
    iput p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    .line 28
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->S:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->T:Z

    .line 30
    sget-object v0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->S:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    .line 31
    iput p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    .line 33
    iput v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    .line 34
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b0:Z

    .line 35
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->S:Z

    return p1
.end method

.method private synthetic f(ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->b()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->a()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->b()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->a()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(IIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;

    invoke-direct {v0, p0, p1, p3}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;-><init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;II)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;

    invoke-direct {p1, p0, p2, p4}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;-><init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;II)V

    .line 3
    new-instance p2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;-><init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;Lcn/wps/moffice/common/beans/pad/BrushToolbarView$a;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Lui3;

    invoke-direct {p2, p0, p5}, Lui3;-><init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$a;-><init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p2, 0x1c2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b0:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060657

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->setOrientation(I)V

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    iget v3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f081009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    sget-object v2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->S:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->setOrientation(I)V

    .line 12
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getElevation()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->BrushToolbarView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->S:Z

    return v0
.end method

.method public synthetic g(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->f(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public getBrushToolCircleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    return v0
.end method

.method public getBrushToolStretchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    return v0
.end method

.method public h(Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;II)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->S:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    sget-object v4, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->B:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    if-eq v2, v4, :cond_2

    if-eq p1, v4, :cond_2

    .line 5
    iget v5, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    sget-object v5, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->S:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    if-ne v2, v5, :cond_1

    .line 8
    iget v2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    iget v5, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    invoke-virtual {v0, v2, v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    iget v5, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v4, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    .line 12
    :cond_2
    iput p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    .line 13
    iput p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    .line 14
    iget v8, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    .line 15
    sget-object p2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 v2, 0x2

    if-eq p2, p3, :cond_6

    if-eq p2, v2, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    sget-object p3, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->S:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    if-ne p2, p3, :cond_4

    .line 17
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b(IIIIZ)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object p3, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;->I:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    if-ne p2, p3, :cond_7

    .line 19
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b(IIIIZ)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->setOrientation(I)V

    .line 21
    iget v7, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iget v9, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->a0:I

    iget p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    mul-int/lit8 v10, p2, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b(IIIIZ)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->setOrientation(I)V

    .line 23
    iget v7, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iget v9, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->W:I

    iget p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    mul-int/lit8 v10, p2, 0x2

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b(IIIIZ)V

    .line 24
    :cond_7
    :goto_1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->b0:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v4, v5}, Landroid/widget/LinearLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 13
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v5

    .line 14
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setOrientation(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->T:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->d0:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$f;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "divider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-nez p1, :cond_2

    .line 13
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v6, v2, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOrientationChangeListener(Lcn/wps/moffice/common/beans/pad/BrushToolbarView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->d0:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$f;

    return-void
.end method

.method public setViewState(Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->I:I

    .line 3
    sget-object v2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 p2, 0x3

    if-eq v2, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    iget p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->setOrientation(I)V

    .line 9
    iget p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    add-int/2addr p2, p3

    invoke-virtual {v0, p2, p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 10
    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->B:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v5}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->setOrientation(I)V

    .line 13
    iget p2, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->V:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2, p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->U:Lcn/wps/moffice/common/beans/pad/BrushToolbarView$e;

    return-void
.end method
