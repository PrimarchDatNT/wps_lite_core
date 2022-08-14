.class public Ly0o;
.super Ljava/lang/Object;
.source "BackgroundOperator.java"


# instance fields
.field public a:Lj4o;


# direct methods
.method public constructor <init>(Lj4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0o;->a:Lj4o;

    return-void
.end method


# virtual methods
.method public final a(ILa1o;Lb1o;Z)Lny0;
    .locals 9

    .line 1
    invoke-static {}, Lny0;->q()Lny0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lny0;->p(Z)V

    .line 3
    invoke-static {}, Lbw0;->l()Lbw0;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p1}, Lbw0;->e(I)V

    .line 5
    invoke-virtual {p4}, Lbw0;->A()Lic2;

    .line 6
    invoke-virtual {v0, p4}, Lny0;->h(Lbw0;)V

    const-wide v1, 0x40f86a0000000000L    # 100000.0

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Loy0;->t()Loy0;

    move-result-object p1

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p1, p4}, Loy0;->o(I)V

    .line 9
    invoke-static {}, Loy0$a;->l()Loy0$a;

    move-result-object p4

    .line 10
    invoke-static {}, Lmx0;->v()Lmx0;

    move-result-object v3

    .line 11
    iget-wide v4, p2, La1o;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_0

    mul-double v4, v4, v1

    .line 12
    invoke-virtual {v3, v4, v5}, Lmx0;->b(D)V

    .line 13
    :cond_0
    iget-wide v4, p2, La1o;->b:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    mul-double v4, v4, v1

    .line 14
    invoke-virtual {v3, v4, v5}, Lmx0;->c(D)V

    .line 15
    :cond_1
    iget-wide v4, p2, La1o;->c:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    mul-double v4, v4, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Lmx0;->d(D)V

    .line 17
    :cond_2
    iget-wide v4, p2, La1o;->d:D

    cmpl-double p2, v4, v6

    if-lez p2, :cond_3

    mul-double v4, v4, v1

    .line 18
    invoke-virtual {v3, v4, v5}, Lmx0;->e(D)V

    .line 19
    :cond_3
    invoke-virtual {v3}, Lmx0;->A()Lic2;

    .line 20
    invoke-virtual {p4, v3}, Loy0$a;->g(Lmx0;)V

    .line 21
    invoke-virtual {p4}, Loy0$a;->o()Lic2;

    .line 22
    invoke-virtual {p1, p4}, Loy0;->b(Loy0$a;)V

    .line 23
    invoke-virtual {p1}, Loy0;->w()Lic2;

    .line 24
    invoke-virtual {v0, p1}, Lny0;->c(Loy0;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 25
    invoke-static {}, Loy0;->t()Loy0;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Loy0;->o(I)V

    .line 27
    invoke-static {}, Loy0$b;->z()Loy0$b;

    move-result-object p2

    .line 28
    iget p4, p3, Lb1o;->f:I

    invoke-virtual {p2, p4}, Loy0$b;->f(I)V

    .line 29
    iget p4, p3, Lb1o;->e:I

    invoke-virtual {p2, p4}, Loy0$b;->y(I)V

    .line 30
    iget-wide v3, p3, Lb1o;->c:D

    mul-double v3, v3, v1

    invoke-virtual {p2, v3, v4}, Loy0$b;->d(D)V

    .line 31
    iget-wide v3, p3, Lb1o;->d:D

    mul-double v3, v3, v1

    invoke-virtual {p2, v3, v4}, Loy0$b;->e(D)V

    .line 32
    iget-wide v1, p3, Lb1o;->a:D

    invoke-static {v1, v2}, Lvv0;->d(D)D

    move-result-wide v1

    double-to-int p4, v1

    invoke-virtual {p2, p4}, Loy0$b;->g(I)V

    .line 33
    iget-wide p3, p3, Lb1o;->b:D

    invoke-static {p3, p4}, Lvv0;->d(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-virtual {p2, p3}, Loy0$b;->h(I)V

    .line 34
    invoke-virtual {p2}, Loy0$b;->C()Lic2;

    .line 35
    invoke-virtual {p1, p2}, Loy0;->c(Loy0$b;)V

    .line 36
    invoke-virtual {p1}, Loy0;->w()Lic2;

    .line 37
    invoke-virtual {v0, p1}, Lny0;->c(Loy0;)V

    .line 38
    :cond_5
    invoke-virtual {v0}, Lny0;->E()Lic2;

    return-object v0
.end method

.method public final b(Lpx0;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly0o;->c(Lpx0;D)Lky0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ly0o;->j(Lky0;)V

    return-void
.end method

.method public final c(Lpx0;D)Lky0;
    .locals 4

    .line 1
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 3
    invoke-static {}, Lpx0$b;->c()Lpx0$b;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p2, p3}, Lqx0;->D(D)V

    .line 7
    invoke-virtual {v3}, Lqx0;->C0()Lic2;

    .line 8
    invoke-virtual {v1, v2}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v1}, Lpx0$b;->k()Lic2;

    .line 10
    invoke-virtual {p1, v1}, Lpx0;->S(Lpx0$b;)V

    .line 11
    invoke-virtual {p1}, Lpx0;->I()Lic2;

    .line 12
    invoke-virtual {v0, p1}, Lky0;->J(Lpx0;)V

    .line 13
    invoke-virtual {v0}, Lky0;->B()Lic2;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->f2()V

    .line 4
    iget-object v0, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 5
    iget-object v0, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)Lpx0;
    .locals 4

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lpx0$d;->q(I)V

    .line 5
    invoke-virtual {v3, v2}, Lpx0$d;->p(I)V

    .line 6
    invoke-virtual {v3, p1}, Lpx0$d;->o(I)V

    .line 7
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    return-object v0
.end method

