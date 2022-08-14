.class public abstract Ll04;
.super Lm04;
.source "EvBaseGestureProc.java"


# instance fields
.field public a:I

.field public b:Lj04;

.field public c:Lp04;

.field public d:Lk04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm04;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll04;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll04;->b:Lj04;

    .line 4
    iput-object v0, p0, Ll04;->d:Lk04;

    .line 5
    iput-object p2, p0, Ll04;->c:Lp04;

    .line 6
    invoke-interface {p2}, Lp04;->getHostView()Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance v0, Lj04;

    invoke-direct {v0}, Lj04;-><init>()V

    iput-object v0, p0, Ll04;->b:Lj04;

    .line 8
    new-instance v0, Lk04;

    invoke-direct {v0, p1, p2, p0}, Lk04;-><init>(Landroid/content/Context;Landroid/view/View;Lk04$b;)V

    iput-object v0, p0, Ll04;->d:Lk04;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public O()Lj04$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll04;->b:Lj04;

    invoke-virtual {v0}, Lj04;->a()Lj04$b;

    move-result-object v0

    return-object v0
.end method

.method public P(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, p1

    div-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public Q(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public final R(II)V
    .locals 0

    return-void
.end method

.method public S(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-ltz v4, :cond_1

    cmpg-float v4, v0, v2

    if-ltz v4, :cond_1

    cmpg-float v4, v3, v2

    if-ltz v4, :cond_1

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v3

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_1
    :goto_0
    return v2
.end method
