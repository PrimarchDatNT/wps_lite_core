.class public Lkvg;
.super Llsg;
.source "ObjectUilLayer.java"


# direct methods
.method public constructor <init>(Ldsg;Lj3g;)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x20000000

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Llsg;-><init>(IILdsg;Lj3g;)V

    return-void
.end method


# virtual methods
.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llsg;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->s()V

    const p1, 0x40001

    :cond_0
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->I:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Llsg;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->s()V

    const p1, 0x40001

    :cond_0
    return p1
.end method
