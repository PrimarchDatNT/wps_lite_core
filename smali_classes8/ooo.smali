.class public Looo;
.super Lloo;
.source "ShapeDataTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloo<",
        "Lx3o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lloo;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lx3o;Lc6o;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lloo;->w(Ljava/lang/Object;Lc6o;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public K(Lx3o;Lc6o;Ldhp;)Lz5o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->O4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->type()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lz5o;->j0(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2}, Lc6o;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2, p1}, Lz5o;->l0(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 6
    :goto_0
    invoke-virtual {p3, p1}, Ldhp;->y0(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lx3o;->K5()Ldlo$a;

    move-result-object p2

    invoke-virtual {p2}, Ldlo$a;->A()I

    move-result p2

    const/16 p3, 0xf

    if-ne p2, p3, :cond_2

    .line 8
    invoke-virtual {p1}, Lx3o;->v4()Lz5o;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public L(Lx3o;Lz5o;Ldhp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lloo;->q(Ljava/lang/Object;Lz5o;Ldhp;)V

    .line 2
    invoke-virtual {p1}, Lx3o;->n4()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->n4()I

    move-result p2

    invoke-virtual {p3, p2}, Ldhp;->v0(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx3o;->m4()I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lx3o;->m4()I

    move-result p2

    invoke-virtual {p3, p2}, Ldhp;->u0(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lx3o;->T5()V

    return-void
.end method

.method public M(Lx3o;Ldhp;)V
    .locals 1

    .line 1
    new-instance v0, Looo$a;

    invoke-direct {v0, p1}, Looo$a;-><init>(Lx3o;)V

    invoke-virtual {p2, v0}, Ldhp;->q0(Lnhp;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lc6o;Ldhp;)Lz5o;
    .locals 0

    .line 1
    check-cast p1, Lx3o;

    invoke-virtual {p0, p1, p2, p3}, Looo;->K(Lx3o;Lc6o;Ldhp;)Lz5o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Lz5o;Ldhp;)V
    .locals 0

    .line 1
    check-cast p1, Lx3o;

    invoke-virtual {p0, p1, p2, p3}, Looo;->L(Lx3o;Lz5o;Ldhp;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ldhp;)V
    .locals 0

    .line 1
    check-cast p1, Lx3o;

    invoke-virtual {p0, p1, p2}, Looo;->M(Lx3o;Ldhp;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Object;Lc6o;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    check-cast p1, Lx3o;

    invoke-virtual {p0, p1, p2}, Looo;->J(Lx3o;Lc6o;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    return-object p1
.end method
