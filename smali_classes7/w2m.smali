.class public Lw2m;
.super Ljava/lang/Object;
.source "RowColOpRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo2m;Lv2m;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lv2m;->c:Lv2m$a;

    sget-object v1, Lv2m$a;->S:Lv2m$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lv2m$a;->T:Lv2m$a;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v0

    iget-object v1, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v0, v1}, Lchm;->m(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v0

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lchm;->m(Lf2n;)Z

    move-result p0

    return p0
.end method

.method public static b(Lo2m;Lv2m;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v0

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lo2m;->s1()Lghm;

    move-result-object p0

    invoke-virtual {p0}, Lghm;->g()Lihm;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 5
    sget-object v2, Lw2m$a;->b:[I

    iget-object v3, p1, Lv2m;->c:Lv2m$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lv2m;->a:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v2, v4, :cond_2

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-ge v1, v0, :cond_0

    :cond_2
    return v3

    .line 7
    :cond_3
    iget-object v1, p1, Lv2m;->a:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v2, v4, :cond_4

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    if-ge v1, v0, :cond_0

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static c(Lo2m;Lv2m;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v2

    .line 4
    iget-boolean v3, v0, Ltem;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 5
    :cond_0
    iget-object v3, p1, Lv2m;->a:Lf2n;

    .line 6
    invoke-virtual {v3}, Lf2n;->C()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_1

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v5

    if-eq v5, v2, :cond_1

    return v6

    .line 7
    :cond_1
    sget-object v5, Lw2m$a;->b:[I

    iget-object p1, p1, Lv2m;->c:Lv2m$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lf2n;->C()I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Ltem;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p0, v3}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Lf2n;->C()I

    move-result p0

    if-ne p0, v1, :cond_6

    invoke-virtual {v0}, Ltem;->r()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v3}, Lf2n;->j()I

    move-result p0

    if-ne p0, v2, :cond_6

    invoke-virtual {v0}, Ltem;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v3}, Lf2n;->j()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Ltem;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {p0, v3}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    :goto_0
    xor-int/2addr v4, p0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public static d(Lw2m$b;)V
    .locals 1

    .line 1
    sget-object v0, Lw2m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lx4m;

    invoke-direct {p0}, Lx4m;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lv4m;

    invoke-direct {p0}, Lv4m;-><init>()V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Lp4m;

    invoke-direct {p0}, Lp4m;-><init>()V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Lo4m;

    invoke-direct {p0}, Lo4m;-><init>()V

    throw p0
.end method

.method public static e(Lo2m;Lv2m;)Lw2m$b;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw2m;->a(Lo2m;Lv2m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lw2m$b;->I:Lw2m$b;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lw2m;->f(Lo2m;Lv2m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lw2m$b;->T:Lw2m$b;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lw2m;->b(Lo2m;Lv2m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p0, Lw2m$b;->S:Lw2m$b;

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lw2m;->c(Lo2m;Lv2m;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Lw2m$b;->U:Lw2m$b;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lw2m$b;->B:Lw2m$b;

    return-object p0
.end method

.method public static f(Lo2m;Lv2m;)Z
    .locals 7

    .line 1
    new-instance v0, Lf2n;

    iget-object v1, p1, Lv2m;->a:Lf2n;

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    .line 3
    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    sget-object v2, Lv2m$a;->B:Lv2m$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v4, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v4}, Lf2n;->j()I

    move-result v4

    add-int/2addr v1, v4

    .line 5
    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v4

    invoke-static {v1, v4}, Lxhm;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v1, v0, Lf2n;->a:Le2n;

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v4

    iget-object v5, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v5}, Lf2n;->j()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Le2n;->a:I

    .line 7
    iget-object v1, v0, Lf2n;->b:Le2n;

    invoke-virtual {p0}, Lo2m;->A1()I

    move-result v4

    sub-int/2addr v4, v3

    iput v4, v1, Le2n;->a:I

    .line 8
    :cond_1
    iget-object v1, p1, Lv2m;->c:Lv2m$a;

    sget-object v4, Lv2m$a;->I:Lv2m$a;

    if-ne v1, v4, :cond_3

    .line 9
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v5, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v5}, Lf2n;->C()I

    move-result v5

    add-int/2addr v1, v5

    .line 10
    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v5

    invoke-static {v1, v5}, Lxhm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 11
    :cond_2
    iget-object v1, v0, Lf2n;->a:Le2n;

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v5

    iget-object v6, p1, Lv2m;->a:Lf2n;

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Le2n;->b:I

    .line 12
    iget-object v1, v0, Lf2n;->b:Le2n;

    invoke-virtual {p0}, Lo2m;->z1()I

    move-result v5

    sub-int/2addr v5, v3

    iput v5, v1, Le2n;->b:I

    .line 13
    :cond_3
    iget-object p1, p1, Lv2m;->c:Lv2m$a;

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    return v3

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 17
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object v1

    .line 18
    iget v1, v1, Ldhm;->e:I

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lo2m;->z3()Lz6m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz6m;->p(Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method
