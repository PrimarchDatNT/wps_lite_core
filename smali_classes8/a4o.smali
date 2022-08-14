.class public La4o;
.super Ljava/lang/Object;
.source "PlaceHolderMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;)Lty0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->m()Lty0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->m()Lty0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->m()Lty0;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static b(Lx3o;)Lvw0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->p()Lvw0;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static c(Lx3o;)Lxx0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->j()Lxx0;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static d(Lx3o;)Lj01;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->b()Lj01;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static e(Lx3o;)Lb01;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->e()Lb01;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->e()Lb01;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->e()Lb01;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static f(Lx3o;)Lx3o;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-interface {v1}, Lf4o;->type()I

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 4
    :cond_3
    check-cast v1, Lj4o;

    .line 5
    invoke-virtual {v1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v1}, Lk4o;->k()Lw3o;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p0}, Ldlo$a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Ldlo$a;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Lw3o;->H(I)Lx3o;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v1, p0}, Lw3o;->H(I)Lx3o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lx3o;)Lf4o;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->type()I

    move-result v1

    .line 3
    invoke-static {p0}, La4o;->h(Lx3o;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    invoke-interface {p0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->a4()La5o;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    check-cast p0, Lk4o;

    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    check-cast p0, Lj4o;

    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p0

    move-object v0, p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static h(Lx3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    invoke-interface {p0}, Lf4o;->type()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Lx3o;)Lx3o;
    .locals 5

    .line 1
    invoke-static {p0}, La4o;->h(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, La4o;->g(Lx3o;)Lf4o;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Ldlo$a;->l()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    const/4 v4, 0x2

    if-ne v4, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-eq v4, v2, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldlo$a;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw3o;->I(I)Lx3o;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object p0

    invoke-virtual {p0, v3}, Lw3o;->I(I)Lx3o;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_7

    .line 9
    invoke-interface {v0}, Lf4o;->k()Lw3o;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw3o;->I(I)Lx3o;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public static j(Lf4o;I)Lwz0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lk4o;

    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    check-cast p0, Lj4o;

    invoke-virtual {p0}, Lj4o;->X3()Lk4o;

    move-result-object p0

    invoke-virtual {p0}, Lk4o;->Y2()Ll4o;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v2

    :cond_2
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    if-eq v0, p1, :cond_5

    const/16 v0, 0x8

    if-eq v0, p1, :cond_5

    if-ne v1, p1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Ll4o;->f3()Lwz0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ll4o;->R1()Lwz0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll4o;->q3()Lwz0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lwz0;Lwz0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwz0;->v()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 2
    invoke-virtual {p0}, Lwz0;->c()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->c()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 3
    invoke-virtual {p0}, Lwz0;->e()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->e()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 4
    invoke-virtual {p0}, Lwz0;->g()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->g()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 5
    invoke-virtual {p0}, Lwz0;->i()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->i()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 6
    invoke-virtual {p0}, Lwz0;->k()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->k()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 7
    invoke-virtual {p0}, Lwz0;->m()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->m()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 8
    invoke-virtual {p0}, Lwz0;->o()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->o()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->m(Lyz0;Lyz0;)V

    .line 9
    invoke-virtual {p0}, Lwz0;->q()Lyz0;

    move-result-object p0

    invoke-virtual {p1}, Lwz0;->q()Lyz0;

    move-result-object p1

    invoke-static {p0, p1}, La4o;->m(Lyz0;Lyz0;)V

    return-void
.end method

.method public static l(Lwz0;Lwz0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwz0;->v()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 2
    invoke-virtual {p0}, Lwz0;->c()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->c()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 3
    invoke-virtual {p0}, Lwz0;->e()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->e()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 4
    invoke-virtual {p0}, Lwz0;->g()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->g()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 5
    invoke-virtual {p0}, Lwz0;->i()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->i()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 6
    invoke-virtual {p0}, Lwz0;->k()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->k()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 7
    invoke-virtual {p0}, Lwz0;->m()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->m()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 8
    invoke-virtual {p0}, Lwz0;->o()Lyz0;

    move-result-object v0

    invoke-virtual {p1}, Lwz0;->o()Lyz0;

    move-result-object v1

    invoke-static {v0, v1}, La4o;->n(Lyz0;Lyz0;)V

    .line 9
    invoke-virtual {p0}, Lwz0;->q()Lyz0;

    move-result-object p0

    invoke-virtual {p1}, Lwz0;->q()Lyz0;

    move-result-object p1

    invoke-static {p0, p1}, La4o;->n(Lyz0;Lyz0;)V

    return-void
.end method

.method public static m(Lyz0;Lyz0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyz0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyz0;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyz0;->A0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyz0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyz0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz0;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lyz0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyz0;->n()Lyz0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz0;->l0(Lyz0$b;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lyz0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lyz0;->t()Lbw0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz0;->J0(Lbw0;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lyz0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lyz0;->z()Lvz0;

    move-result-object v0

    invoke-static {v0}, Lh2o;->f(Lvz0;)Lvz0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz0;->K0(Lvz0;)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Lyz0;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lyz0;->P()Lpx0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz0;->q0(Lpx0;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lyz0;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lyz0;->k()Lox0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz0;->W0(Lox0;)V

    .line 8
    :cond_6
    invoke-virtual {p1}, Lyz0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lyz0;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyz0;->p0(D)V

    .line 9
    :cond_7
    invoke-virtual {p1}, Lyz0;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lyz0;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lyz0;->x0(I)V

    .line 10
    :cond_8
    invoke-virtual {p1}, Lyz0;->e0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lyz0;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyz0;->B0(I)V

    .line 11
    :cond_9
    invoke-virtual {p1}, Lyz0;->h0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lyz0;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyz0;->C0(I)V

    .line 12
    :cond_a
    invoke-virtual {p1}, Lyz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lyz0;->Q0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyz0;->U0(I)V

    .line 13
    :cond_b
    invoke-virtual {p1}, Lyz0;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lyz0;->G()Lyz0$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyz0;->n0(Lyz0$d;)V

    .line 14
    :cond_c
    invoke-virtual {p1}, Lyz0;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lyz0;->T0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyz0;->V0(I)V

    .line 15
    :cond_d
    invoke-virtual {p1}, Lyz0;->T()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lyz0;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lyz0;->y0(I)V

    .line 16
    :cond_e
    invoke-virtual {p1}, Lyz0;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyz0;->m0(Lyz0$c;)V

    :cond_f
    return-void
.end method

.method public static n(Lyz0;Lyz0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyz0;->c1(Lyz0;)V

    .line 2
    invoke-virtual {p0}, Lyz0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyz0;->z()Lvz0;

    move-result-object v0

    invoke-virtual {p1}, Lyz0;->z()Lvz0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyz0;->z()Lvz0;

    move-result-object p0

    invoke-virtual {p1}, Lyz0;->z()Lvz0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvz0;->v0(Lvz0;)V

    :cond_0
    return-void
.end method

.method public static o(Lx3o;Z)Lwz0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v1

    invoke-virtual {v1}, La01;->n()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->f()Lwz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object v3

    invoke-static {v3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v4

    invoke-virtual {v4}, La01;->n()Ltz0;

    move-result-object v4

    invoke-virtual {v4}, Ltz0;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lvy0;->f()La01;

    move-result-object v3

    invoke-virtual {v3}, La01;->n()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->f()Lwz0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, La4o;->i(Lx3o;)Lx3o;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v4

    invoke-virtual {v4}, La01;->n()Ltz0;

    move-result-object v4

    invoke-virtual {v4}, Ltz0;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v1

    invoke-virtual {v1}, La01;->n()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->f()Lwz0;

    move-result-object v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    invoke-static {v1, p0}, La4o;->j(Lf4o;I)Lwz0;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    invoke-interface {p0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->r3()Lwz0;

    move-result-object p0

    :goto_5
    if-eqz v2, :cond_7

    if-eqz p0, :cond_8

    .line 13
    invoke-static {v2, p0}, La4o;->l(Lwz0;Lwz0;)V

    goto :goto_6

    :cond_7
    move-object v2, p0

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    if-eqz v2, :cond_a

    .line 14
    invoke-static {v3, v2}, La4o;->l(Lwz0;Lwz0;)V

    goto :goto_7

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    if-eqz v3, :cond_c

    .line 15
    invoke-static {v0, v3}, La4o;->l(Lwz0;Lwz0;)V

    goto :goto_8

    :cond_b
    move-object v0, v3

    :cond_c
    :goto_8
    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    .line 16
    invoke-static {v0, v0}, La4o;->k(Lwz0;Lwz0;)V

    .line 17
    invoke-virtual {v0}, Lwz0;->P()Lic2;

    :cond_d
    return-object v0
.end method

.method public static p(Lx3o;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldlo$a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->type()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ldlo$a;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result p0

    return p0

    .line 10
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    .line 11
    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result p0

    return p0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    return p0
.end method

.method public static q(Lx3o;)Lhx0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->type()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    check-cast v1, Lj4o;

    invoke-virtual {v1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk4o;->Y2()Ll4o;

    move-result-object v1

    invoke-virtual {v1}, Ll4o;->k()Lw3o;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lx3o;->L5()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lx3o;->L5()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 11
    invoke-virtual {v1, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v2

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {v2}, Lx3o;->L5()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    if-nez p0, :cond_5

    .line 13
    invoke-virtual {v2}, Lx3o;->L5()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 14
    :cond_4
    invoke-virtual {v2}, Lx3o;->z6()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->W()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_9

    .line 20
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->i()Lhx0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lx3o;)Lwy0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->type()I

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 6
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwy0;->N(Lwy0;)V

    .line 10
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwy0;->N(Lwy0;)V

    .line 13
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_4

    .line 15
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwy0;->N(Lwy0;)V

    .line 17
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 19
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_6

    .line 20
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwy0;->N(Lwy0;)V

    .line 22
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lx3o;)Lez0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvy0;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lvy0;->W()Lez0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvy0;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->W()Lez0;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static t(Lx3o;)Luz0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->f()La01;

    move-result-object v0

    invoke-virtual {v0}, La01;->n()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 4
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v2

    invoke-virtual {v2}, Ldlo$a;->n()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 6
    :goto_1
    invoke-static {v2}, La4o;->i(Lx3o;)Lx3o;

    move-result-object v2

    if-eq v1, p0, :cond_4

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lvy0;->f()La01;

    move-result-object p0

    invoke-virtual {p0}, La01;->n()Ltz0;

    move-result-object p0

    invoke-virtual {p0}, Ltz0;->b()Luz0;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Luz0;->D0(Luz0;)V

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lvy0;->f()La01;

    move-result-object v1

    invoke-virtual {v1}, La01;->n()Ltz0;

    move-result-object v1

    invoke-virtual {v1}, Ltz0;->b()Luz0;

    move-result-object v1

    invoke-virtual {p0, v1}, Luz0;->D0(Luz0;)V

    :cond_5
    return-object v0
.end method

.method public static u(Lx3o;)Lky0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->O()Lky0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->type()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v4

    invoke-virtual {v4}, Ldlo$a;->n()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    return-object v1

    :cond_3
    if-nez v2, :cond_4

    move-object v2, p0

    .line 7
    :cond_4
    invoke-static {v2}, La4o;->i(Lx3o;)Lx3o;

    move-result-object v4

    if-eq v2, p0, :cond_5

    .line 8
    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->O()Lky0;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lky0;->k(Lky0;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v2}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    move-object v2, v1

    :goto_2
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Lx3o;->X3()Lic2;

    move-result-object v4

    invoke-static {v4}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->O()Lky0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lky0;->k(Lky0;)V

    .line 14
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->Q()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->Q()Z

    move-result p0

    if-nez p0, :cond_6

    move-object v1, v3

    :cond_6
    return-object v1

    .line 15
    :cond_7
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->Q()Z

    move-result p0

    if-nez p0, :cond_8

    move-object v1, v3

    :cond_8
    return-object v1
.end method

.method public static v(Lx3o;)Lky0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->O()Lky0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->type()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, La4o;->f(Lx3o;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvy0;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v2

    invoke-virtual {v2}, Lwy0;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->O()Lky0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->n()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p0}, La4o;->i(Lx3o;)Lx3o;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvy0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->O()Lky0;

    move-result-object v1

    :cond_4
    return-object v1
.end method
