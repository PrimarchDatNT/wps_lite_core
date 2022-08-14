.class public Lqxl;
.super Ljava/lang/Object;
.source "LaserGesture.java"

# interfaces
.implements Ledk;


# instance fields
.field public B:Lzri;

.field public I:Z

.field public S:F

.field public T:F

.field public U:F

.field public V:I

.field public final W:I

.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqxl;->B:Lzri;

    .line 3
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lqxl;->Y:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lqxl;->W:I

    .line 6
    iput v0, p0, Lqxl;->X:I

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxl;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    iget-object v1, p0, Lqxl;->B:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->v()Lzdk;

    move-result-object v1

    invoke-virtual {v1}, Lzdk;->x()F

    move-result v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lzdk;->W(FFF)Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxl;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    return-void
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0(FZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lqxl;->I:Z

    .line 4
    iget p1, p0, Lqxl;->V:I

    if-ne p1, v2, :cond_9

    .line 5
    iput v3, p0, Lqxl;->V:I

    .line 6
    iget-object p1, p0, Lqxl;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->M()V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v4, v6

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v6, p1

    mul-float v4, v4, v4

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v6, v4

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    .line 12
    iget-boolean v4, p0, Lqxl;->I:Z

    if-eqz v4, :cond_7

    .line 13
    iget v1, p0, Lqxl;->U:F

    sub-float v1, p1, v1

    .line 14
    iget v3, p0, Lqxl;->V:I

    if-eq v3, v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lqxl;->W:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget p1, p0, Lqxl;->S:F

    sub-float/2addr p1, v0

    .line 16
    iget v1, p0, Lqxl;->T:F

    sub-float/2addr v1, v5

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lqxl;->Y:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lqxl;->Y:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_9

    .line 18
    :cond_3
    invoke-virtual {p0, p1, v1}, Lqxl;->f(FF)V

    .line 19
    iput v0, p0, Lqxl;->S:F

    .line 20
    iput v5, p0, Lqxl;->T:F

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    iget v3, p0, Lqxl;->V:I

    if-eq v3, v2, :cond_5

    .line 22
    iput v2, p0, Lqxl;->V:I

    .line 23
    iget-object v2, p0, Lqxl;->B:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    invoke-virtual {v2}, Lzdk;->L()V

    .line 24
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lqxl;->X:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    const/4 v1, 0x0

    .line 25
    iget v2, p0, Lqxl;->U:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    div-float v1, p1, v2

    .line 26
    invoke-virtual {p0, v1, v0, v5}, Lqxl;->b(FFF)V

    .line 27
    :cond_6
    iput p1, p0, Lqxl;->U:F

    goto :goto_1

    .line 28
    :cond_7
    iput-boolean v1, p0, Lqxl;->I:Z

    .line 29
    iput v0, p0, Lqxl;->S:F

    .line 30
    iput v5, p0, Lqxl;->T:F

    .line 31
    iput p1, p0, Lqxl;->U:F

    .line 32
    iput v3, p0, Lqxl;->V:I

    goto :goto_1

    .line 33
    :cond_8
    iput-boolean v3, p0, Lqxl;->I:Z

    .line 34
    iget p1, p0, Lqxl;->V:I

    if-ne p1, v2, :cond_9

    .line 35
    iput v3, p0, Lqxl;->V:I

    .line 36
    iget-object p1, p0, Lqxl;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1}, Lzdk;->M()V

    .line 37
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lqxl;->I:Z

    return p1
.end method

.method public q0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
