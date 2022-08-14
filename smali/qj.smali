.class public Lqj;
.super Ljava/lang/Object;
.source "ColorStyleLbl.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lsj;

.field public c:Lsj;

.field public d:Lsj;

.field public e:Lsj;

.field public f:Lsj;

.field public g:Lsj;

.field public h:Ljc2;

.field public i:Lnc2;

.field public j:Lqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lqj;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lqj;->h:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lqj;->i:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lqj;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lqj;->h:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lqj;->i:Lnc2;

    return-void
.end method

.method public static e()Lqj;
    .locals 2

    .line 1
    const-class v0, Lqj;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lqj;->r(Ljava/lang/Class;Lic2;)Lqj;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lic2;)Lqj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lqj;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lic2;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwc2;->a()Lwc2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwc2;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj;

    .line 3
    iput-object v0, p0, Lqj;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lqj;->v(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj;->q()V

    .line 2
    invoke-virtual {p0}, Lqj;->t()V

    .line 3
    iget-object p2, p0, Lqj;->h:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lqj;->i:Lnc2;

    iget-object p2, p0, Lqj;->h:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    instance-of v1, p1, Lqj;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lqj;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqj;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lqj;->s()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqj;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqj;->s()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lqj;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lqj;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lqj;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lqj;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lqj;->g()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lqj;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lqj;->g()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lqj;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lqj;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0}, Lqj;->f()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->f()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lqj;->f()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->f()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->l(Lsj;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lqj;->i()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lqj;->i()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lqj;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lqj;->i()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lqj;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lqj;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p0}, Lqj;->h()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->h()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lqj;->h()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->h()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->l(Lsj;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lqj;->k()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lqj;->k()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lqj;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lqj;->k()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Lqj;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lqj;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p0}, Lqj;->j()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->j()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p0}, Lqj;->j()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->j()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->l(Lsj;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    .line 17
    :cond_14
    invoke-virtual {p0}, Lqj;->m()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p1}, Lqj;->m()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {p0}, Lqj;->m()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lqj;->m()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    return v0

    .line 18
    :cond_17
    invoke-virtual {p0}, Lqj;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lqj;->m()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p2, :cond_18

    .line 19
    invoke-virtual {p0}, Lqj;->l()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->l()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    :cond_18
    if-nez p2, :cond_19

    .line 20
    invoke-virtual {p0}, Lqj;->l()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->l()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->l(Lsj;)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    .line 21
    :cond_19
    invoke-virtual {p0}, Lqj;->o()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Lqj;->o()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Lqj;->o()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lqj;->o()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    return v0

    .line 22
    :cond_1c
    invoke-virtual {p0}, Lqj;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lqj;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz p2, :cond_1d

    .line 23
    invoke-virtual {p0}, Lqj;->n()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->n()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v0

    :cond_1d
    if-nez p2, :cond_1e

    .line 24
    invoke-virtual {p0}, Lqj;->n()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->n()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->l(Lsj;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    .line 25
    :cond_1e
    invoke-virtual {p0}, Lqj;->d()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p1}, Lqj;->d()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-virtual {p0}, Lqj;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lqj;->d()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    return v0

    .line 26
    :cond_21
    invoke-virtual {p0}, Lqj;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lqj;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz p2, :cond_22

    .line 27
    invoke-virtual {p0}, Lqj;->c()Lsj;

    move-result-object v2

    invoke-virtual {p1}, Lqj;->c()Lsj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v0

    :cond_22
    if-nez p2, :cond_23

    .line 28
    invoke-virtual {p0}, Lqj;->c()Lsj;

    move-result-object p2

    invoke-virtual {p1}, Lqj;->c()Lsj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsj;->l(Lsj;)Z

    move-result p1

    if-nez p1, :cond_23

    return v0

    :cond_23
    return v1

    :cond_24
    :goto_0
    return v0
.end method

