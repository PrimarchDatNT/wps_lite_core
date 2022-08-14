.class public Lgkm;
.super Ljava/lang/Object;
.source "SheetTableReader.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lo2m;

.field public b:Lx8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkm;->a:Lo2m;

    return-void
.end method

.method public static d(Lnpm;)Lc9m;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lc9m;

    invoke-virtual {p0}, Lnpm;->k()Lslm;

    move-result-object v1

    invoke-virtual {p0}, Lnpm;->r()Lilm;

    move-result-object v2

    invoke-virtual {p0}, Lnpm;->j()Lulm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc9m;-><init>(Lslm;Lilm;Lulm;)V

    .line 2
    invoke-virtual {p0}, Lnpm;->m()Ltlm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc9m;->b(Ltlm;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lglm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lglm;->i()V

    .line 2
    iget-object v0, p0, Lgkm;->b:Lx8m;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lxpm;

    invoke-direct {v0, p1}, Lxpm;-><init>(Lglm;)V

    .line 4
    invoke-virtual {v0}, Lxpm;->J()I

    move-result p1

    .line 5
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v1}, Lx8m;->k()I

    move-result v1

    if-eq v1, p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lxpm;->O()Lvpm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1}, Lvpm;->a()Lnpm;

    move-result-object v2

    invoke-static {v2}, Lgkm;->d(Lnpm;)Lc9m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8m;->I(Lc9m;)V

    .line 8
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1}, Lvpm;->b()Lnpm;

    move-result-object v2

    invoke-static {v2}, Lgkm;->d(Lnpm;)Lc9m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8m;->D(Lc9m;)V

    .line 9
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1}, Lvpm;->d()Lnpm;

    move-result-object v2

    invoke-static {v2}, Lgkm;->d(Lnpm;)Lc9m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8m;->P(Lc9m;)V

    .line 10
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1}, Lvpm;->e()Lnpm;

    move-result-object v2

    invoke-static {v2}, Lgkm;->d(Lnpm;)Lc9m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8m;->F(Lc9m;)V

    .line 11
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1}, Lvpm;->c()Lnpm;

    move-result-object v2

    invoke-static {v2}, Lgkm;->d(Lnpm;)Lc9m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8m;->W(Lc9m;)V

    .line 12
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1}, Lvpm;->f()Lnpm;

    move-result-object p1

    invoke-static {p1}, Lgkm;->d(Lnpm;)Lc9m;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx8m;->T(Lc9m;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lxpm;->R()Lypm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    new-instance v1, Le9m;

    invoke-direct {v1}, Le9m;-><init>()V

    .line 15
    invoke-virtual {p1}, Lypm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le9m;->j(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lypm;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Le9m;->e(Z)V

    .line 17
    invoke-virtual {p1}, Lypm;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Le9m;->h(Z)V

    .line 18
    invoke-virtual {p1}, Lypm;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Le9m;->f(Z)V

    .line 19
    invoke-virtual {p1}, Lypm;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Le9m;->g(Z)V

    .line 20
    iget-object p1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1, v1}, Lx8m;->R(Le9m;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lxpm;->W()Lwpm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lwpm;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v1, v0}, Lx8m;->E(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p1}, Lwpm;->b()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v0, p1}, Lx8m;->B(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Lglm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lglm;->i()V

    .line 2
    new-instance v0, Lspm;

    invoke-direct {v0, p1}, Lspm;-><init>(Lglm;)V

    .line 3
    invoke-virtual {v0}, Lspm;->t()Lzpm;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p1}, Lzpm;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Lx8m;

    iget-object v2, p0, Lgkm;->a:Lo2m;

    invoke-direct {v1, v2}, Lx8m;-><init>(Lo2m;)V

    iput-object v1, p0, Lgkm;->b:Lx8m;

    .line 6
    invoke-virtual {v0}, Lspm;->q()Lvsm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v1, v0}, Lx8m;->O(Lvsm;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lzpm;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v2, v1}, Lx8m;->M(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lzpm;->g()I

    move-result v1

    if-ltz v1, :cond_3

    .line 11
    iget-object v2, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v2, v1}, Lx8m;->J(I)V

    .line 12
    :cond_3
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1}, Lzpm;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx8m;->K(Z)V

    .line 13
    invoke-virtual {p1}, Lzpm;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lgkm;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v3

    invoke-virtual {v3}, Lp2m;->F0()Lf8m;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, La6m;->R0(Lo2m;Lf8m;Lvsm;Z)La6m;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v1, v0}, Lx8m;->A(La6m;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lzpm;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopm;

    .line 20
    new-instance v1, Ly8m;

    iget-object v3, p0, Lgkm;->b:Lx8m;

    invoke-direct {v1, v3}, Ly8m;-><init>(Lx8m;)V

    .line 21
    invoke-virtual {v0}, Lopm;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ly8m;->f3(I)V

    .line 22
    invoke-virtual {v0}, Lopm;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v1, v3}, Ly8m;->setName(Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {v0}, Lopm;->e()Lnpm;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    new-instance v4, Lc9m;

    invoke-virtual {v3}, Lnpm;->k()Lslm;

    move-result-object v5

    invoke-virtual {v3}, Lnpm;->r()Lilm;

    move-result-object v6

    invoke-virtual {v3}, Lnpm;->j()Lulm;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lc9m;-><init>(Lslm;Lilm;Lulm;)V

    .line 26
    invoke-virtual {v3}, Lnpm;->m()Ltlm;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc9m;->b(Ltlm;)V

    .line 27
    invoke-virtual {v1, v4}, Ly8m;->G2(Lc9m;)V

    .line 28
    :cond_6
    invoke-virtual {v0}, Lopm;->d()Lnpm;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    new-instance v4, Lc9m;

    invoke-virtual {v3}, Lnpm;->k()Lslm;

    move-result-object v5

    invoke-virtual {v3}, Lnpm;->r()Lilm;

    move-result-object v6

    invoke-virtual {v3}, Lnpm;->j()Lulm;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lc9m;-><init>(Lslm;Lilm;Lulm;)V

    .line 30
    invoke-virtual {v3}, Lnpm;->m()Ltlm;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc9m;->b(Ltlm;)V

    .line 31
    invoke-virtual {v1, v4}, Ly8m;->m3(Lc9m;)V

    .line 32
    :cond_7
    invoke-virtual {v0}, Lopm;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v1, v3}, Ly8m;->R1(Ljava/lang/String;)V

    .line 34
    :cond_8
    invoke-virtual {v0}, Lopm;->g()I

    move-result v0

    if-lez v0, :cond_9

    .line 35
    invoke-static {v0}, Ly8m$a;->b(I)Ly8m$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly8m;->G1(Ly8m$a;)V

    .line 36
    :cond_9
    iget-object v0, p0, Lgkm;->b:Lx8m;

    invoke-virtual {v0, v1}, Lx8m;->a(Ly8m;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 37
    :cond_a
    iget-object p1, p0, Lgkm;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->g2()La9m;

    move-result-object p1

    iget-object v0, p0, Lgkm;->b:Lx8m;

    invoke-virtual {p1, v0}, La9m;->a(Lx8m;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final c(Lglm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->i()V

    .line 2
    new-instance v0, Lrpm;

    invoke-direct {v0, p1}, Lrpm;-><init>(Lglm;)V

    return-void
.end method

.method public e(Lglm;I)V
    .locals 1

    const/16 v0, 0x871

    if-eq p2, v0, :cond_2

    const/16 v0, 0x872

    if-eq p2, v0, :cond_1

    const/16 v0, 0x877

    if-eq p2, v0, :cond_0

    const/16 v0, 0x878

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lgkm;->a(Lglm;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lgkm;->b(Lglm;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lgkm;->c(Lglm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lgkm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
