.class public final Lw0p;
.super Ljava/lang/Object;
.source "BaseLayoutBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Lvy0;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object p0

    invoke-interface {p0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->i()Lhx0;

    move-result-object v1

    invoke-virtual {v1}, Lhx0;->A()Llx0;

    move-result-object v1

    int-to-float p3, p3

    mul-float p3, p3, v0

    const v2, 0x4b3a0900    # 1.2192E7f

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 4
    invoke-virtual {v1, p3}, Llx0;->c(I)V

    int-to-float p2, p2

    mul-float p2, p2, p0

    const p3, 0x4ad14a20    # 6858000.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 5
    invoke-virtual {v1, p2}, Llx0;->d(I)V

    .line 6
    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    int-to-float p2, p5

    mul-float v0, v0, p2

    div-float/2addr v0, v2

    float-to-int p2, v0

    .line 7
    invoke-virtual {p1, p2}, Lgx0;->o(I)V

    int-to-float p2, p4

    mul-float p0, p0, p2

    div-float/2addr p0, p3

    float-to-int p0, p0

    .line 8
    invoke-virtual {p1, p0}, Lgx0;->p(I)V

    return-void
.end method

.method public static b(Lk4o;I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not impl."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lm1p;->d(Lk4o;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p0}, Ln1p;->d(Lk4o;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p0}, Lf1p;->f(Lk4o;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p0}, Le1p;->f(Lk4o;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {p0}, Ly0p;->b(Lk4o;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p0}, Lj1p;->c(Lk4o;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-static {p0}, Ll1p;->h(Lk4o;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-static {p0}, Lk1p;->e(Lk4o;)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-static {p0}, Lh1p;->e(Lk4o;)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-static {p0}, Ld1p;->d(Lk4o;)V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-static {p0}, Li1p;->e(Lk4o;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ldlo;Lvy0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvy0;->c()Luy0;

    move-result-object v0

    const-string v1, "Title 1"

    .line 2
    invoke-virtual {v0, v1}, Luy0;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvy0;->x()Lvy0$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lvy0$c;->O(Z)V

    .line 5
    invoke-static {}, Ldlo$a;->d()Ldlo$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ldlo$a;->w(I)V

    .line 7
    invoke-virtual {p1}, Ldlo$a;->x()Lic2;

    .line 8
    invoke-virtual {p0, p1}, Ldlo;->l(Ldlo$a;)V

    return-void
.end method

.method public static d(Lx3o;Lvy0;)Lx3o;
    .locals 3

    .line 1
    new-instance v0, Lx3o;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3o;-><init>(Lf4o;I)V

    .line 2
    invoke-virtual {p1}, Lvy0;->v()Lqc2;

    move-result-object p1

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {p1, v1}, Lqc2;->b(I)Z

    .line 3
    invoke-virtual {p0, v0}, Lx3o;->G2(Lx3o;)V

    return-object v0
.end method

.method public static e(Ltz0;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lzz0;->x(I)V

    .line 8
    invoke-virtual {v3}, Lzz0;->c()Lzz0$b;

    move-result-object v5

    invoke-virtual {v5}, Lzz0$b;->c()Lvz0;

    move-result-object v5

    const-string v6, "en-US"

    .line 9
    invoke-virtual {v5, v6}, Lvz0;->m1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lvz0;->L()Lvz0$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lvz0$a;->v(Z)V

    const-string v4, "zh-CN"

    .line 11
    invoke-virtual {v5, v4}, Lvz0;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lzz0;->c()Lzz0$b;

    move-result-object v5

    .line 13
    invoke-static {}, Lx0p;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v7}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Lzz0;->w(I)V

    .line 16
    invoke-virtual {v1}, Lxz0;->e()Lvz0;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Lvz0;->m1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v6}, Lvz0;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lzz0;->y()Lic2;

    .line 20
    invoke-virtual {v1}, Lxz0;->g()Lxz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v1}, Lxz0;->v()Lic2;

    .line 22
    invoke-virtual {p0}, Ltz0;->h()Ltz0$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static f(Ltz0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lx0p;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw0p;->g(ILjava/lang/String;)Lxz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lx0p;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lw0p;->g(ILjava/lang/String;)Lxz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lx0p;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lw0p;->g(ILjava/lang/String;)Lxz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lx0p;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lw0p;->g(ILjava/lang/String;)Lxz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lx0p;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lw0p;->g(ILjava/lang/String;)Lxz0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz0;

    .line 8
    invoke-virtual {v2}, Lxz0;->v()Lic2;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltz0;->h()Ltz0$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static g(ILjava/lang/String;)Lxz0;
    .locals 5

    .line 1
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyz0;->z0(I)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lzz0;->b()Lzz0;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lzz0;->x(I)V

    .line 7
    invoke-virtual {v1}, Lzz0;->c()Lzz0$b;

    move-result-object v3

    invoke-virtual {v3}, Lzz0$b;->c()Lvz0;

    move-result-object v3

    const-string v4, "en-US"

    .line 8
    invoke-virtual {v3, v4}, Lvz0;->m1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lvz0;->L()Lvz0$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lvz0$a;->v(Z)V

    const-string v2, "zh-CN"

    .line 10
    invoke-virtual {v3, v2}, Lvz0;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lzz0;->c()Lzz0$b;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lzz0$b;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lzz0;->w(I)V

    .line 14
    invoke-virtual {v1}, Lzz0;->y()Lic2;

    .line 15
    invoke-virtual {v0}, Lxz0;->g()Lxz0$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz0$a;->o(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static h(Lvy0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy0;->c()Luy0;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Luy0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lvy0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->A()Llx0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llx0;->c(I)V

    .line 3
    invoke-virtual {v0, v1}, Llx0;->d(I)V

    .line 4
    invoke-virtual {p0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-virtual {v0}, Lhx0;->j()Lgx0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lgx0;->o(I)V

    .line 6
    invoke-virtual {v0, v1}, Lgx0;->p(I)V

    .line 7
    invoke-virtual {p0}, Lvy0;->t()Ljx0;

    move-result-object v0

    invoke-virtual {v0}, Ljx0;->m()Llx0;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Llx0;->c(I)V

    .line 9
    invoke-virtual {v0, v1}, Llx0;->d(I)V

    .line 10
    invoke-virtual {p0}, Lvy0;->t()Ljx0;

    move-result-object p0

    invoke-virtual {p0}, Ljx0;->k()Lgx0;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Lgx0;->o(I)V

    .line 12
    invoke-virtual {p0, v1}, Lgx0;->p(I)V

    return-void
.end method