.method public c()Lsj;
    .locals 3

    .line 1
    const-class v0, Lsj;

    iget-object v1, p0, Lqj;->g:Lsj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqj;->i:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqj;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->g:Lsj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqj;->j:Lqj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqj;->j:Lqj;

    invoke-virtual {v0}, Lqj;->c()Lsj;

    move-result-object v0

    iput-object v0, p0, Lqj;->g:Lsj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->g:Lsj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj;->g:Lsj;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqj;->g:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqj;->j:Lqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Lsj;
    .locals 3

    .line 1
    const-class v0, Lsj;

    iget-object v1, p0, Lqj;->b:Lsj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqj;->i:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqj;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->b:Lsj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqj;->j:Lqj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqj;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqj;->j:Lqj;

    invoke-virtual {v0}, Lqj;->f()Lsj;

    move-result-object v0

    iput-object v0, p0, Lqj;->b:Lsj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->b:Lsj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj;->b:Lsj;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqj;->b:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqj;->j:Lqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Lsj;
    .locals 3

    .line 1
    const-class v0, Lsj;

    iget-object v1, p0, Lqj;->c:Lsj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqj;->i:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqj;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->c:Lsj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqj;->j:Lqj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqj;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqj;->j:Lqj;

    invoke-virtual {v0}, Lqj;->h()Lsj;

    move-result-object v0

    iput-object v0, p0, Lqj;->c:Lsj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->c:Lsj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj;->c:Lsj;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqj;->f()Lsj;

    move-result-object v0

    invoke-virtual {v0}, Lsj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lqj;->h()Lsj;

    move-result-object v0

    invoke-virtual {v0}, Lsj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lqj;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lqj;->j()Lsj;

    move-result-object v0

    invoke-virtual {v0}, Lsj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lqj;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lqj;->l()Lsj;

    move-result-object v0

    invoke-virtual {v0}, Lsj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lqj;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lqj;->n()Lsj;

    move-result-object v0

    invoke-virtual {v0}, Lsj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lqj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lqj;->c()Lsj;

    move-result-object v0

    invoke-virtual {v0}, Lsj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqj;->c:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqj;->j:Lqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Lsj;
    .locals 3

    .line 1
    const-class v0, Lsj;

    iget-object v1, p0, Lqj;->d:Lsj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqj;->i:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqj;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->d:Lsj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqj;->j:Lqj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqj;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqj;->j:Lqj;

    invoke-virtual {v0}, Lqj;->j()Lsj;

    move-result-object v0

    iput-object v0, p0, Lqj;->d:Lsj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->d:Lsj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj;->d:Lsj;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqj;->d:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqj;->j:Lqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Lsj;
    .locals 3

    .line 1
    const-class v0, Lsj;

    iget-object v1, p0, Lqj;->e:Lsj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqj;->i:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqj;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->e:Lsj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqj;->j:Lqj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqj;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqj;->j:Lqj;

    invoke-virtual {v0}, Lqj;->l()Lsj;

    move-result-object v0

    iput-object v0, p0, Lqj;->e:Lsj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->e:Lsj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj;->e:Lsj;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqj;->e:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqj;->j:Lqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Lsj;
    .locals 3

    .line 1
    const-class v0, Lsj;

    iget-object v1, p0, Lqj;->f:Lsj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lqj;->i:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqj;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->f:Lsj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqj;->j:Lqj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqj;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lqj;->j:Lqj;

    invoke-virtual {v0}, Lqj;->n()Lsj;

    move-result-object v0

    iput-object v0, p0, Lqj;->f:Lsj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lqj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iput-object v0, p0, Lqj;->f:Lsj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lqj;->f:Lsj;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqj;->f:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqj;->j:Lqj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqj;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p(Lqj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqj;->b:Lsj;

    .line 2
    iput-object v0, p0, Lqj;->c:Lsj;

    .line 3
    iput-object v0, p0, Lqj;->d:Lsj;

    .line 4
    iput-object v0, p0, Lqj;->e:Lsj;

    .line 5
    iput-object v0, p0, Lqj;->f:Lsj;

    .line 6
    iput-object v0, p0, Lqj;->g:Lsj;

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqj;->j:Lqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public u(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj;->h:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public v(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lqj;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqj;->j:Lqj;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqj;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqj;->i:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj;->i:Lnc2;

    iget-object v1, p0, Lqj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj;->a:Lwc2;

    invoke-virtual {p0, v0}, Lqj;->z(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lqj;->h:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public z(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj;->b:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lqj;->b:Lsj;

    invoke-virtual {v2, p1}, Lsj;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lqj;->c:Lsj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lqj;->c:Lsj;

    invoke-virtual {v2, p1}, Lsj;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lqj;->d:Lsj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lqj;->d:Lsj;

    invoke-virtual {v2, p1}, Lsj;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lqj;->e:Lsj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lqj;->e:Lsj;

    invoke-virtual {v2, p1}, Lsj;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lqj;->f:Lsj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lqj;->f:Lsj;

    invoke-virtual {v2, p1}, Lsj;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lqj;->g:Lsj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsj;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqj;->i:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Lqj;->g:Lsj;

    invoke-virtual {v2, p1}, Lsj;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lqj;->i:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqj;->h:Ljc2;

    iget-object v1, p0, Lqj;->i:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lqj;->h:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
