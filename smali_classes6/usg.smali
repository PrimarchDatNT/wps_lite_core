.class public Lusg;
.super Lxrg;
.source "ChartOpUil.java"


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lusg;->b0()Lrcm;

    move-result-object p1

    .line 2
    instance-of p1, p1, Licm;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwif;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public final b0()Lrcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const p1, 0x20001

    return p1
.end method
