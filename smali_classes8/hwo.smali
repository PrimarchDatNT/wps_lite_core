.class public final Lhwo;
.super Ljava/lang/Object;
.source "PptwEnvironment.java"

# interfaces
.implements Lqwo;


# instance fields
.field public a:Lpio;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwo;->a:Lpio;

    .line 3
    invoke-virtual {p0}, Lhwo;->o()V

    return-void
.end method


# virtual methods
.method public a()Lyy0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lf6o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lox0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lox0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5b8b\u4f53"

    .line 2
    invoke-virtual {p1, v0}, Lox0;->j(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox0;

    .line 4
    invoke-virtual {v1}, Lox0;->v()I

    move-result v2

    invoke-virtual {p1}, Lox0;->v()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lox0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lox0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lox0;->x()I

    move-result v2

    invoke-virtual {p1}, Lox0;->x()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7
    iget-object p1, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final n(Lxv0;Ljgo;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljgo;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xfb7

    invoke-interface {p1, v1, p3, v2, v0}, Lxv0;->a(IIII)V

    .line 2
    invoke-virtual {p2, p1}, Ljgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwo;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lox0;

    invoke-direct {v0}, Lox0;-><init>()V

    const-string v1, "Arial"

    .line 3
    invoke-virtual {v0, v1}, Lox0;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lox0;->f(I)V

    .line 5
    invoke-virtual {v0, v1}, Lox0;->g(I)V

    .line 6
    iget-object v2, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lox0;

    invoke-direct {v0}, Lox0;-><init>()V

    const-string v2, "\u5b8b\u4f53"

    .line 8
    invoke-virtual {v0, v2}, Lox0;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lox0;->f(I)V

    const/16 v1, -0x7a

    .line 10
    invoke-virtual {v0, v1}, Lox0;->g(I)V

    .line 11
    iget-object v1, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lxv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3f2

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    invoke-virtual {p0, p1}, Lhwo;->q(Lxv0;)V

    .line 3
    invoke-virtual {p0, p1}, Lhwo;->r(Lxv0;)V

    .line 4
    invoke-virtual {p0, p1}, Lhwo;->s(Lxv0;)V

    .line 5
    invoke-virtual {p0, p1}, Lhwo;->t(Lxv0;)V

    .line 6
    invoke-virtual {p0, p1}, Lhwo;->u(Lxv0;)V

    .line 7
    invoke-virtual {p0, p1}, Lhwo;->v(Lxv0;)V

    .line 8
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final q(Lxv0;)V
    .locals 5

    const/16 v0, 0xf

    const/4 v1, 0x2

    const/16 v2, 0xfc8

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lxv0;->f(III)V

    .line 2
    new-instance v0, Lsgo;

    invoke-direct {v0}, Lsgo;-><init>()V

    .line 3
    invoke-virtual {v0}, Lsgo;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xfd2

    invoke-interface {p1, v2, v3, v4, v1}, Lxv0;->a(IIII)V

    .line 4
    invoke-virtual {v0, p1}, Lsgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    .line 6
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final r(Lxv0;)V
    .locals 8

    const/16 v0, 0x7d5

    .line 1
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 2
    iget-object v0, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lhwo;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox0;

    .line 4
    new-instance v4, Ljgo;

    invoke-direct {v4}, Ljgo;-><init>()V

    .line 5
    invoke-virtual {v3}, Lox0;->p()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-le v6, v7, :cond_0

    .line 7
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_0
    invoke-virtual {v4, v5}, Ljgo;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lox0;->v()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljgo;->h(B)V

    .line 10
    invoke-virtual {v3}, Lox0;->x()I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lox0;->y()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {v5}, Liwo;->a(Ljava/lang/String;)I

    move-result v6

    :cond_1
    int-to-byte v3, v6

    .line 13
    invoke-virtual {v4, v3}, Ljgo;->g(B)V

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v4, v3}, Ljgo;->i(B)V

    .line 15
    invoke-virtual {p0, p1, v4, v2}, Lhwo;->n(Lxv0;Ljgo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Lxv0;->o()V

    return-void
.end method

.method public final s(Lxv0;)V
    .locals 3

    .line 1
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqfo;->C(S)V

    .line 3
    invoke-virtual {v0}, Lqfo;->b()I

    move-result v1

    const/16 v2, 0xfa4

    invoke-interface {p1, v2, v1}, Lxv0;->d(II)V

    .line 4
    invoke-virtual {v0, p1}, Lqfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final t(Lxv0;)V
    .locals 3

    .line 1
    new-instance v0, Lxfo;

    invoke-direct {v0}, Lxfo;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxfo;->Y(S)V

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2}, Lxfo;->h0(S)V

    .line 4
    invoke-virtual {v0, v1}, Lxfo;->i0(S)V

    .line 5
    new-instance v1, Lqeo;

    invoke-direct {v1}, Lqeo;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lqeo;->c(Lxfo;)V

    .line 7
    invoke-virtual {v1}, Lqeo;->a()I

    move-result v0

    const/16 v2, 0xfa5

    invoke-interface {p1, v2, v0}, Lxv0;->d(II)V

    .line 8
    invoke-virtual {v1, p1}, Lqeo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 9
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final u(Lxv0;)V
    .locals 3

    .line 1
    new-instance v0, Lteo;

    invoke-direct {v0}, Lteo;-><init>()V

    const/16 v1, 0x804

    .line 2
    invoke-virtual {v0, v1}, Lteo;->b(S)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lteo;->a(S)V

    const/16 v1, 0x409

    .line 4
    invoke-virtual {v0, v1}, Lteo;->c(S)V

    .line 5
    invoke-virtual {v0}, Lteo;->d()I

    move-result v1

    const/16 v2, 0xfa9

    invoke-interface {p1, v2, v1}, Lxv0;->d(II)V

    .line 6
    invoke-virtual {v0, p1}, Lteo;->e(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final v(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwo;->a:Lpio;

    invoke-virtual {v0}, Lpio;->j()Lwz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwz0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->m()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwz0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lwz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->m()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lwz0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwz0;->e()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lwz0;->e()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->m()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lwz0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwz0;->g()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lwz0;->g()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->m()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lwz0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lwz0;->i()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lwz0;->i()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->m()V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lwz0;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->Y()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyz0;->U0(I)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lwz0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->Y()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lwz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyz0;->U0(I)V

    .line 16
    :cond_6
    invoke-virtual {v0}, Lwz0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lwz0;->e()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lwz0;->e()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->Y()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lwz0;->e()Lyz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyz0;->U0(I)V

    .line 18
    :cond_7
    invoke-virtual {v0}, Lwz0;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lwz0;->g()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lwz0;->g()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->Y()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lwz0;->g()Lyz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyz0;->U0(I)V

    .line 20
    :cond_8
    invoke-virtual {v0}, Lwz0;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwz0;->i()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwz0;->i()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->Y()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lwz0;->i()Lyz0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyz0;->U0(I)V

    :cond_9
    const/4 v1, 0x4

    .line 22
    new-instance v3, Lwfo;

    invoke-direct {v3}, Lwfo;-><init>()V

    .line 23
    invoke-static {v3, v0, p0, v1}, Luwo;->b(Lwfo;Lwz0;Lqwo;I)V

    const/16 v0, 0xfa3

    .line 24
    invoke-virtual {v3}, Lwfo;->a()I

    move-result v4

    invoke-interface {p1, v2, v1, v0, v4}, Lxv0;->a(IIII)V

    .line 25
    invoke-virtual {v3, p1}, Lwfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 26
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method
