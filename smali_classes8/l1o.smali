.class public Ll1o;
.super Ljava/lang/Object;
.source "KmoShowClipboard.java"


# instance fields
.field public a:I

.field public b:Lic2;

.field public c:Lic2;

.field public d:Ltu0;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll1o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Z)Ll1o;
    .locals 9

    .line 1
    new-instance v0, Ll1o;

    invoke-direct {v0}, Ll1o;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v1

    iput v1, v0, Ll1o;->a:I

    .line 3
    invoke-virtual {p0}, Lx3o;->M5()Lic2;

    move-result-object v1

    invoke-static {v1}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->W()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {p0}, Lx3o;->E6()Lhx0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lwy0;->v(Lhx0;)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lvy0;->M()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lvy0;->a0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {p0}, La4o;->s(Lx3o;)Lez0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2, v3}, Lvy0;->A(Lez0;)V

    :cond_1
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2}, Lvy0;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v6

    invoke-virtual {v6}, Lwy0;->Q()Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    invoke-static {p0}, La4o;->u(Lx3o;)Lky0;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lvy0;->a0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->O()Lky0;

    move-result-object v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lwy0;->q(Lky0;)V

    .line 16
    :cond_4
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->k()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->j()Lxx0;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v4}, Lxx0;->s(I)V

    .line 19
    invoke-virtual {v3}, Lxx0;->B()Lyx0;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5}, Lyx0;->q(I)V

    :cond_5
    if-eqz p1, :cond_8

    .line 21
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    .line 22
    invoke-static {p0, p1}, Lpco;->e(Lx3o;Lir1;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 23
    invoke-static {p0, v3, v5}, Lpco;->d(Lx3o;[IZ)V

    .line 24
    invoke-static {p0, v5}, Lpco;->f(Lx3o;Z)I

    move-result v6

    .line 25
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->i()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v7

    iget v8, p1, Lir1;->I:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v7, v8}, Llx0;->c(I)V

    .line 26
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->i()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v7

    iget v8, p1, Lir1;->T:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v7, v8}, Llx0;->d(I)V

    .line 27
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->i()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {p1}, Lir1;->x()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lgx0;->o(I)V

    .line 28
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->i()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->j()Lgx0;

    move-result-object v7

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v7, p1}, Lgx0;->p(I)V

    .line 29
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhx0;->D(I)V

    .line 30
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    aget v6, v3, v4

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1, v6}, Lhx0;->B(Z)V

    .line 31
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    aget v3, v3, v5

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1, v5}, Lhx0;->C(Z)V

    .line 32
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->O()Lky0;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lky0;->E()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Lx3o;->J5()Lky0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lwy0;->q(Lky0;)V

    .line 35
    :cond_8
    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object p1

    iput-object p1, v0, Ll1o;->c:Lic2;

    .line 36
    invoke-virtual {v1}, Ldlo;->J()Lic2;

    move-result-object p1

    iput-object p1, v0, Ll1o;->b:Lic2;

    .line 37
    invoke-virtual {p0}, Lx3o;->type()I

    move-result p1

    if-nez p1, :cond_9

    .line 38
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ll1o;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_a

    .line 40
    iget-object v2, v0, Ll1o;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    invoke-static {v3, v4}, Ll1o;->a(Lx3o;Z)Ll1o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {p0}, Lx3o;->type()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    .line 42
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    invoke-interface {p0}, Ltu0;->copy()Ltu0;

    move-result-object p0

    iput-object p0, v0, Ll1o;->d:Ltu0;

    :cond_a
    return-object v0
.end method
