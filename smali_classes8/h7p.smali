.class public Lh7p;
.super Lg6p;
.source "MasterSlideRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6p;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Lj4o;)V
    .locals 4

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {p2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    invoke-virtual {p2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lr7p;->c:Le8p;

    invoke-virtual {v2, p2}, Le8p;->j(Lj4o;)V

    .line 4
    iget-object v2, p0, Lr7p;->c:Le8p;

    invoke-virtual {v2, p1, v0, v1}, Le8p;->f(Landroid/graphics/Canvas;FF)V

    .line 5
    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lk4o;->t2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2}, Lk4o;->Y2()Ll4o;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lr7p;->e:Ls7p;

    iget v3, p0, Lr7p;->a:I

    invoke-virtual {v2, p2, v3}, Ls7p;->a(Lf4o;I)V

    .line 9
    iget-object p2, p0, Lr7p;->c:Le8p;

    iget-object v2, p0, Lr7p;->e:Ls7p;

    invoke-virtual {p2, p1, v0, v1, v2}, Le8p;->c(Landroid/graphics/Canvas;FFLs7p;)V

    .line 10
    iget-object p2, p0, Lr7p;->e:Ls7p;

    iget v0, p0, Lr7p;->b:I

    iput v0, p2, Ls7p;->c:I

    .line 11
    iget-object v0, p0, Lr7p;->c:Le8p;

    invoke-virtual {v0, p1, p2}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    :cond_0
    return-void
.end method
