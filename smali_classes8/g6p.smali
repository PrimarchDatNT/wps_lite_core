.class public Lg6p;
.super Lr7p;
.source "SlideRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7p;-><init>()V

    return-void
.end method

.method public static i()Lg6p;
    .locals 2

    .line 1
    new-instance v0, Lg6p;

    invoke-direct {v0}, Lg6p;-><init>()V

    const v1, 0x82282

    .line 2
    iput v1, v0, Lr7p;->a:I

    const v1, 0x82081

    .line 3
    iput v1, v0, Lr7p;->b:I

    return-object v0
.end method

.method public static l()Lg6p;
    .locals 2

    .line 1
    sget-object v0, Ly6p;->g:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6p;

    const/16 v1, 0x1c2

    .line 2
    iput v1, v0, Lr7p;->a:I

    const/16 v1, 0x181

    .line 3
    iput v1, v0, Lr7p;->b:I

    return-object v0
.end method

.method public static m()Lg6p;
    .locals 2

    .line 1
    sget-object v0, Ly6p;->e:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6p;

    const v1, 0x2c2004

    .line 2
    iput v1, v0, Lr7p;->a:I

    const v1, 0xc2081

    .line 3
    iput v1, v0, Lr7p;->b:I

    return-object v0
.end method

.method public static n()Lg6p;
    .locals 2

    .line 1
    sget-object v0, Ly6p;->h:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6p;

    const/16 v1, 0xb4

    .line 2
    iput v1, v0, Lr7p;->a:I

    const/16 v1, 0x81

    .line 3
    iput v1, v0, Lr7p;->b:I

    return-object v0
.end method

.method public static o()Lg6p;
    .locals 2

    .line 1
    sget-object v0, Ly6p;->e:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6p;

    const v1, 0x82482

    .line 2
    iput v1, v0, Lr7p;->a:I

    const v1, 0x82081

    .line 3
    iput v1, v0, Lr7p;->b:I

    return-object v0
.end method

.method public static p()Lg6p;
    .locals 2

    .line 1
    sget-object v0, Ly6p;->e:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6p;

    const v1, 0x86082

    .line 2
    iput v1, v0, Lr7p;->a:I

    const v1, 0x86081

    .line 3
    iput v1, v0, Lr7p;->b:I

    return-object v0
.end method

.method public static q(Ld7p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->g:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r(Lg6p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->e:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Lh7p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->h:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(Lg6p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->e:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lg6p;)V
    .locals 1

    .line 1
    sget-object v0, Ly6p;->e:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lf4o;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lj4o;

    invoke-virtual {p0, p1, p2}, Lg6p;->j(Landroid/graphics/Canvas;Lj4o;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Lj4o;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk4o;->t2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lj4o;->V3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lr7p;->e:Ls7p;

    iget v3, p0, Lr7p;->b:I

    invoke-virtual {v2, v1, v3}, Ls7p;->a(Lf4o;I)V

    .line 5
    iget-object v1, p0, Lr7p;->c:Le8p;

    iget-object v2, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v1, p1, v2}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lj4o;->V3()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lr7p;->e:Ls7p;

    iget v1, p0, Lr7p;->b:I

    invoke-virtual {p2, v0, v1}, Ls7p;->a(Lf4o;I)V

    .line 8
    iget-object p2, p0, Lr7p;->c:Le8p;

    iget-object v0, p0, Lr7p;->e:Ls7p;

    invoke-virtual {p2, p1, v0}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lj4o;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lffp;->e()V

    .line 2
    invoke-static {p2}, Lifp;->c(Lj4o;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lg6p;->k(Landroid/graphics/Canvas;Lj4o;)V

    .line 5
    iget-object v2, p0, Lr7p;->e:Ls7p;

    iget v3, p0, Lr7p;->a:I

    invoke-virtual {v2, p2, v3}, Ls7p;->a(Lf4o;I)V

    .line 6
    iget-object v2, p0, Lr7p;->c:Le8p;

    iget-object v3, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v2, p1, v3}, Le8p;->e(Landroid/graphics/Canvas;Ls7p;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p2, v0, v1, v2, v3}, Lffp;->b(Lj4o;JJ)V

    .line 8
    invoke-static {p2}, Lifp;->d(Lj4o;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lj4o;)V
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
    iget-object v2, p0, Lr7p;->e:Ls7p;

    iget v3, p0, Lr7p;->a:I

    invoke-virtual {v2, p2, v3}, Ls7p;->a(Lf4o;I)V

    .line 6
    iget-object v2, p0, Lr7p;->c:Le8p;

    iget-object v3, p0, Lr7p;->e:Ls7p;

    invoke-virtual {v2, p1, v0, v1, v3}, Le8p;->c(Landroid/graphics/Canvas;FFLs7p;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lg6p;->h(Landroid/graphics/Canvas;Lj4o;)V

    return-void
.end method
