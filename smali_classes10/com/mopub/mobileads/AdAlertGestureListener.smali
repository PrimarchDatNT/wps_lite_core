.class public Lcom/mopub/mobileads/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdAlertGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/AdAlertGestureListener$b;
    }
.end annotation


# instance fields
.field public final B:Lcom/mopub/common/AdReport;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Lcom/mopub/mobileads/AdAlertReporter;

.field public W:I

.field public X:F

.field public Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

.field public Z:Landroid/view/View;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mopub/common/AdReport;)V
    .locals 3
    .param p2    # Lcom/mopub/common/AdReport;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->I:F

    .line 3
    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$b;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->I:F

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a0:Z

    .line 7
    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Z:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->B:Lcom/mopub/common/AdReport;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    sget-object v2, Lcom/mopub/mobileads/AdAlertGestureListener$b;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/mopub/mobileads/AdAlertReporter;

    iget-object v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Z:Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->B:Lcom/mopub/common/AdReport;

    invoke-direct {v1, v0, v2, v3}, Lcom/mopub/mobileads/AdAlertReporter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->V:Lcom/mopub/mobileads/AdAlertReporter;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/mobileads/AdAlertReporter;->send()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->i()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->W:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$b;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a0:Z

    return v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->S:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->S:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->X:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->I:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->U:Z

    .line 4
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->T:Z

    .line 5
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdAlertGestureListener;->b()V

    return v1

    :cond_1
    return v2
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a0:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->W:I

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$b;->UNSET:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    return-void
.end method

.method public final j(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->X:F

    iget v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->I:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->T:Z

    .line 4
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->U:Z

    return v1

    :cond_1
    return v2
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->X:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    sget-object p1, Lcom/mopub/mobileads/AdAlertGestureListener$b;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    iput-object p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$b;->GOING_RIGHT:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->X:F

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->j(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdAlertGestureListener;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$b;->GOING_LEFT:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    .line 3
    iput p1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->X:F

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    sget-object v1, Lcom/mopub/mobileads/AdAlertGestureListener$b;->FINISHED:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/AdAlertGestureListener;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$b;->FAILED:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    iput-object v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdAlertGestureListener$a;->a:[I

    iget-object v1, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->Y:Lcom/mopub/mobileads/AdAlertGestureListener$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->l(F)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->m(F)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->X:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdAlertGestureListener;->k(F)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->S:F

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdAlertGestureListener;->a0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
