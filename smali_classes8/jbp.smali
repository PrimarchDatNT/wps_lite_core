.class public Ljbp;
.super Lcep;
.source "InkUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lgep;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lhbp;

.field public S:Ll9p$a;

.field public T:Lhbp$b;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    .line 2
    new-instance v0, Ljbp$a;

    invoke-direct {v0, p0}, Ljbp$a;-><init>(Ljbp;)V

    iput-object v0, p0, Ljbp;->T:Lhbp$b;

    .line 3
    new-instance v0, Lhbp;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    iget-object v1, p0, Ljbp;->T:Lhbp$b;

    invoke-direct {v0, p1, v1}, Lhbp;-><init>(Lyap;Lhbp$b;)V

    iput-object v0, p0, Ljbp;->I:Lhbp;

    .line 4
    invoke-virtual {p0}, Ljbp;->i0()Ll9p$a;

    move-result-object p1

    iput-object p1, p0, Ljbp;->S:Ll9p$a;

    .line 5
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getViewport()Ll9p;

    move-result-object p1

    iget-object v0, p0, Ljbp;->S:Ll9p$a;

    invoke-interface {p1, v0}, Ll9p;->W(Ll9p$a;)V

    return-void
.end method

.method public static synthetic h0(Ljbp;)Lwap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljbp;)Lhbp;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbp;->I:Lhbp;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljbp;->k0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljbp;->k0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, La9p;->getInkSettings()Lc9p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9p;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljbp;->k0(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->u(Lcep;)V

    :cond_0
    return p1
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbp;->I:Lhbp;

    invoke-virtual {v0}, Lhbp;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbp;->I:Lhbp;

    .line 3
    iget-object v1, p0, Ljbp;->S:Ll9p$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->d()La9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getViewport()Ll9p;

    move-result-object v1

    iget-object v2, p0, Ljbp;->S:Ll9p$a;

    invoke-interface {v1, v2}, Ll9p;->R(Ll9p$a;)V

    .line 5
    :cond_0
    iput-object v0, p0, Ljbp;->S:Ll9p$a;

    .line 6
    invoke-super {p0}, Ldbp;->R()V

    return-void
.end method

.method public e0(Landroid/graphics/Canvas;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->I:Lhbp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhbp;->s(Landroid/graphics/Canvas;)V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final i0()Ll9p$a;
    .locals 1

    .line 1
    new-instance v0, Ljbp$b;

    invoke-direct {v0, p0}, Ljbp$b;-><init>(Ljbp;)V

    return-object v0
.end method

.method public final k0(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->I:Lhbp;

    invoke-virtual {v0, p1}, Lhbp;->A(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, La9p;->getInkSettings()Lc9p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9p;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, La9p;->getInkSettings()Lc9p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9p;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->i()Lhcp;

    move-result-object p1

    invoke-virtual {p1}, Lhcp;->b()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lx3o;->l5()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljbp;->k0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljbp;->k0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, La9p;->getInkSettings()Lc9p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc9p;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljbp;->I:Lhbp;

    invoke-virtual {p1}, Lhbp;->L()V

    const p1, 0x20001

    return p1
.end method
