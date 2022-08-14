.class public Ls0d;
.super Ljava/lang/Object;
.source "PointerDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/view/ScaleGestureDetector;

.field public j:Ls0d$a;


# direct methods
.method public constructor <init>(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0d;->b:I

    .line 3
    iput-object p1, p0, Ls0d;->i:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iput p1, p0, Ls0d;->b:I

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ls0d;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ls0d;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3
    iget v3, p0, Ls0d;->c:F

    sub-float/2addr v3, v0

    .line 4
    iget v4, p0, Ls0d;->e:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 5
    iget v5, p0, Ls0d;->d:F

    sub-float/2addr v5, v4

    .line 6
    iget v6, p0, Ls0d;->h:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 7
    iget v7, p0, Ls0d;->f:F

    sub-float/2addr v7, v6

    .line 8
    iget v8, p0, Ls0d;->h:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 9
    iget v9, p0, Ls0d;->g:F

    sub-float/2addr v9, v8

    .line 10
    iput v0, p0, Ls0d;->c:F

    .line 11
    iput v4, p0, Ls0d;->d:F

    .line 12
    iput v6, p0, Ls0d;->f:F

    .line 13
    iput v8, p0, Ls0d;->g:F

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offset  ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Pointer"

    invoke-static {v8, v0}, Laih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ls0d;->c:F

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Ls0d;->d:F

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ls0d;->f:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ls0d;->g:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 17
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 19
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    .line 20
    iget v0, p0, Ls0d;->b:I

    const/4 v6, 0x0

    if-ne v0, v2, :cond_5

    mul-float v0, v3, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    mul-float v10, v5, v9

    cmpg-float v6, v10, v6

    if-gez v6, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v4, :cond_a

    .line 23
    :cond_4
    invoke-virtual {p0, v1, p1}, Ls0d;->a(ILandroid/view/MotionEvent;)V

    goto :goto_4

    :cond_5
    mul-float v0, v3, v7

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    mul-float v10, v5, v9

    cmpl-float v6, v10, v6

    if-lez v6, :cond_7

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {p0, v2, p1}, Ls0d;->a(ILandroid/view/MotionEvent;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    .line 28
    invoke-virtual {p0, v2, p1}, Ls0d;->a(ILandroid/view/MotionEvent;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    .line 30
    invoke-virtual {p0, v2, p1}, Ls0d;->a(ILandroid/view/MotionEvent;)V

    .line 31
    :cond_a
    :goto_4
    iget v0, p0, Ls0d;->b:I

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Ls0d;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_5

    :cond_b
    add-float/2addr v3, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v5, v9

    div-float/2addr v5, v0

    .line 33
    iget-object v0, p0, Ls0d;->j:Ls0d$a;

    if-eqz v0, :cond_c

    .line 34
    iget-object v1, p0, Ls0d;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p1, v3, v5}, Ls0d$a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 35
    :cond_c
    :goto_5
    iget p1, p0, Ls0d;->b:I

    if-nez p1, :cond_d

    const-string p1, "Scale"

    .line 36
    invoke-static {v8, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string p1, "move"

    .line 37
    invoke-static {v8, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v2
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-le v0, v4, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ls0d;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ls0d;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ls0d;->a:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0, p1}, Ls0d;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Ls0d;->b(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_1
    return v1
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ls0d;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ls0d;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Ls0d;->e:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Ls0d;->c:F

    .line 7
    iget v0, p0, Ls0d;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Ls0d;->d:F

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Ls0d;->h:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Ls0d;->f:F

    .line 11
    iget v0, p0, Ls0d;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ls0d;->g:F

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls0d;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0d;->d:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0d;->f:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls0d;->g:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Pointer"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ls0d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0d;->j:Ls0d$a;

    return-void
.end method
