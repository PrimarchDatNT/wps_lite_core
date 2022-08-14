.class public final Ly0p;
.super Ljava/lang/Object;
.source "BlankLayoutBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lvy0;->S(I)V

    .line 5
    invoke-virtual {v2}, Lvy0;->c()Luy0;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v3, v4}, Luy0;->v(I)V

    .line 6
    invoke-static {v2}, Lw0p;->h(Lvy0;)V

    .line 7
    invoke-static {v2}, Lw0p;->i(Lvy0;)V

    .line 8
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldv0;->h(ILic2;)V

    .line 9
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3o;->e0(Lic2;)V

    return-void
.end method

.method public static b(Lk4o;)V
    .locals 6

    .line 1
    invoke-static {}, Lljo;->f()Lljo;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lljo;->y(Z)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lljo;->J(I)V

    .line 4
    invoke-virtual {p0}, Lk4o;->f2()Lg4o;

    move-result-object v2

    .line 5
    invoke-static {}, Lelo;->e()Lelo;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lx0p;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lelo;->w(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lx3o;

    invoke-virtual {v2}, Lg4o;->m3()Lf4o;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lx3o;-><init>(Lf4o;I)V

    .line 8
    invoke-static {v1}, Ly0p;->a(Lx3o;)V

    .line 9
    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw3o;->P(Lx3o;)V

    .line 10
    invoke-virtual {v3}, Lelo;->x()Lic2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lg4o;->e0(Lic2;)V

    .line 11
    invoke-virtual {v0}, Lljo;->K()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk4o;->e0(Lic2;)V

    return-void
.end method
