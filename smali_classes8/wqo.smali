.class public Lwqo;
.super Lyqo;
.source "GroupRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqo$a;
    }
.end annotation


# instance fields
.field public d:Lwqo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyqo;-><init>()V

    return-void
.end method

.method public static synthetic i(Lwqo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqo;->l()V

    return-void
.end method


# virtual methods
.method public c(Laro;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-static {p1, v0}, Ljqo;->t0(Lv16;Lcro;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {p0}, Lwqo;->j()Lkqo;

    move-result-object v1

    invoke-static {v0, v1}, Lgqo;->m(Lcro;Lkqo;)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-static {p1, v0}, Liqo;->r0(Lv16;Lcro;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lyqo;->a:Lcro;

    invoke-virtual {p0}, Lwqo;->j()Lkqo;

    move-result-object v0

    invoke-static {p1, v0}, Lgqo;->l(Lcro;Lkqo;)Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Lwqo;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Laro;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->m()Lxqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxqo;->d(Laro;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lyqo;->e(Laro;)V

    .line 4
    iget-object p1, p0, Lwqo;->d:Lwqo$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lwqo$a;->S()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwqo;->d:Lwqo$a;

    :cond_1
    return-void
.end method

.method public g(Laro;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyqo;->g(Laro;)V

    .line 2
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->r0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyqo;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->m()Lxqo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lxqo;->c(Laro;)V

    :cond_1
    return-void
.end method

.method public final j()Lkqo;
    .locals 4

    .line 1
    iget-object v0, p0, Lwqo;->d:Lwqo$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwqo$a;

    invoke-direct {v0, p0}, Lwqo$a;-><init>(Lwqo;)V

    iput-object v0, p0, Lwqo;->d:Lwqo$a;

    .line 3
    iget-object v1, p0, Lyqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->p()Laro;

    move-result-object v2

    invoke-virtual {v2}, Laro;->c()Lv16;

    move-result-object v2

    iget-object v3, p0, Lyqo;->a:Lcro;

    invoke-virtual {v3}, Lcro;->p()Laro;

    move-result-object v3

    invoke-virtual {v3}, Laro;->e()Lir1;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Leqo;->u(Lcro;Lv16;Lir1;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lwqo;->d:Lwqo$a;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laro;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwqo;->d:Lwqo$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwqo$a;->y()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->s0()Lir1;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lyqo;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwqo;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyqo;->a:Lcro;

    invoke-virtual {v2}, Lcro;->i()Lcro;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lyqo;->a:Lcro;

    invoke-virtual {v3}, Lcro;->p()Laro;

    move-result-object v3

    invoke-virtual {v3}, Laro;->c()Lv16;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lyqo;->a:Lcro;

    invoke-virtual {v4}, Lcro;->p()Laro;

    move-result-object v4

    invoke-virtual {v4}, Laro;->b()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_a

    .line 7
    iget-object v7, p0, Lyqo;->a:Lcro;

    invoke-virtual {v7}, Lcro;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laro;

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lyqo;->a:Lcro;

    invoke-virtual {v7}, Lcro;->p()Laro;

    move-result-object v7

    invoke-virtual {v7, v6}, Laro;->a(I)Laro;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v7}, Laro;->c()Lv16;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 10
    invoke-interface {v8}, Lv16;->q1()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    instance-of v9, v8, Leq5;

    if-eqz v9, :cond_6

    instance-of v9, v3, Leq5;

    if-eqz v9, :cond_6

    .line 12
    move-object v9, v8

    check-cast v9, Leq5;

    move-object v10, v3

    check-cast v10, Leq5;

    invoke-virtual {v9, v10}, Leq5;->X4(Leq5;)V

    .line 13
    :cond_6
    invoke-virtual {v7}, Laro;->f()Lir1;

    move-result-object v9

    if-eqz v0, :cond_7

    .line 14
    invoke-static {v9, v0}, Lir1;->k(Lir1;Lir1;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v2, v7}, Lcro;->u0(Laro;)V

    .line 16
    invoke-virtual {v7, v2}, Laro;->h(Lcro;)V

    .line 17
    invoke-interface {v8}, Lv16;->w1()Ld46;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Ld46;->j3()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcro;->R()Z

    move-result v7

    if-nez v7, :cond_8

    .line 19
    iget-object v7, p0, Lyqo;->a:Lcro;

    invoke-virtual {v7}, Lcro;->n()Lyqo;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 20
    invoke-virtual {v7, v2}, Lyqo;->h(Lcro;)V

    .line 21
    :cond_8
    invoke-virtual {v2, v5}, Lcro;->i0(Z)V

    .line 22
    iget-object v7, p0, Lyqo;->a:Lcro;

    invoke-virtual {v7}, Lcro;->o()Lyqo;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v7, v2}, Lyqo;->h(Lcro;)V

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    return-void
.end method
