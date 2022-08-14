.class public abstract Lctn;
.super Ljava/lang/Object;
.source "EvGestureListener.java"

# interfaces
.implements Lbtn$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x20001

    return p1

    .line 1
    :pswitch_0
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->g(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->i(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 3
    :pswitch_2
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->j(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 4
    :pswitch_3
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->d(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 5
    :pswitch_4
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->n(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 6
    :pswitch_5
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->l(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 7
    :pswitch_6
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->k(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 8
    :pswitch_7
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->h(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 9
    :pswitch_8
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->f(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 10
    :pswitch_9
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->e(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 11
    :cond_0
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->b(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 12
    :cond_1
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lctn;->a(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public h(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public i(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public j(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public k(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public l(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public n(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lctn;->m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method