.method public f()Lz0o;
    .locals 4

    .line 1
    new-instance v0, Lz0o;

    invoke-direct {v0}, Lz0o;-><init>()V

    .line 2
    iget-object v1, p0, Ly0o;->a:Lj4o;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lz0o;->f(I)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lj4o;->O()Lqio;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lz0o;->f(I)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lqio;->r()Lky0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lky0;->E()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lz0o;->f(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, v3}, Lz0o;->f(I)V

    .line 10
    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v1}, Lny0;->t()Lbw0;

    move-result-object v1

    invoke-virtual {v1}, Lbw0;->o()I

    move-result v1

    .line 11
    iget-object v2, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v2, v1}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lz0o;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v3}, Lz0o;->f(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lz0o;->f(I)V

    .line 16
    new-instance v2, Lxco;

    invoke-direct {v2}, Lxco;-><init>()V

    .line 17
    iget-object v3, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v2, v3}, Lxco;->i(Lf4o;)V

    .line 18
    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    invoke-static {v1, v2}, Lyco;->j(Lpx0;Lxco;)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lz0o;->d(I)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public g()Lky0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lky0;->B()Lic2;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    invoke-virtual {v0}, Lqio;->r()Lky0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lk2o;
    .locals 4

    .line 1
    new-instance v0, Lk2o;

    invoke-direct {v0}, Lk2o;-><init>()V

    .line 2
    iget-object v1, p0, Ly0o;->a:Lj4o;

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Lk2o;->a:I

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lj4o;->O()Lqio;

    move-result-object v1

    invoke-virtual {v1}, Lqio;->r()Lky0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lky0;->E()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, v0, Lk2o;->a:I

    .line 7
    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->c:Lly0;

    goto :goto_0

    .line 8
    :cond_2
    iput v3, v0, Lk2o;->a:I

    .line 9
    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->e:Lny0;

    goto :goto_0

    .line 10
    :cond_3
    iput v3, v0, Lk2o;->a:I

    .line 11
    invoke-virtual {v1}, Lky0;->z()Lpy0;

    move-result-object v1

    iput-object v1, v0, Lk2o;->d:Lpy0;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lk2o;->a:I

    .line 13
    new-instance v2, Lxco;

    invoke-direct {v2}, Lxco;-><init>()V

    .line 14
    iget-object v3, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v2, v3}, Lxco;->i(Lf4o;)V

    .line 15
    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    invoke-static {v1, v2}, Lyco;->j(Lpx0;Lxco;)I

    move-result v1

    iput v1, v0, Lk2o;->b:I

    :goto_0
    return-object v0
.end method

.method public i(Lx0o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqio;->r()Lky0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lky0;->E()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v2}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 7
    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_5

    .line 8
    iget-object v5, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v6

    if-ne v5, v6, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v5

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v5}, Lj4o;->A3()Lg4o;

    move-result-object v6

    invoke-virtual {v6, v0}, Lg4o;->r3(Lqio;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v5}, Lj4o;->A3()Lg4o;

    move-result-object v6

    invoke-virtual {v6}, Lg4o;->f2()V

    .line 12
    :goto_2
    invoke-virtual {v5}, Lj4o;->X()Lx1o;

    move-result-object v5

    invoke-virtual {v5}, Lx1o;->b()V

    if-eqz p1, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    add-int/lit8 v6, v3, 0x1

    int-to-float v6, v6

    mul-float v6, v6, v5

    int-to-float v5, v4

    div-float/2addr v6, v5

    .line 13
    invoke-interface {p1, v6}, Lx0o;->a(F)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public j(Lky0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4o;->q3(Lky0;)V

    .line 2
    iget-object p1, p0, Ly0o;->a:Lj4o;

    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 3
    iget-object p1, p0, Ly0o;->a:Lj4o;

    invoke-virtual {p1}, Lj4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    return-void
.end method

.method public k(Ljava/lang/String;La1o;Lb1o;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly0o;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lx2o;->a(Ljava/lang/String;)B

    move-result v1

    .line 5
    new-instance v2, Lpgh;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lpgh;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2, v1}, Lw2o;->c(Lpgh;I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0o;->a(ILa1o;Lb1o;Z)Lny0;

    move-result-object p1

    .line 7
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p2

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p2, p3}, Lky0;->A(I)V

    .line 9
    invoke-virtual {p2, p1}, Lky0;->G(Lny0;)V

    .line 10
    invoke-virtual {p2}, Lky0;->B()Lic2;

    .line 11
    invoke-virtual {p0, p2}, Ly0o;->j(Lky0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lly0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 4
    invoke-virtual {v0, p1}, Lky0;->H(Lly0;)V

    .line 5
    invoke-virtual {v0}, Lky0;->B()Lic2;

    .line 6
    invoke-virtual {p0, v0}, Ly0o;->j(Lky0;)V

    return-void
.end method

.method public m(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0o;->a:Lj4o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ly0o;->e(I)Lpx0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly0o;->b(Lpx0;D)V

    return-void
.end method
