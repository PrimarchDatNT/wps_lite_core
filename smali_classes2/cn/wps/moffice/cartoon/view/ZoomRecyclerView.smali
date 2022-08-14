.class public Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ZoomRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;,
        Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;
    }
.end annotation


# instance fields
.field public A1:F

.field public B1:F

.field public C1:F

.field public D1:F

.field public E1:F

.field public F1:I

.field public G1:F

.field public H1:F

.field public I1:Z

.field public J1:Z

.field public K1:Landroid/animation/ValueAnimator;

.field public L1:F

.field public M1:F

.field public N1:F

.field public O1:F

.field public x1:Landroid/view/ScaleGestureDetector;

.field public y1:Ll9;

.field public z1:Lxy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->I1:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->J1:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->l2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->I1:Z

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->J1:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->l2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->I1:Z

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->J1:Z

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->l2()V

    return-void
.end method

.method public static synthetic W1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->E1:F

    return p0
.end method

.method public static synthetic X1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->O1:F

    return p0
.end method

.method public static synthetic Y1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)Lxy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->z1:Lxy2;

    return-object p0
.end method

.method public static synthetic Z1(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->N1:F

    return p0
.end method

.method public static synthetic a2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->L1:F

    return p0
.end method

.method public static synthetic b2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->L1:F

    return p1
.end method

.method public static synthetic c2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->M1:F

    return p0
.end method

.method public static synthetic d2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->M1:F

    return p1
.end method

.method public static synthetic e2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->C1:F

    return p0
.end method

.method public static synthetic f2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->D1:F

    return p0
.end method

.method public static synthetic g2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;FFF)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->k2(FFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->m2(FFF)V

    return-void
.end method

.method public static synthetic i2(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->I1:Z

    return p1
.end method


# virtual methods
.method public V1(Lxy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->z1:Lxy2;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->C1:F

    iget v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->D1:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->E1:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->C1:F

    iget v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->D1:F

    iget v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->E1:F

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->k2(FFF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    iput v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->C1:F

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->D1:F

    return-void
.end method

.method public final k2(FFF)[F
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->A1:F

    mul-float v1, v0, p3

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->B1:F

    mul-float p3, p3, v1

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    cmpl-float v2, p1, p3

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    cmpg-float p3, p2, v1

    if-gez p3, :cond_3

    move p2, v1

    :cond_3
    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    return-object p3
.end method

.method public final l2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$d;-><init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->x1:Landroid/view/ScaleGestureDetector;

    .line 2
    new-instance v0, Ll9;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$c;-><init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;)V

    invoke-direct {v0, v1, v2}, Ll9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->y1:Ll9;

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->N1:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->O1:F

    .line 5
    iput v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->E1:F

    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->K1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->K1:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->K1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$a;-><init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->K1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView$b;-><init>(Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final m2(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->n2(FF)V

    .line 2
    iput p3, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->E1:F

    return-void
.end method

.method public final n2(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->C1:F

    .line 2
    iput p2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->D1:F

    return-void
.end method

.method public o2(F)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->K1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->A1:F

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->B1:F

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->y1:Ll9;

    invoke-virtual {v0, p1}, Ll9;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->J1:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->x1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 8
    iget v5, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    if-ne v2, v5, :cond_a

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->G1:F

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    goto/16 :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :try_start_0
    iget v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 15
    iget-boolean v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->I1:Z

    if-nez v6, :cond_6

    iget v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->E1:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_6

    .line 16
    iget v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->G1:F

    sub-float v6, v5, v6

    .line 17
    iget v7, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    sub-float v7, v2, v7

    .line 18
    iget v8, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->C1:F

    add-float/2addr v8, v6

    iget v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->D1:F

    add-float/2addr v6, v7

    invoke-virtual {p0, v8, v6}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->n2(FF)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->j2()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->p2()V

    .line 21
    :cond_6
    iget v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    sub-float v6, v2, v6

    invoke-virtual {p0, v6}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->o2(F)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 23
    iput v5, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->G1:F

    .line 24
    iput v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 28
    iget-boolean v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->I1:Z

    if-nez v6, :cond_7

    iget v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->E1:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_7

    .line 29
    iget v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->G1:F

    sub-float v1, v2, v1

    .line 30
    iget v6, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    sub-float v6, v5, v6

    .line 31
    iget v7, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->C1:F

    add-float/2addr v7, v1

    iget v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->D1:F

    add-float/2addr v1, v6

    invoke-virtual {p0, v7, v1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->n2(FF)V

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->j2()V

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->p2()V

    .line 34
    :cond_7
    iget v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    sub-float v1, v5, v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->o2(F)V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 36
    iput v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->G1:F

    .line 37
    iput v5, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    iput v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->G1:F

    .line 40
    iput v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    goto :goto_1

    .line 41
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 44
    iput v2, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->G1:F

    .line 45
    iput v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->H1:F

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->F1:I

    .line 47
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    return v3
.end method

.method public p2()V
    .locals 0

    return-void
.end method

.method public setEnableScale(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->J1:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->J1:Z

    return-void
.end method
