.class public Lbdp;
.super Lcep;
.source "ShapeUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ld9p;


# direct methods
.method public constructor <init>(Lvcp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/MotionEvent;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbdp;->h0(Landroid/view/MotionEvent;Z)V

    const p1, 0x20001

    return p1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldbp;->R()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbdp;->I:Ld9p;

    return-void
.end method

.method public final h0(Landroid/view/MotionEvent;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lwap;->i()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    if-ne v1, v4, :cond_3

    .line 4
    invoke-virtual {v0}, Lx3o;->z6()Lwy0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lwy0;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lwy0;->O()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->E()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v0}, Lw5p;->p(Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-static {}, Lc3o;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 8
    invoke-static {v0}, Lw5p;->p(Lx3o;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p0}, Lbdp;->i0()Ld9p;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ld9p;->h(Lx3o;Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lbdp;->i0()Ld9p;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ld9p;->c(Lx3o;Landroid/view/MotionEvent;)V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    .line 12
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lwap;->i()Lhcp;

    move-result-object p1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    .line 13
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lvcp;

    invoke-virtual {v1}, Lvcp;->s()Lmcp;

    move-result-object v1

    invoke-interface {v1}, Lmcp;->j()Lf9p;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lh9p;->Q(Lx3o;Lm9p;I)Landroid/graphics/RectF;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbdp;->i0()Ld9p;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld9p;->e(Lx3o;Landroid/graphics/RectF;)V

    :cond_8
    if-eqz v4, :cond_9

    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lwap;->i()Lhcp;

    move-result-object p1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    .line 17
    iget-object p2, p0, Ldbp;->B:Lwap;

    check-cast p2, Lvcp;

    invoke-virtual {p2}, Lvcp;->s()Lmcp;

    move-result-object p2

    invoke-interface {p2}, Lmcp;->j()Lf9p;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p1}, Lh9p;->Q(Lx3o;Lm9p;I)Landroid/graphics/RectF;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lbdp;->i0()Ld9p;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ld9p;->i(Lx3o;Landroid/graphics/RectF;)V

    :cond_9
    return-void
.end method

.method public i0()Ld9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdp;->I:Ld9p;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getReadSlideListeners()Ld9p;

    move-result-object v0

    iput-object v0, p0, Lbdp;->I:Ld9p;

    .line 3
    :cond_0
    iget-object v0, p0, Lbdp;->I:Ld9p;

    return-object v0
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdp;->i0()Ld9p;

    move-result-object p1

    invoke-virtual {p1}, Ld9p;->f()V

    const p1, 0x20001

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lbdp;->h0(Landroid/view/MotionEvent;Z)V

    const p1, 0x20001

    return p1
.end method
