.class public Lsdk;
.super Lrdk;
.source "PhonePageEditGesture.java"


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrdk;-><init>(Lzri;Lgdk$a;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    div-float v1, p3, p4

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    div-float v1, p3, p4

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
