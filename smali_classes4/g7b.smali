.class public Lg7b;
.super Lk7b;
.source "FlingRenderer.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7b$a;
    }
.end annotation


# instance fields
.field public W:Landroid/view/GestureDetector;

.field public X:I

.field public Y:I

.field public Z:Lg7b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7b;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lg7b;->W:Landroid/view/GestureDetector;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lg7b;->X:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lg7b;->Y:I

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public k(Lg7b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7b;->Z:Lg7b$a;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    if-gez p1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lg7b;->X:I

    mul-int/lit8 v2, v2, 0x8

    if-le v1, v2, :cond_2

    cmpl-float v1, p3, p4

    if-lez v1, :cond_2

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lg7b;->Y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 4
    iget-object p1, p0, Lg7b;->Z:Lg7b$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lg7b$a;->b()V

    :cond_1
    return p2

    :cond_2
    if-lez p1, :cond_4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lg7b;->X:I

    mul-int/lit8 v1, v1, 0x8

    if-le p1, v1, :cond_4

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lg7b;->Y:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lg7b;->Z:Lg7b$a;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lg7b$a;->a()V

    :cond_3
    return p2

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7b;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
