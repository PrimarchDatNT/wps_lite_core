.class public Ld7p;
.super Lg6p;
.source "BackSlideRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6p;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Lj4o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr7p;->c:Le8p;

    invoke-virtual {v0}, Le8p;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lr7p;->c:Le8p;

    invoke-virtual {v0, p2}, Le8p;->j(Lj4o;)V

    .line 3
    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->G2()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lk4o;->f2()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->G2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    invoke-virtual {p2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v1

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    invoke-virtual {p2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Loo;->g(F)F

    move-result v2

    .line 8
    iget-object v3, p0, Lr7p;->e:Ls7p;

    iget v4, p0, Lr7p;->a:I

    invoke-virtual {v3, p2, v4}, Ls7p;->a(Lf4o;I)V

    .line 9
    iget-object v3, p0, Lr7p;->c:Le8p;

    iget-object v4, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v3, p1, v1, v2, v4}, Le8p;->c(Landroid/graphics/Canvas;FFLs7p;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lj4o;->V3()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lr7p;->e:Ls7p;

    iget v2, p0, Lr7p;->b:I

    invoke-virtual {v1, v0, v2}, Ls7p;->a(Lf4o;I)V

    .line 12
    iget-object v0, p0, Lr7p;->c:Le8p;

    iget-object v1, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v0, p1, v1}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lr7p;->e:Ls7p;

    iget v1, p0, Lr7p;->a:I

    invoke-virtual {v0, p2, v1}, Ls7p;->a(Lf4o;I)V

    .line 14
    iget-object p2, p0, Lr7p;->c:Le8p;

    iget-object v0, p0, Lr7p;->e:Ls7p;

    invoke-virtual {p2, p1, v0}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-super {p0, p1, p2}, Lg6p;->j(Landroid/graphics/Canvas;Lj4o;)V

    :goto_0
    return-void
.end method
