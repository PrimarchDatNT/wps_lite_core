.class public abstract Lm04;
.super Ljava/lang/Object;
.source "EvGestureListener.java"

# interfaces
.implements Lk04$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public D(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public H(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public N(Landroid/view/MotionEvent;)I
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

    invoke-virtual {p0, p1}, Lm04;->G(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 3
    :pswitch_2
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->J(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 4
    :pswitch_3
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->D(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 5
    :pswitch_4
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->N(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 6
    :pswitch_5
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->L(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 7
    :pswitch_6
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->K(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 8
    :pswitch_7
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->H(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 9
    :pswitch_8
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 10
    :pswitch_9
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 11
    :cond_0
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->C(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 12
    :cond_1
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lm04;->x(Landroid/view/MotionEvent;)I

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

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm04;->M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method
