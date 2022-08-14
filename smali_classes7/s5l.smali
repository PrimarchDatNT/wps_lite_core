.class public Ls5l;
.super Ljava/lang/Object;
.source "SelectionDrawToolUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkxh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ls5l;->c(Lkxh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkxh;->S1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(Lkxh;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lkxh;->getType()Loxh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lkxh;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->e0()Leq5;

    move-result-object v0

    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, Ls5l;->c(Lkxh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v2, Loxh;->T:Loxh;

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->W()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-interface {p0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v2, Loxh;->U:Loxh;

    if-ne v0, v2, :cond_3

    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->f0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->j0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-interface {p0}, Lkxh;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lkxh;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->c()Luxh$a;

    move-result-object v0

    sget-object v2, Luxh$a;->B:Luxh$a;

    if-ne v0, v2, :cond_3

    .line 8
    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->s()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {p0}, Lkxh;->W0()Lv7i;

    move-result-object p0

    invoke-virtual {p0}, Lv7i;->A()I

    move-result p0

    if-gt p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Lkxh;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk7i;->j0()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lk7i;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0}, Lk7i;->z(I)Li7i;

    move-result-object p0

    invoke-virtual {p0}, Li7i;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
