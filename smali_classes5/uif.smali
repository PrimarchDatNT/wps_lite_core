.class public abstract Luif;
.super Lwif;
.source "EvBaseGestureProc.java"


# instance fields
.field public B:Lkwg;

.field public I:Landroid/view/View;

.field public S:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwif;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Luif;->B:Lkwg;

    .line 3
    iput-object p3, p0, Luif;->I:Landroid/view/View;

    .line 4
    iput-object p3, p0, Luif;->S:Ltif;

    .line 5
    iput-object p2, p0, Luif;->I:Landroid/view/View;

    .line 6
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p3

    iput-object p3, p0, Luif;->B:Lkwg;

    .line 7
    new-instance p3, Ltif;

    invoke-direct {p3, p1, p2, p0}, Ltif;-><init>(Landroid/content/Context;Landroid/view/View;Ltif$b;)V

    iput-object p3, p0, Luif;->S:Ltif;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public Y()Liwg$b;
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->B:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    return-object v0
.end method

.method public Z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public a0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
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

.method public b0(III)I
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

.method public c0(Landroid/view/MotionEvent;)F
    .locals 4

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
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Luif;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iput-object v1, p0, Luif;->B:Lkwg;

    .line 3
    iput-object v1, p0, Luif;->I:Landroid/view/View;

    .line 4
    iput-object v1, p0, Luif;->S:Ltif;

    return-void
.end method
