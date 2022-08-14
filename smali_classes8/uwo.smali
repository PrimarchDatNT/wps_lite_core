.class public Luwo;
.super Ljava/lang/Object;
.source "PptwMasterTextStyle.java"


# static fields
.field public static a:Lqfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyz0;Lqwo;II)Lwfo$a;
    .locals 1

    .line 1
    new-instance v0, Lwfo$a;

    invoke-direct {v0, p3}, Lwfo$a;-><init>(I)V

    .line 2
    invoke-virtual {v0, p2}, Lwfo$a;->g(I)V

    .line 3
    invoke-static {p0, p1}, Llxo;->j(Lyz0;Lqwo;)Lxfo;

    move-result-object p2

    .line 4
    invoke-static {p2}, Luwo;->d(Lxfo;)Lxfo;

    invoke-virtual {v0, p2}, Lwfo$a;->c(Lxfo;)V

    .line 5
    invoke-virtual {p0}, Lyz0;->z()Lvz0;

    move-result-object p0

    invoke-static {p0, p1}, Llxo;->i(Lvz0;Lqwo;)Lqfo;

    move-result-object p0

    .line 6
    invoke-static {p0}, Luwo;->c(Lqfo;)Lqfo;

    invoke-virtual {v0, p0}, Lwfo$a;->b(Lqfo;)V

    return-object v0
.end method

.method public static b(Lwfo;Lwz0;Lqwo;I)V
    .locals 3

    .line 1
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    sput-object v0, Luwo;->a:Lqfo;

    .line 2
    invoke-virtual {p1}, Lwz0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lwz0;->v()Lyz0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lwfo;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, p3}, Luwo;->a(Lyz0;Lqwo;II)Lwfo$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwz0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lwz0;->c()Lyz0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lwfo;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p2, v2, p3}, Luwo;->a(Lyz0;Lqwo;II)Lwfo$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Lwz0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lwz0;->e()Lyz0;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lwfo;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, p2, v2, p3}, Luwo;->a(Lyz0;Lqwo;II)Lwfo$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lwz0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lwz0;->g()Lyz0;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lwfo;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, p2, v2, p3}, Luwo;->a(Lyz0;Lqwo;II)Lwfo$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {p1}, Lwz0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lwz0;->i()Lyz0;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lwfo;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, p3}, Luwo;->a(Lyz0;Lqwo;II)Lwfo$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static c(Lqfo;)Lqfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfo;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqfo;->j()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqfo;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->j()V

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqfo;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lqfo;->k()V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqfo;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->k()V

    .line 9
    :cond_3
    :goto_1
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lqfo;->l()V

    goto :goto_2

    .line 11
    :cond_4
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lqfo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->l()V

    .line 13
    :cond_5
    :goto_2
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqfo;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lqfo;->m()V

    goto :goto_3

    .line 15
    :cond_6
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->r()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lqfo;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->m()V

    .line 17
    :cond_7
    :goto_3
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lqfo;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lqfo;->n()V

    goto :goto_4

    .line 19
    :cond_8
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->s()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lqfo;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->n()V

    .line 21
    :cond_9
    :goto_4
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lqfo;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lqfo;->o()V

    goto :goto_5

    .line 23
    :cond_a
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->t()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lqfo;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->o()V

    .line 25
    :cond_b
    :goto_5
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->u()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lqfo;->u()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lqfo;->p()V

    goto :goto_6

    .line 27
    :cond_c
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->u()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lqfo;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->p()V

    .line 29
    :cond_d
    :goto_6
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lqfo;->u()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    invoke-virtual {p0}, Lqfo;->p()V

    goto :goto_7

    .line 31
    :cond_e
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->u()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lqfo;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->p()V

    .line 33
    :cond_f
    :goto_7
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lqfo;->u()Z

    move-result v0

    if-nez v0, :cond_10

    .line 34
    invoke-virtual {p0}, Lqfo;->p()V

    goto :goto_8

    .line 35
    :cond_10
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->u()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lqfo;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    sget-object v0, Luwo;->a:Lqfo;

    invoke-virtual {v0}, Lqfo;->p()V

    :cond_11
    :goto_8
    return-object p0
.end method

.method public static d(Lxfo;)Lxfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfo;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxfo;->x()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxfo;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lxfo;->d0(S)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lxfo;->c0(S)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxfo;->N()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x240

    .line 8
    invoke-virtual {p0, v0}, Lxfo;->f0(S)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxfo;->O()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lxfo;->g0(S)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lxfo;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxfo;->a()Z

    :cond_5
    return-object p0
.end method
