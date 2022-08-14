.class public Llxo;
.super Ljava/lang/Object;
.source "PptwTextBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llxo$a;
    }
.end annotation


# instance fields
.field public a:Lvy0;

.field public b:Ltz0;

.field public c:Lrwo;

.field public d:Ldlo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llxo$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/StringBuffer;

.field public g:Lofo;

.field public h:Lueo;

.field public i:Lseo;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lifo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy0;Ldlo;Lrwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxo;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxo;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxo;->k:Ljava/util/List;

    .line 5
    iput-object p1, p0, Llxo;->a:Lvy0;

    .line 6
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    iput-object p1, p0, Llxo;->b:Ltz0;

    .line 7
    iput-object p2, p0, Llxo;->d:Ldlo;

    .line 8
    iput-object p3, p0, Llxo;->c:Lrwo;

    return-void
.end method

.method public static i(Lvz0;Lqwo;)Lqfo;
    .locals 6

    .line 1
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lqfo;->Q(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lqfo;->j()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Lqfo;->S(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lqfo;->k()V

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvz0;->k0()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lvz0;->j0()I

    move-result v1

    const/16 v4, 0xc

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lqfo;->U(Z)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lvz0;->b()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->v()Luw0;

    move-result-object v1

    invoke-virtual {v1}, Luw0;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0, v2}, Lqfo;->T(Z)V

    .line 14
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0}, Lvz0;->b()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->r()Ltw0;

    move-result-object v4

    invoke-virtual {v4}, Ltw0;->k()Ltw0$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltw0$a;->e(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsw0;

    .line 17
    invoke-virtual {v4}, Lsw0;->L()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-virtual {v0, v2}, Lqfo;->T(Z)V

    .line 19
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v4}, Lsw0;->q()Ltw0;

    move-result-object v4

    invoke-virtual {v4}, Ltw0;->k()Ltw0$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Ltw0$a;->e(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw0;

    .line 22
    invoke-virtual {v5}, Lsw0;->L()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Lqfo;->T(Z)V

    goto :goto_3

    .line 24
    :cond_a
    invoke-virtual {p0}, Lvz0;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {p0}, Lvz0;->O()Lox0;

    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lqwo;->j(Lox0;)I

    move-result v1

    int-to-short v1, v1

    .line 27
    invoke-virtual {v0, v1}, Lqfo;->z(S)V

    .line 28
    :cond_b
    invoke-virtual {p0}, Lvz0;->S()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {p0}, Lvz0;->R()Lox0;

    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lqwo;->j(Lox0;)I

    move-result v1

    int-to-short v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lqfo;->A(S)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_d

    .line 32
    invoke-virtual {p0}, Lvz0;->V()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {p0}, Lvz0;->U()Lox0;

    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lqwo;->j(Lox0;)I

    move-result v1

    int-to-short v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lqfo;->A(S)V

    .line 36
    :cond_d
    invoke-virtual {p0}, Lvz0;->Y()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {p0}, Lvz0;->X()Lox0;

    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Lqwo;->j(Lox0;)I

    move-result v1

    int-to-short v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lqfo;->H(S)V

    .line 40
    :cond_e
    invoke-virtual {p0}, Lvz0;->h0()Z

    move-result v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {p0}, Lvz0;->g0()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v4, v2

    double-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lqfo;->M(S)V

    .line 42
    :cond_f
    invoke-virtual {p0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {p0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    .line 44
    invoke-interface {p1}, Lqwo;->b()Lf6o;

    move-result-object v4

    invoke-interface {p1}, Lqwo;->a()Lyy0;

    move-result-object p1

    invoke-static {v4, v1, p1}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result p1

    const/high16 v1, -0x2000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lqfo;->R(I)V

    .line 45
    :cond_10
    invoke-virtual {p0}, Lvz0;->H()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 46
    invoke-virtual {p0}, Lvz0;->G()D

    move-result-wide p0

    mul-double p0, p0, v2

    double-to-int p0, p0

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Lqfo;->N(S)V

    :cond_11
    return-object v0
.end method

.method public static j(Lyz0;Lqwo;)Lxfo;
    .locals 7

    .line 1
    new-instance v0, Lxfo;

    invoke-direct {v0}, Lxfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lxfo;->Q(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyz0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyz0;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyz0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lxfo;->Q(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyz0;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lyz0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lxfo;->e0(C)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lyz0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lyz0;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lyz0;->k()Lox0;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lqwo;->j(Lox0;)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lxfo;->V(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lxfo;->i()V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lyz0;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Lyz0;->e()D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lxfo;->W(I)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lyz0;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lyz0;->h()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lxfo;->W(I)V

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lyz0;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0}, Lyz0;->P()Lpx0;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Lqwo;->b()Lf6o;

    move-result-object v2

    invoke-interface {p1}, Lqwo;->a()Lyy0;

    move-result-object p1

    invoke-static {v2, v1, p1}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lxfo;->X(I)V

    .line 22
    :cond_8
    invoke-virtual {p0}, Lyz0;->b0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    sget-object p1, Lvvo;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lyz0;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-short p1, p1

    .line 24
    invoke-virtual {v0, p1}, Lxfo;->Y(S)V

    .line 25
    :cond_9
    invoke-virtual {p0}, Lyz0;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p0}, Lyz0;->G()Lyz0$d;

    move-result-object p1

    invoke-static {p1}, Lixo;->a(Lyz0$d;)S

    move-result p1

    invoke-virtual {v0, p1}, Lxfo;->Z(S)V

    .line 27
    :cond_a
    invoke-virtual {p0}, Lyz0;->K()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p0}, Lyz0;->J()Lyz0$d;

    move-result-object p1

    invoke-static {p1}, Lixo;->a(Lyz0$d;)S

    move-result p1

    invoke-virtual {v0, p1}, Lxfo;->a0(S)V

    .line 29
    :cond_b
    invoke-virtual {p0}, Lyz0;->N()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {p0}, Lyz0;->M()Lyz0$d;

    move-result-object p1

    invoke-static {p1}, Lixo;->a(Lyz0$d;)S

    move-result p1

    invoke-virtual {v0, p1}, Lxfo;->b0(S)V

    .line 31
    :cond_c
    invoke-virtual {p0}, Lyz0;->C()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p0}, Lyz0;->T0()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x4098ce0000000000L    # 1587.5

    div-double/2addr v1, v3

    double-to-int p1, v1

    int-to-short p1, p1

    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {v0, p1}, Lxfo;->d0(S)V

    .line 34
    :cond_d
    invoke-virtual {p0}, Lyz0;->Y()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {p0}, Lyz0;->V()I

    move-result v1

    invoke-static {v1}, Llxo;->y(I)D

    move-result-wide v1

    invoke-virtual {p0}, Lyz0;->T0()I

    move-result v5

    int-to-double v5, v5

    mul-double v1, v1, v5

    double-to-int v1, v1

    invoke-virtual {p0}, Lyz0;->Q0()I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 36
    invoke-virtual {p0}, Lyz0;->Q0()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    int-to-double v3, p1

    add-double/2addr v1, v3

    double-to-int p1, v1

    int-to-short p1, p1

    .line 37
    invoke-virtual {v0, p1}, Lxfo;->c0(S)V

    goto :goto_3

    .line 38
    :cond_e
    invoke-virtual {p0}, Lyz0;->Y()Z

    .line 39
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lyz0;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 40
    invoke-virtual {v0}, Lxfo;->r()Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lyz0;->w()Lyz0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyz0$a;->f(Ljava/util/Collection;)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz0$e;

    .line 44
    sget-object v3, Lvvo;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lyz0$e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 45
    invoke-virtual {v2}, Lyz0$e;->o()I

    move-result v2

    .line 46
    new-instance v4, Lxfo$a;

    int-to-short v2, v2

    int-to-short v3, v3

    invoke-direct {v4, v2, v3}, Lxfo$a;-><init>(SS)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_10
    invoke-virtual {p0}, Lyz0;->h0()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 48
    invoke-virtual {p0}, Lyz0;->g0()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_11

    .line 49
    invoke-virtual {p0}, Lyz0;->g0()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxfo;->g0(S)V

    .line 50
    :cond_11
    invoke-virtual {p0}, Lyz0;->e0()Z

    .line 51
    invoke-virtual {v0}, Lxfo;->s()S

    move-result p1

    .line 52
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    .line 53
    :cond_12
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->r()Z

    move-result v1

    if-eqz v1, :cond_13

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    .line 54
    :cond_13
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object v1

    invoke-virtual {v1}, Lyz0$c;->u()Z

    move-result v1

    if-eqz v1, :cond_14

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    :cond_14
    if-eqz p1, :cond_15

    .line 55
    invoke-virtual {v0, p1}, Lxfo;->h0(S)V

    .line 56
    :cond_15
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$c;->J()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    invoke-virtual {p1}, Lyz0$c;->K()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 57
    invoke-virtual {p0}, Lyz0;->j0()Lyz0$c;

    move-result-object p0

    invoke-virtual {p0}, Lyz0$c;->K()Z

    move-result p0

    int-to-short p0, p0

    .line 58
    invoke-virtual {v0, p0}, Lxfo;->i0(S)V

    :cond_16
    return-object v0
.end method

.method public static y(I)D
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x4034395810624dd3L    # -0.217

    goto :goto_0

    :cond_1
    const-wide v0, -0x402ccccccccccccdL    # -0.3

    goto :goto_0

    :cond_2
    const-wide v0, -0x4026666666666666L    # -0.4

    goto :goto_0

    :cond_3
    const-wide v0, -0x401ccccccccccccdL    # -0.6

    :cond_4
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lxv0;)V
    .locals 3

    .line 1
    new-instance v0, Lufo;

    invoke-virtual {p0}, Llxo;->q()I

    move-result v1

    invoke-direct {v0, v1}, Lufo;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lufo;->a()I

    move-result v1

    const/16 v2, 0xf9f

    invoke-interface {p1, v2, v1}, Lxv0;->d(II)V

    .line 3
    invoke-virtual {v0, p1}, Lufo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final b(Lxv0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltfo;

    invoke-direct {v1, v0}, Ltfo;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ltfo;->a()I

    move-result v0

    const/16 v2, 0xfa0

    invoke-interface {p1, v2, v0}, Lxv0;->d(II)V

    .line 4
    invoke-virtual {v1, p1}, Ltfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final c(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llxo;->g:Lofo;

    invoke-virtual {v0}, Lofo;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ltgo;

    invoke-direct {v1}, Ltgo;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreo;

    .line 4
    new-instance v3, Lugo;

    invoke-direct {v3}, Lugo;-><init>()V

    .line 5
    invoke-virtual {v2}, Lreo;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lugo;->e(I)V

    .line 6
    invoke-virtual {v2}, Lreo;->c()S

    move-result v2

    invoke-virtual {v3, v2}, Lugo;->c(S)V

    .line 7
    invoke-virtual {v1}, Ltgo;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa2

    .line 8
    invoke-virtual {v1}, Ltgo;->a()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lxv0;->d(II)V

    .line 9
    invoke-virtual {v1, p1}, Ltgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 10
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final d(Lxv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->g:Lofo;

    invoke-virtual {v0}, Lofo;->a()I

    move-result v0

    const/16 v1, 0xfa1

    invoke-interface {p1, v1, v0}, Lxv0;->d(II)V

    .line 2
    iget-object v0, p0, Llxo;->g:Lofo;

    invoke-virtual {v0, p1}, Lofo;->d(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final e(Lxv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->h:Lueo;

    invoke-virtual {v0}, Lueo;->a()I

    move-result v0

    const/16 v1, 0xfaa

    invoke-interface {p1, v1, v0}, Lxv0;->d(II)V

    .line 2
    iget-object v0, p0, Llxo;->h:Lueo;

    invoke-virtual {v0, p1}, Lueo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final f(Lxv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llxo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifo;

    const/16 v2, 0xfd8

    .line 2
    invoke-virtual {v1}, Lifo;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lxv0;->d(II)V

    .line 3
    invoke-virtual {v1, p1}, Lifo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lxv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llxo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgo;

    .line 2
    iget-object v2, p0, Llxo;->c:Lrwo;

    invoke-interface {v2}, Lrwo;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xff8

    goto :goto_1

    :cond_0
    const/16 v2, 0xff7

    .line 3
    :goto_1
    invoke-virtual {v1}, Llgo;->a()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lxv0;->d(II)V

    .line 4
    invoke-virtual {v1, p1}, Llgo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    invoke-interface {p1}, Lxv0;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lxv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llxo;->i:Lseo;

    invoke-virtual {v0}, Lseo;->f()I

    move-result v0

    const/16 v1, 0xfa6

    invoke-interface {p1, v1, v0}, Lxv0;->d(II)V

    .line 2
    iget-object v0, p0, Llxo;->i:Lseo;

    invoke-virtual {v0, p1}, Lseo;->g(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 3
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final k(Ljava/lang/String;Lox0;)S
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 2
    sget-object v0, Lxjp;->a:Ln9w;

    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lox0;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5b8b\u4f53"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x804

    return p1

    :cond_1
    const/16 p1, 0x409

    return p1
.end method

.method public final l(Lxv0;II)V
    .locals 1

    .line 1
    new-instance v0, Lveo;

    invoke-direct {v0}, Lveo;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lveo;->c(I)V

    .line 3
    invoke-virtual {v0, p3}, Lveo;->f(I)V

    .line 4
    invoke-virtual {v0, p1}, Lveo;->b(Lxv0;)V

    return-void
.end method

.method public final m(Lseo;Lyz0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lyz0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lyz0;->w()Lyz0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyz0$a;->f(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1, v0}, Lseo;->F(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lyz0;->V()I

    move-result v0

    const-wide v1, 0x4098ce0000000000L    # 1587.5

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lyz0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v1

    double-to-int v0, v3

    int-to-short v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lseo;->K(S)V

    .line 9
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10
    invoke-virtual {p2}, Lyz0;->V()I

    move-result v3

    invoke-static {v3}, Llxo;->y(I)D

    move-result-wide v3

    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 11
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int p2, v3

    int-to-short p2, p2

    .line 12
    invoke-virtual {p1, p2}, Lseo;->e(S)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    double-to-int p2, v3

    int-to-short p2, p2

    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p1, p2}, Lseo;->e(S)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Lyz0;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v1

    double-to-int v0, v3

    int-to-short v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lseo;->J(S)V

    .line 19
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {p2}, Lyz0;->V()I

    move-result v3

    invoke-static {v3}, Llxo;->y(I)D

    move-result-wide v3

    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 21
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int p2, v3

    int-to-short p2, p2

    .line 22
    invoke-virtual {p1, p2}, Lseo;->d(S)V

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    double-to-int p2, v3

    int-to-short p2, p2

    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p1, p2}, Lseo;->d(S)V

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-virtual {p2}, Lyz0;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v1

    double-to-int v0, v3

    int-to-short v0, v0

    .line 28
    invoke-virtual {p1, v0}, Lseo;->I(S)V

    .line 29
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-virtual {p2}, Lyz0;->V()I

    move-result v3

    invoke-static {v3}, Llxo;->y(I)D

    move-result-wide v3

    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 31
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int p2, v3

    int-to-short p2, p2

    .line 32
    invoke-virtual {p1, p2}, Lseo;->c(S)V

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    double-to-int p2, v3

    int-to-short p2, p2

    if-eqz p2, :cond_b

    .line 35
    invoke-virtual {p1, p2}, Lseo;->c(S)V

    goto/16 :goto_0

    .line 36
    :cond_7
    invoke-virtual {p2}, Lyz0;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v1

    double-to-int v0, v3

    int-to-short v0, v0

    .line 38
    invoke-virtual {p1, v0}, Lseo;->H(S)V

    .line 39
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {p2}, Lyz0;->V()I

    move-result v3

    invoke-static {v3}, Llxo;->y(I)D

    move-result-wide v3

    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 41
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int p2, v3

    int-to-short p2, p2

    .line 42
    invoke-virtual {p1, p2}, Lseo;->b(S)V

    goto :goto_0

    .line 43
    :cond_8
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    double-to-int p2, v3

    int-to-short p2, p2

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p1, p2}, Lseo;->b(S)V

    goto :goto_0

    .line 46
    :cond_9
    invoke-virtual {p2}, Lyz0;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    int-to-short v0, v0

    .line 48
    invoke-virtual {p1, v0}, Lseo;->G(S)V

    .line 49
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50
    invoke-virtual {p2}, Lyz0;->V()I

    move-result v3

    invoke-static {v3}, Llxo;->y(I)D

    move-result-wide v3

    invoke-virtual {p2}, Lyz0;->T0()I

    move-result v5

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 51
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    add-int/2addr p2, v0

    int-to-double v3, p2

    div-double/2addr v3, v1

    double-to-int p2, v3

    int-to-short p2, p2

    .line 52
    invoke-virtual {p1, p2}, Lseo;->a(S)V

    goto :goto_0

    .line 53
    :cond_a
    invoke-virtual {p2}, Lyz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {p2}, Lyz0;->Q0()I

    move-result p2

    int-to-double v3, p2

    div-double/2addr v3, v1

    double-to-int p2, v3

    int-to-short p2, p2

    if-eqz p2, :cond_b

    .line 55
    invoke-virtual {p1, p2}, Lseo;->a(S)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final n(Lqfo;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llxo;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Llxo;->d:Ldlo;

    invoke-virtual {v1}, Ldlo;->s()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llxo;->c:Lrwo;

    iget-object v1, p0, Llxo;->d:Ldlo;

    invoke-virtual {v1}, Ldlo;->D()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    invoke-interface {v0, v1}, Lrwo;->h(I)Lwz0;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Llxo;->c:Lrwo;

    invoke-interface {v0}, Lrwo;->e()Lwz0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_8

    if-eq p2, v2, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lwz0;->j()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6
    invoke-virtual {v0}, Lwz0;->i()Lyz0;

    move-result-object v3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lwz0;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 8
    invoke-virtual {v0}, Lwz0;->g()Lyz0;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Lwz0;->f()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 10
    invoke-virtual {v0}, Lwz0;->e()Lyz0;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lwz0;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {v0}, Lwz0;->c()Lyz0;

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Lwz0;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {v0}, Lwz0;->v()Lyz0;

    move-result-object v3

    :cond_9
    :goto_2
    if-eqz v3, :cond_e

    .line 15
    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object p2

    invoke-virtual {p2}, Lvz0;->L()Lvz0$a;

    move-result-object p2

    invoke-virtual {p2}, Lvz0$a;->B()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lqfo;->I()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 16
    invoke-virtual {p1, v0}, Lqfo;->Q(Z)V

    .line 17
    :cond_a
    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object p2

    invoke-virtual {p2}, Lvz0;->L()Lvz0$a;

    move-result-object p2

    invoke-virtual {p2}, Lvz0$a;->B()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lqfo;->I()Z

    move-result p2

    if-nez p2, :cond_b

    .line 18
    invoke-virtual {p1, v0}, Lqfo;->Q(Z)V

    .line 19
    :cond_b
    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object p2

    invoke-virtual {p2}, Lvz0;->L()Lvz0$a;

    move-result-object p2

    invoke-virtual {p2}, Lvz0$a;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lqfo;->J()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p1, v0}, Lqfo;->S(Z)V

    .line 21
    :cond_c
    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object p2

    invoke-virtual {p2}, Lvz0;->L()Lvz0$a;

    move-result-object p2

    invoke-virtual {p2}, Lvz0$a;->f()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lqfo;->J()Z

    move-result p2

    if-nez p2, :cond_d

    .line 22
    invoke-virtual {p1, v0}, Lqfo;->S(Z)V

    .line 23
    :cond_d
    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object p2

    invoke-virtual {p2}, Lvz0;->h0()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v3}, Lyz0;->z()Lvz0;

    move-result-object p2

    invoke-virtual {p2}, Lvz0;->g0()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {p1}, Lqfo;->g()S

    move-result v0

    if-ne p2, v0, :cond_e

    .line 24
    invoke-virtual {p1}, Lqfo;->h()V

    :cond_e
    return-void
.end method

.method public final o(Lxz0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxz0;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lxz0;->e()Lvz0;

    move-result-object p2

    iget-object v0, p0, Llxo;->c:Lrwo;

    invoke-static {p2, v0}, Llxo;->i(Lvz0;Lqwo;)Lqfo;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lxz0;->c()Lyz0;

    move-result-object v0

    invoke-virtual {v0}, Lyz0;->V()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Llxo;->n(Lqfo;I)V

    .line 4
    new-instance v0, Lsfo;

    invoke-direct {v0, v1, p2}, Lsfo;-><init>(ILqfo;)V

    .line 5
    iget-object p2, p0, Llxo;->b:Ltz0;

    invoke-virtual {p2}, Ltz0;->b()Luz0;

    move-result-object p2

    invoke-virtual {p2}, Luz0;->y()Luz0$a;

    move-result-object p2

    invoke-virtual {p2}, Luz0$a;->u()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Llxo;->s(Lsfo;)Lsfo;

    .line 7
    :cond_0
    iget-object p2, p0, Llxo;->g:Lofo;

    invoke-virtual {p2, v0}, Lofo;->c(Lsfo;)V

    .line 8
    invoke-virtual {p1}, Lxz0;->e()Lvz0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llxo;->v(Lvz0;I)V

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lxz0;->c()Lyz0;

    move-result-object v0

    invoke-virtual {v0}, Lyz0;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lxz0;->c()Lyz0;

    move-result-object p2

    invoke-virtual {p2}, Lyz0;->z()Lvz0;

    move-result-object p2

    iget-object v0, p0, Llxo;->c:Lrwo;

    invoke-static {p2, v0}, Llxo;->i(Lvz0;Lqwo;)Lqfo;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lxz0;->c()Lyz0;

    move-result-object v0

    invoke-virtual {v0}, Lyz0;->V()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Llxo;->n(Lqfo;I)V

    .line 12
    new-instance v0, Lsfo;

    invoke-direct {v0, v1, p2}, Lsfo;-><init>(ILqfo;)V

    .line 13
    iget-object p2, p0, Llxo;->g:Lofo;

    invoke-virtual {p2, v0}, Lofo;->c(Lsfo;)V

    .line 14
    invoke-virtual {p1}, Lxz0;->c()Lyz0;

    move-result-object p1

    invoke-virtual {p1}, Lyz0;->z()Lvz0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llxo;->v(Lvz0;I)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    .line 16
    new-instance v2, Lsfo;

    invoke-direct {v2, v1, v0}, Lsfo;-><init>(ILqfo;)V

    .line 17
    iget-object v0, p0, Llxo;->g:Lofo;

    invoke-virtual {v0, v2}, Lofo;->c(Lsfo;)V

    .line 18
    invoke-virtual {p1}, Lxz0;->c()Lyz0;

    move-result-object p1

    invoke-virtual {p1}, Lyz0;->z()Lvz0;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Llxo;->v(Lvz0;I)V

    :goto_1
    return p2
.end method

.method public final p()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llxo$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    move-object v3, v4

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Llxo;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 3
    iget-object v6, p0, Llxo;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxo$a;

    if-nez v1, :cond_0

    .line 4
    iget-object v2, v6, Llxo$a;->d:Lxy0;

    invoke-virtual {v2}, Lxy0;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v6, Llxo$a;->d:Lxy0;

    invoke-virtual {v3}, Lxy0;->R()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget v4, v6, Llxo$a;->b:I

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v5, v6

    move-object v8, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v8

    goto :goto_2

    .line 8
    :cond_0
    iget-object v7, v6, Llxo$a;->d:Lxy0;

    invoke-virtual {v7}, Lxy0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Llxo$a;->d:Lxy0;

    .line 9
    invoke-virtual {v7}, Lxy0;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v6, Llxo$a;->a:I

    if-ne v2, v7, :cond_1

    .line 10
    iget v2, v6, Llxo$a;->b:I

    iput v2, v5, Llxo$a;->b:I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Llxo$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Llxo$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Llxo$a;->c:Ljava/lang/String;

    .line 12
    iget v2, v6, Llxo$a;->b:I

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, v6, Llxo$a;->d:Lxy0;

    invoke-virtual {v2}, Lxy0;->d()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, v6, Llxo$a;->d:Lxy0;

    invoke-virtual {v3}, Lxy0;->R()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget v4, v6, Llxo$a;->b:I

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Llxo;->d:Ldlo;

    invoke-virtual {v0}, Ldlo;->s()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Llxo;->d:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Llxo;->c:Lrwo;

    invoke-interface {v0}, Lrwo;->i()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Llxo;->d:Ldlo;

    invoke-virtual {v0}, Ldlo;->D()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->z()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x4

    :cond_7
    :goto_1
    return v1
.end method

.method public final r(Lreo;)Lreo;
    .locals 8

    .line 1
    iget-object v0, p0, Llxo;->b:Ltz0;

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v0

    invoke-virtual {v0}, Luz0$a;->p()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lreo;->d()Lxfo;

    move-result-object v2

    invoke-virtual {v2}, Lxfo;->m()S

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x64

    .line 3
    :cond_0
    invoke-virtual {p1}, Lreo;->d()Lxfo;

    move-result-object v3

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v6

    sub-double/2addr v4, v0

    double-to-int v0, v4

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Lxfo;->Z(S)V

    :cond_1
    return-object p1
.end method

.method public final s(Lsfo;)Lsfo;
    .locals 6

    .line 1
    iget-object v0, p0, Llxo;->b:Ltz0;

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v0

    invoke-virtual {v0}, Luz0$a;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lsfo;->c()Lqfo;

    move-result-object v2

    invoke-virtual {v2}, Lqfo;->g()S

    move-result v2

    .line 3
    invoke-virtual {p1}, Lsfo;->c()Lqfo;

    move-result-object v3

    int-to-double v4, v2

    mul-double v4, v4, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v0

    double-to-int v0, v4

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Lqfo;->M(S)V

    :cond_0
    return-object p1
.end method

.method public t(Lxv0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xf00d

    .line 1
    invoke-interface {v1, v2}, Lxv0;->h(I)V

    .line 2
    iget-object v2, v0, Llxo;->b:Ltz0;

    invoke-virtual {v2}, Ltz0;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3
    invoke-virtual/range {p0 .. p1}, Llxo;->a(Lxv0;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, v0, Llxo;->f:Ljava/lang/StringBuffer;

    .line 5
    new-instance v2, Lofo;

    invoke-direct {v2}, Lofo;-><init>()V

    iput-object v2, v0, Llxo;->g:Lofo;

    .line 6
    new-instance v2, Lueo;

    invoke-direct {v2}, Lueo;-><init>()V

    iput-object v2, v0, Llxo;->h:Lueo;

    .line 7
    new-instance v2, Lseo;

    invoke-direct {v2}, Lseo;-><init>()V

    iput-object v2, v0, Llxo;->i:Lseo;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, v0, Llxo;->b:Ltz0;

    invoke-virtual {v3}, Ltz0;->h()Ltz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v3, :cond_1b

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz0;

    .line 12
    iget-object v11, v0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    .line 13
    iget-object v12, v0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v10}, Lxz0;->g()Lxz0$a;

    move-result-object v14

    invoke-virtual {v14, v13}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_14

    .line 17
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lzz0;

    .line 18
    invoke-virtual/range {v16 .. v16}, Lzz0;->v()I

    move-result v4

    move-object/from16 v17, v2

    const/4 v2, 0x2

    if-eqz v4, :cond_b

    if-eq v4, v9, :cond_8

    if-eq v4, v2, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v18, v13

    goto/16 :goto_8

    .line 19
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object v2

    const-string v4, "slidenum"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, v0, Llxo;->j:Ljava/util/List;

    new-instance v4, Lifo;

    iget-object v9, v0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-direct {v4, v9}, Lifo;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object v2

    const-string v4, "datetime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual/range {v16 .. v16}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa

    if-gt v2, v4, :cond_3

    .line 23
    invoke-virtual/range {v16 .. v16}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$c;->A()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 24
    :goto_3
    iget-object v4, v0, Llxo;->c:Lrwo;

    invoke-interface {v4}, Lrwo;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Llgo;

    invoke-direct {v4}, Llgo;-><init>()V

    goto :goto_4

    :cond_4
    new-instance v4, Lago;

    invoke-direct {v4}, Lago;-><init>()V

    .line 25
    :goto_4
    iget-object v9, v0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    invoke-virtual {v4, v9}, Llgo;->f(I)V

    .line 26
    invoke-virtual {v4, v2}, Llgo;->e(I)V

    .line 27
    iget-object v2, v0, Llxo;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    :goto_5
    iget-object v2, v0, Llxo;->f:Ljava/lang/StringBuffer;

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual/range {v16 .. v16}, Lzz0;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v16 .. v16}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$c;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual/range {v16 .. v16}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$c;->f()Lvz0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Llxo;->v(Lvz0;I)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Lzz0;->g()Lzz0$c;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$c;->f()Lvz0;

    move-result-object v2

    iget-object v9, v0, Llxo;->c:Lrwo;

    invoke-static {v2, v9}, Llxo;->i(Lvz0;Lqwo;)Lqfo;

    move-result-object v2

    .line 32
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v9

    invoke-virtual {v9}, Lyz0;->V()I

    move-result v9

    invoke-virtual {v0, v2, v9}, Llxo;->n(Lqfo;I)V

    .line 33
    new-instance v9, Lsfo;

    invoke-direct {v9, v4, v2}, Lsfo;-><init>(ILqfo;)V

    .line 34
    iget-object v2, v0, Llxo;->b:Ltz0;

    invoke-virtual {v2}, Ltz0;->b()Luz0;

    move-result-object v2

    invoke-virtual {v2}, Luz0;->y()Luz0$a;

    move-result-object v2

    invoke-virtual {v2}, Luz0$a;->u()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 35
    invoke-virtual {v0, v9}, Llxo;->s(Lsfo;)Lsfo;

    .line 36
    :cond_6
    iget-object v2, v0, Llxo;->g:Lofo;

    invoke-virtual {v2, v9}, Lofo;->c(Lsfo;)V

    goto/16 :goto_2

    .line 37
    :cond_7
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v0, v2}, Llxo;->z(Lvz0;)V

    .line 38
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Llxo;->v(Lvz0;I)V

    goto/16 :goto_2

    .line 39
    :cond_8
    iget-object v2, v0, Llxo;->f:Ljava/lang/StringBuffer;

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual/range {v16 .. v16}, Lzz0;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v16 .. v16}, Lzz0;->e()Lzz0$a;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$a;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual/range {v16 .. v16}, Lzz0;->e()Lzz0$a;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$a;->c()Lvz0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Llxo;->v(Lvz0;I)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Lzz0;->e()Lzz0$a;

    move-result-object v2

    invoke-virtual {v2}, Lzz0$a;->c()Lvz0;

    move-result-object v2

    iget-object v9, v0, Llxo;->c:Lrwo;

    invoke-static {v2, v9}, Llxo;->i(Lvz0;Lqwo;)Lqfo;

    move-result-object v2

    .line 43
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v9

    invoke-virtual {v9}, Lyz0;->V()I

    move-result v9

    invoke-virtual {v0, v2, v9}, Llxo;->n(Lqfo;I)V

    .line 44
    new-instance v9, Lsfo;

    invoke-direct {v9, v4, v2}, Lsfo;-><init>(ILqfo;)V

    .line 45
    iget-object v2, v0, Llxo;->b:Ltz0;

    invoke-virtual {v2}, Ltz0;->b()Luz0;

    move-result-object v2

    invoke-virtual {v2}, Luz0;->y()Luz0$a;

    move-result-object v2

    invoke-virtual {v2}, Luz0$a;->u()I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 46
    invoke-virtual {v0, v9}, Llxo;->s(Lsfo;)Lsfo;

    .line 47
    :cond_9
    iget-object v2, v0, Llxo;->g:Lofo;

    invoke-virtual {v2, v9}, Lofo;->c(Lsfo;)V

    goto/16 :goto_2

    .line 48
    :cond_a
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    invoke-virtual {v0, v2}, Llxo;->z(Lvz0;)V

    .line 49
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Llxo;->v(Lvz0;I)V

    goto/16 :goto_2

    .line 50
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lzz0;->c()Lzz0$b;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lzz0$b;->l()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 52
    invoke-virtual/range {v16 .. v16}, Lzz0;->c()Lzz0$b;

    move-result-object v9

    invoke-virtual {v9}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v4}, Lzz0$b;->c()Lvz0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lvz0;->A()I

    move-result v1

    if-eq v1, v2, :cond_c

    invoke-virtual {v4}, Lzz0$b;->c()Lvz0;

    move-result-object v1

    invoke-virtual {v1}, Lvz0;->A()I

    move-result v1

    if-nez v1, :cond_d

    .line 54
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 55
    :cond_d
    iget-object v1, v0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v4}, Lzz0$b;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v6, 0x1

    .line 57
    :cond_e
    invoke-virtual {v4}, Lzz0$b;->c()Lvz0;

    move-result-object v1

    iget-object v2, v0, Llxo;->c:Lrwo;

    invoke-static {v1, v2}, Llxo;->i(Lvz0;Lqwo;)Lqfo;

    move-result-object v1

    .line 58
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v2}, Lyz0;->V()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llxo;->n(Lqfo;I)V

    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v16, v6

    add-int/lit8 v6, v14, -0x1

    if-ne v15, v6, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v15, 0x1

    .line 60
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzz0;

    invoke-virtual {v0, v6}, Llxo;->x(Lzz0;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    :goto_6
    if-lez v2, :cond_12

    .line 61
    new-instance v6, Lsfo;

    invoke-direct {v6, v2, v1}, Lsfo;-><init>(ILqfo;)V

    .line 62
    iget-object v1, v0, Llxo;->b:Ltz0;

    invoke-virtual {v1}, Ltz0;->b()Luz0;

    move-result-object v1

    invoke-virtual {v1}, Luz0;->y()Luz0$a;

    move-result-object v1

    invoke-virtual {v1}, Luz0$a;->u()I

    move-result v1

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-ne v1, v13, :cond_11

    .line 63
    invoke-virtual {v0, v6}, Llxo;->s(Lsfo;)Lsfo;

    .line 64
    :cond_11
    iget-object v1, v0, Llxo;->g:Lofo;

    invoke-virtual {v1, v6}, Lofo;->c(Lsfo;)V

    .line 65
    invoke-virtual {v4}, Lzz0$b;->c()Lvz0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Llxo;->v(Lvz0;I)V

    goto :goto_7

    :cond_12
    move-object/from16 v18, v13

    .line 66
    :goto_7
    invoke-virtual {v4}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v7, v1

    .line 67
    invoke-virtual {v4}, Lzz0$b;->c()Lvz0;

    move-result-object v1

    invoke-virtual {v1}, Lvz0;->T0()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 68
    new-instance v1, Llxo$a;

    invoke-direct {v1, v0}, Llxo$a;-><init>(Llxo;)V

    .line 69
    iput v8, v1, Llxo$a;->a:I

    .line 70
    iput v7, v1, Llxo$a;->b:I

    .line 71
    iput-object v9, v1, Llxo$a;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Lzz0$b;->c()Lvz0;

    move-result-object v2

    invoke-virtual {v2}, Lvz0;->a0()Lxy0;

    move-result-object v2

    iput-object v2, v1, Llxo$a;->d:Lxy0;

    .line 73
    iget-object v2, v0, Llxo;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move v8, v7

    move/from16 v6, v16

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v17, v2

    add-int/lit8 v1, v3, -0x1

    if-eq v5, v1, :cond_15

    add-int/lit8 v7, v7, 0x1

    .line 74
    iget-object v2, v0, Llxo;->f:Ljava/lang/StringBuffer;

    const-string v4, "\r"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v8, v7

    .line 75
    :cond_15
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v2

    iget-object v4, v0, Llxo;->c:Lrwo;

    invoke-static {v2, v4}, Llxo;->j(Lyz0;Lqwo;)Lxfo;

    move-result-object v2

    .line 76
    iget-object v4, v0, Llxo;->g:Lofo;

    invoke-virtual {v4}, Lofo;->g()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lxfo;->a()Z

    move-result v4

    if-nez v4, :cond_17

    .line 77
    iget-object v4, v0, Llxo;->g:Lofo;

    invoke-virtual {v4}, Lofo;->g()I

    move-result v4

    .line 78
    iget-object v9, v0, Llxo;->g:Lofo;

    invoke-virtual {v9}, Lofo;->e()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lreo;

    .line 79
    invoke-virtual {v4}, Lreo;->c()S

    move-result v9

    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v13

    invoke-virtual {v13}, Lyz0;->V()I

    move-result v13

    if-ne v9, v13, :cond_17

    .line 80
    invoke-virtual {v4}, Lreo;->d()Lxfo;

    move-result-object v9

    invoke-virtual {v9}, Lxfo;->T()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 81
    invoke-virtual {v4}, Lreo;->d()Lxfo;

    move-result-object v9

    invoke-virtual {v9}, Lxfo;->q()S

    move-result v9

    invoke-virtual {v2, v9}, Lxfo;->d0(S)V

    .line 82
    :cond_16
    invoke-virtual {v4}, Lreo;->d()Lxfo;

    move-result-object v9

    invoke-virtual {v9}, Lxfo;->a()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 83
    invoke-virtual {v4}, Lreo;->d()Lxfo;

    move-result-object v4

    invoke-virtual {v4}, Lxfo;->p()S

    move-result v4

    invoke-virtual {v2, v4}, Lxfo;->c0(S)V

    .line 84
    :cond_17
    iget-object v4, v0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v11

    if-ne v5, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v4, v1

    .line 85
    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v1

    invoke-virtual {v1}, Lyz0;->V()I

    move-result v1

    const/4 v9, 0x5

    if-lt v1, v9, :cond_19

    const/4 v1, 0x0

    .line 86
    :cond_19
    new-instance v9, Lreo;

    int-to-short v1, v1

    invoke-direct {v9, v4, v1, v2}, Lreo;-><init>(ISLxfo;)V

    .line 87
    iget-object v1, v0, Llxo;->b:Ltz0;

    invoke-virtual {v1}, Ltz0;->b()Luz0;

    move-result-object v1

    invoke-virtual {v1}, Luz0;->y()Luz0$a;

    move-result-object v1

    invoke-virtual {v1}, Luz0$a;->u()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 88
    invoke-virtual {v0, v9}, Llxo;->r(Lreo;)Lreo;

    .line 89
    :cond_1a
    iget-object v1, v0, Llxo;->g:Lofo;

    invoke-virtual {v1, v9}, Lofo;->b(Lreo;)V

    .line 90
    iget-object v1, v0, Llxo;->i:Lseo;

    invoke-virtual {v10}, Lxz0;->c()Lyz0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llxo;->m(Lseo;Lyz0;)V

    .line 91
    invoke-virtual {v0, v10, v6}, Llxo;->o(Lxz0;Z)Z

    move-result v6

    .line 92
    iget-object v1, v0, Llxo;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 93
    iget-object v2, v0, Llxo;->c:Lrwo;

    iget-object v4, v0, Llxo;->a:Lvy0;

    invoke-virtual {v4}, Lvy0;->c()Luy0;

    move-result-object v4

    invoke-virtual {v4}, Luy0;->s()I

    move-result v4

    invoke-interface {v2, v4, v5, v12, v1}, Lrwo;->d(IIII)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 94
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Llxo;->b(Lxv0;)V

    .line 95
    iget-object v1, v0, Llxo;->c:Lrwo;

    invoke-interface {v1}, Lrwo;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Llxo;->d:Ldlo;

    invoke-virtual {v1}, Ldlo;->D()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    iget-object v1, v0, Llxo;->d:Ldlo;

    invoke-virtual {v1}, Ldlo;->D()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    if-nez v1, :cond_1d

    .line 96
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Llxo;->c(Lxv0;)V

    .line 97
    invoke-virtual/range {p0 .. p1}, Llxo;->f(Lxv0;)V

    .line 98
    invoke-virtual/range {p0 .. p1}, Llxo;->g(Lxv0;)V

    .line 99
    invoke-virtual/range {p0 .. p1}, Llxo;->e(Lxv0;)V

    goto :goto_a

    :cond_1d
    if-eqz v6, :cond_1e

    .line 100
    invoke-virtual/range {p0 .. p1}, Llxo;->d(Lxv0;)V

    .line 101
    invoke-virtual/range {p0 .. p1}, Llxo;->f(Lxv0;)V

    .line 102
    invoke-virtual/range {p0 .. p1}, Llxo;->g(Lxv0;)V

    .line 103
    invoke-virtual/range {p0 .. p1}, Llxo;->e(Lxv0;)V

    .line 104
    invoke-virtual/range {p0 .. p1}, Llxo;->h(Lxv0;)V

    .line 105
    :cond_1e
    :goto_a
    iget-object v1, v0, Llxo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 106
    invoke-virtual/range {p0 .. p0}, Llxo;->p()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Llxo;->u(Lxv0;Ljava/util/List;)V

    goto :goto_b

    :cond_1f
    move-object/from16 v2, p1

    .line 107
    :goto_b
    invoke-interface/range {p1 .. p1}, Lxv0;->o()V

    return-void
.end method

.method public final u(Lxv0;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0;",
            "Ljava/util/List<",
            "Llxo$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxo$a;

    .line 3
    iget-object v2, p0, Llxo;->a:Lvy0;

    invoke-virtual {v2}, Lvy0;->j()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->d()Lny0;

    move-result-object v2

    invoke-virtual {v2}, Lny0;->t()Lbw0;

    move-result-object v2

    .line 4
    iget-object v3, v1, Llxo$a;->d:Lxy0;

    iget-object v4, p0, Llxo;->c:Lrwo;

    check-cast v4, Lpwo;

    invoke-static {v3, v2, v4}, Lzwo;->f(Lxy0;Lbw0;Lpwo;)Ljwo;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lzwo;->r(Lxv0;Ljwo;)V

    .line 6
    iget v2, v1, Llxo$a;->a:I

    iget v1, v1, Llxo$a;->b:I

    invoke-virtual {p0, p1, v2, v1}, Llxo;->l(Lxv0;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lvz0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llxo;->w(Lvz0;I)Lueo$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Llxo;->h:Lueo;

    invoke-virtual {p2}, Lueo;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Lvz0;I)Lueo$a;
    .locals 3

    .line 1
    new-instance v0, Lueo$a;

    invoke-direct {v0}, Lueo$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvz0;->d0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvz0;->R()Lox0;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1, v2}, Llxo;->k(Ljava/lang/String;Lox0;)S

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lueo$a;->c(S)V

    .line 6
    invoke-virtual {p1}, Lvz0;->c1()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Llxo;->k(Ljava/lang/String;Lox0;)S

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lueo$a;->b(S)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lueo$a;->a(S)V

    .line 10
    invoke-virtual {v0, p2}, Lueo$a;->i(I)V

    return-object v0
.end method

.method public final x(Lzz0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzz0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzz0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzz0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Lvz0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llxo;->g:Lofo;

    invoke-virtual {p1}, Lofo;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llxo;->g:Lofo;

    invoke-virtual {p1}, Lofo;->f()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfo;

    .line 4
    invoke-virtual {p1}, Lsfo;->d()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lsfo;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lqfo;

    invoke-direct {p1}, Lqfo;-><init>()V

    .line 6
    new-instance v1, Lsfo;

    invoke-direct {v1, v0, p1}, Lsfo;-><init>(ILqfo;)V

    .line 7
    iget-object p1, p0, Llxo;->g:Lofo;

    invoke-virtual {p1, v1}, Lofo;->c(Lsfo;)V

    :goto_0
    return-void
.end method
