.class public Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;
.super Landroid/widget/LinearLayout;
.source "DragBottomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/GridLayout;

.field public U:I

.field public V:I

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:F

.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Landroid/animation/ValueAnimator;

.field public j0:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->V:I

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->W:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b0:Z

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->g0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->h0:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setLocation(I)V

    return-void
.end method

.method private getDragViewHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x4122e148    # 10.18f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x41d73333    # 26.9f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private setLocation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f0:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->j0:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f0:I

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;->a(I)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->W:Z

    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b0:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->g0:I

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v1, v5

    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->h0:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->h0:I

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->i()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 15
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d(Z)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 17
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d(Z)V

    .line 18
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 19
    :cond_7
    iput v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d0:F

    .line 20
    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->c0:F

    .line 21
    iput-boolean v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->a0:Z

    .line 22
    iput-boolean v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->W:Z

    .line 23
    :cond_8
    iget-boolean v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->W:Z

    if-nez v2, :cond_9

    return v3

    .line 24
    :cond_9
    iget-boolean v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b0:Z

    if-eqz v2, :cond_a

    .line 25
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 26
    :cond_a
    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d0:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 27
    iget v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f0:I

    if-eq v3, v4, :cond_b

    if-nez v3, :cond_c

    .line 28
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v4

    .line 29
    :cond_c
    iget-boolean p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->a0:Z

    if-nez p1, :cond_d

    iget p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d0:F

    sub-float p1, v1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->e0:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_d

    iget p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d0:F

    sub-float/2addr v1, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->c0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    .line 32
    iput-boolean v4, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->a0:Z

    .line 33
    :cond_d
    iget-boolean p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->a0:Z

    if-eqz p1, :cond_13

    if-lez v2, :cond_10

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v0

    if-ge p1, v0, :cond_f

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_2

    .line 35
    :cond_e
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setLocation(I)V

    goto :goto_4

    .line 36
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setLocation(I)V

    goto :goto_4

    .line 37
    :cond_10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v0

    if-le p1, v0, :cond_12

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v0

    if-gt p1, v0, :cond_11

    goto :goto_3

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getExpandHeight()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setLocation(I)V

    goto :goto_4

    .line 39
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setLocation(I)V

    :cond_13
    :goto_4
    return v4
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->T:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->V:I

    div-int/2addr v0, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->I:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x4122e148    # 10.18f

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b0:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setLocation(I)V

    .line 9
    iput v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f0:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->e0:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->I:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->S:Landroid/view/View;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->S:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x422e6666    # 43.6f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x406851ec    # 3.63f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getDragViewHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->i0:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$a;-><init>(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$b;-><init>(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->j()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getExpandHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getDragViewHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->U:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getDragViewHeight()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->T:Landroid/widget/GridLayout;

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->V:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->U:I

    mul-int v1, v1, v2

    goto :goto_0
.end method

.method public getShrinkHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getDragViewHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->g0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->getShrinkHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->h0:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->setLocation(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->B:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz v0, :cond_0

    const v0, 0x26ffffff

    goto :goto_0

    :cond_0
    const/high16 v0, 0x26000000

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBottomStatusCallback(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->j0:Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;

    return-void
.end method

.method public setContentView(Landroid/widget/GridLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->T:Landroid/widget/GridLayout;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->T:Landroid/widget/GridLayout;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->setOverScrollMode(I)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x414b851f    # 12.72f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->T:Landroid/widget/GridLayout;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->e()V

    return-void
.end method

.method public setItemHeight(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->V:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView;->U:I

    return-void
.end method
