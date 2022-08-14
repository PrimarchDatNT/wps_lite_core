.class public Lndk;
.super Ludk;
.source "ArrangeGestureBase.java"


# instance fields
.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ludk;-><init>(Lzri;Lgdk$a;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lndk;->f0:I

    .line 3
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x42a00000    # 80.0f

    mul-float p2, p2, p1

    .line 4
    iput p2, p0, Lndk;->i0:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    .line 5
    iput p1, p0, Lndk;->j0:F

    return-void
.end method

.method public static V(I)F
    .locals 1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x408051ec    # 4.01f

    return p0

    :cond_1
    const p0, 0x3f1645a2    # 0.587f

    return p0

    :cond_2
    const p0, 0x3e841893    # 0.258f

    return p0
.end method

.method public static W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p0, p1

    div-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p2}, Lndk;->V(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ludk;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
