.class public Lpg0;
.super Ljava/lang/Object;
.source "ShapePrTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lj26;Lct5;)Lkr1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1}, Lct5;->b()Lur5;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lur5;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lur5;->h()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lur5;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lur5;->p()I

    move-result v1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lm26;->B:Lm26;

    invoke-interface {p0, v1, p1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lxr1;

    invoke-direct {p1}, Lxr1;-><init>()V

    invoke-static {p1}, Lcn/wps/core/runtime/Platform;->G0(Ltr1;)V

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p1

    invoke-interface {p1, p0}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 10
    :cond_4
    invoke-interface {p0}, Lqr1;->d()Lcr1;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    .line 11
    :cond_5
    iget p1, p0, Lcr1;->f:I

    if-gez p1, :cond_6

    .line 12
    invoke-static {p0}, Ldr1;->a(Lcr1;)I

    move-result p1

    iput p1, p0, Lcr1;->f:I

    :cond_6
    const/high16 p1, 0x42900000    # 72.0f

    .line 13
    iget v0, p0, Lcr1;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 14
    new-instance v0, Lkr1;

    iget v1, p0, Lcr1;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget p0, p0, Lcr1;->c:I

    int-to-float p0, p0

    mul-float p0, p0, p1

    invoke-direct {v0, v1, p0}, Lkr1;-><init>(FF)V

    return-object v0
.end method

.method public static final b(Loc0;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lxt5;->w()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v1

    invoke-virtual {v1}, Ldt5;->E()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Loc0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Loc0;->e()Lnc0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lnc0;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public static final c(Lvt5;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvt5;->V()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x46467000    # 12700.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final d(Loc0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Loc0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Loc0;->f()Llc0;

    move-result-object p0

    invoke-virtual {p0}, Llc0;->a()Lms5;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lms5;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lms5;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final e(Loc0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Loc0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Loc0;->f()Llc0;

    move-result-object p0

    invoke-virtual {p0}, Llc0;->a()Lms5;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lms5;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final f(Lvt5;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lvt5;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object v1

    invoke-virtual {v1}, Ldt5;->E()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvt5;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvt5;->e()I

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lvt5;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lvt5;->A()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lvt5;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v0
.end method

.method public static final g(Lxt5;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lxt5;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxt5;->E()Lvt5;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lvt5;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldt5;->E()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final h(Lxt5;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lxt5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxt5;->k()Ldt5;

    move-result-object p0

    invoke-virtual {p0}, Ldt5;->E()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
