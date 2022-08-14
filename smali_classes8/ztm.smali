.class public Lztm;
.super Ljava/lang/Object;
.source "TableWriter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc9m;)Lnpm;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lnpm;

    invoke-virtual {p0}, Lc9m;->a()Ltlm;

    move-result-object v1

    iget-object v2, p0, Lc9m;->a:Lslm;

    iget-object v3, p0, Lc9m;->b:Lilm;

    iget-object p0, p0, Lc9m;->c:Lulm;

    invoke-direct {v0, v1, v2, v3, p0}, Lnpm;-><init>(Ltlm;Lslm;Lilm;Lulm;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Lx8m;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx8m;->p()Ld9m;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld9m;->b()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld9m;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ld9m;->c(I)Ly8m;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ly8m;->F1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ly8m;->C1()Ly8m$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lztm;->b(Lx8m;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lspm;->J(Z)Lspm;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx8m;->m()Lvsm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lx8m;->m()Lvsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lspm;->O(Lvsm;)V

    .line 5
    :cond_0
    new-instance v1, Lzpm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzpm;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lspm;->p(Lzpm;)V

    .line 7
    invoke-virtual {p1}, Lx8m;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lzpm;->h(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lx8m;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lzpm;->p(I)V

    .line 10
    invoke-virtual {p1}, Lx8m;->w()Z

    move-result v4

    invoke-virtual {v1, v4}, Lzpm;->m(Z)V

    .line 11
    invoke-virtual {p1}, Lx8m;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Lzpm;->q(I)V

    .line 12
    invoke-virtual {p1}, Lx8m;->b()La6m;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lzpm;->l(Z)V

    .line 13
    invoke-virtual {p1}, Lx8m;->p()Ld9m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ld9m;->b()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Ld9m;->b()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 16
    new-instance v5, Lopm;

    invoke-direct {v5, v2}, Lopm;-><init>(I)V

    .line 17
    invoke-virtual {v1, v5}, Lzpm;->a(Lopm;)V

    .line 18
    invoke-virtual {p1, v4}, Ld9m;->c(I)Ly8m;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ly8m;->F1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lopm;->j(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Ly8m;->C1()Ly8m$a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v7}, Ly8m$a;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Lopm;->n(I)V

    .line 22
    :cond_3
    invoke-virtual {v6}, Ly8m;->i2()I

    move-result v7

    invoke-virtual {v5, v7}, Lopm;->m(I)V

    .line 23
    invoke-virtual {v6}, Ly8m;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lopm;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Ly8m;->e2()Lc9m;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 25
    invoke-static {v6}, Lztm;->a(Lc9m;)Lnpm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lopm;->h(Lnpm;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Lbom;->a()I

    move-result p1

    const/16 v1, 0x2020

    if-gt p1, v1, :cond_6

    .line 27
    invoke-virtual {v0, p0}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    return v3

    :cond_6
    return v2
.end method

.method public static d(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lztm;->e(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V

    .line 2
    invoke-static {p0, p1}, Lztm;->g(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V

    .line 3
    invoke-static {p0, p1}, Lztm;->i(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V

    return-void
.end method

.method public static e(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lvpm;

    invoke-direct {v0}, Lvpm;-><init>()V

    .line 2
    invoke-virtual {p1}, Lx8m;->j()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lztm;->a(Lc9m;)Lnpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpm;->g(Lnpm;)V

    .line 3
    invoke-virtual {p1}, Lx8m;->e()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lztm;->a(Lc9m;)Lnpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpm;->h(Lnpm;)V

    .line 4
    invoke-virtual {p1}, Lx8m;->o()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lztm;->a(Lc9m;)Lnpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpm;->j(Lnpm;)V

    .line 5
    invoke-virtual {p1}, Lx8m;->g()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lztm;->a(Lc9m;)Lnpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpm;->k(Lnpm;)V

    .line 6
    invoke-virtual {p1}, Lx8m;->v()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lztm;->a(Lc9m;)Lnpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpm;->i(Lnpm;)V

    .line 7
    invoke-virtual {p1}, Lx8m;->s()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lztm;->a(Lc9m;)Lnpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpm;->m(Lnpm;)V

    .line 8
    new-instance v1, Lxpm;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lx8m;->k()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lxpm;-><init>(SI)V

    .line 9
    invoke-virtual {v1, v0}, Lxpm;->p(Lvpm;)V

    .line 10
    invoke-virtual {v1, p0}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    return-void
.end method

.method public static f(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lztm;->h(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lztm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lx8m;->r()Le9m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lx8m;->r()Le9m;

    move-result-object v0

    .line 3
    new-instance v1, Lxpm;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lx8m;->k()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lxpm;-><init>(SI)V

    .line 4
    new-instance p1, Lypm;

    invoke-direct {p1}, Lypm;-><init>()V

    .line 5
    invoke-virtual {v0}, Le9m;->b()Z

    move-result v2

    invoke-virtual {p1, v2}, Lypm;->i(Z)V

    .line 6
    invoke-virtual {v0}, Le9m;->c()Z

    move-result v2

    invoke-virtual {p1, v2}, Lypm;->j(Z)V

    .line 7
    invoke-virtual {v0}, Le9m;->a()Z

    move-result v2

    invoke-virtual {p1, v2}, Lypm;->l(Z)V

    .line 8
    invoke-virtual {v0}, Le9m;->d()Z

    move-result v2

    invoke-virtual {p1, v2}, Lypm;->k(Z)V

    .line 9
    invoke-virtual {v0}, Le9m;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lypm;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lxpm;->t(Lypm;)V

    .line 12
    invoke-virtual {v1, p0}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Lo2m;Lorg/apache/poi/util/LittleEndianRandomAccessOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2m;->g2()La9m;

    move-result-object p0

    invoke-virtual {p0}, La9m;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lrpm;

    invoke-direct {v0}, Lrpm;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8m;

    .line 7
    invoke-static {p1, v1}, Lztm;->c(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p1, v1}, Lztm;->d(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Lorg/apache/poi/util/LittleEndianRandomAccessOutput;Lx8m;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lx8m;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx8m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, ""

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 3
    :goto_1
    new-instance v2, Lxpm;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lx8m;->k()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lxpm;-><init>(SI)V

    .line 4
    new-instance p1, Lwpm;

    invoke-direct {p1}, Lwpm;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lwpm;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lwpm;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p1}, Lxpm;->q(Lwpm;)V

    .line 8
    invoke-virtual {v2, p0}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    return-void
.end method
