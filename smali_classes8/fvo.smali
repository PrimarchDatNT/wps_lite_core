.class public Lfvo;
.super Ljava/lang/Object;
.source "PptrOle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Ldlo;Ldv0;Ljava/lang/Integer;ILluo;)Lx3o;
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0}, Lvy0;->Y()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v1, Lx3o;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lx3o;-><init>(Lf4o;I)V

    .line 5
    invoke-virtual {v1}, Lx3o;->M5()Lic2;

    move-result-object v2

    invoke-static {v2}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object v4

    invoke-static {v4}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ldlo;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Ldlo;->f()Luio;

    move-result-object p1

    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Luio$a;->j(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v2}, Ldlo;->f()Luio;

    move-result-object p1

    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Luio$a;->m(Ljava/lang/Iterable;)V

    .line 11
    :cond_2
    invoke-virtual {v4}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwy0;->v(Lhx0;)V

    .line 12
    invoke-virtual {v4, v3}, Lvy0;->S(I)V

    .line 13
    invoke-virtual {v4}, Lvy0;->c()Luy0;

    move-result-object p1

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p1, v0}, Luy0;->v(I)V

    .line 14
    new-instance p1, Lb3o;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-direct {p1, v0}, Lb3o;-><init>(Lw2o;)V

    .line 15
    invoke-virtual {p2}, Ldv0;->g()Luu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luu0;->a(Ltu0;)I

    move-result v0

    .line 16
    invoke-virtual {p1, p0}, Lb3o;->g2(Lx3o;)V

    .line 17
    invoke-virtual {v4}, Lvy0;->r()Lvy0$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lvy0$b;->g(I)V

    .line 19
    invoke-virtual {p0, v0}, Lvy0$b;->q(I)V

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lvy0$b;->r(I)V

    .line 21
    invoke-virtual {v1}, Lx3o;->W4()I

    move-result p0

    invoke-virtual {v4}, Lvy0;->U()Lic2;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ldv0;->h(ILic2;)V

    .line 22
    invoke-virtual {v2}, Ldlo;->J()Lic2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lx3o;->e0(Lic2;)V

    .line 23
    invoke-virtual {v1}, Lx3o;->W4()I

    move-result p0

    invoke-interface {p5, p4, p0}, Lluo;->g(II)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p5, p0, p1}, Lluo;->j(ILb3o;)V

    return-object v1

    :cond_3
    :goto_0
    return-object p0
.end method
