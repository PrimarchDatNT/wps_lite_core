.class public Lxk;
.super Ljava/lang/Object;
.source "IteratorAttributes.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lqc2;

.field public c:Lqc2;

.field public d:Lqc2;

.field public e:Lqc2;

.field public f:Lqc2;

.field public g:Lqc2;

.field public h:Ljc2;

.field public i:Lnc2;

.field public j:Lxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lxk;->h:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lxk;->i:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lxk;->h:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lxk;->i:Lnc2;

    return-void
.end method

.method public static d()Lxk;
    .locals 2

    .line 1
    const-class v0, Lxk;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lxk;->r(Ljava/lang/Class;Lic2;)Lxk;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lic2;)Lxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lxk;",
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

    check-cast p0, Lxk;

    .line 3
    iput-object v0, p0, Lxk;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lxk;->v(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxk;->b:Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lxk;->b:Lqc2;

    invoke-virtual {v2, p1}, Lqc2;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxk;->c:Lqc2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lxk;->c:Lqc2;

    invoke-virtual {v2, p1}, Lqc2;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxk;->d:Lqc2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lxk;->d:Lqc2;

    invoke-virtual {v2, p1}, Lqc2;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lxk;->e:Lqc2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lxk;->e:Lqc2;

    invoke-virtual {v2, p1}, Lqc2;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lxk;->f:Lqc2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lxk;->f:Lqc2;

    invoke-virtual {v2, p1}, Lqc2;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lxk;->g:Lqc2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lxk;->g:Lqc2;

    invoke-virtual {v2, p1}, Lqc2;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lxk;->i:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxk;->h:Ljc2;

    iget-object v1, p0, Lxk;->i:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lxk;->h:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public B(Lqc2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-virtual {p1, v2}, Lqc2;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lxk;->f:Lqc2;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxk;->f:Lqc2;

    :cond_1
    return-void
.end method

.method public C(Lqc2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-virtual {p1, v2}, Lqc2;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lxk;->g:Lqc2;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxk;->g:Lqc2;

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxk;->e:Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxk;->j:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->D()Z

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

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk;->o()V

    .line 2
    invoke-virtual {p0}, Lxk;->s()V

    .line 3
    iget-object p2, p0, Lxk;->h:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lxk;->i:Lnc2;

    iget-object p2, p0, Lxk;->h:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 1
    instance-of v1, p1, Lxk;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lxk;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxk;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lxk;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lxk;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lxk;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lxk;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lxk;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lxk;->e()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->e()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lxk;->e()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->e()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->f(Lqc2;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lxk;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lxk;->c()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lxk;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lxk;->c()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lxk;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lxk;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lxk;->g()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->g()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lxk;->g()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->g()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->f(Lqc2;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lxk;->i()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lxk;->i()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lxk;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lxk;->i()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lxk;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lxk;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lxk;->h()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->h()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lxk;->h()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->h()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->f(Lqc2;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Lxk;->D()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lxk;->D()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lxk;->D()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lxk;->D()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Lxk;->D()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lxk;->D()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0}, Lxk;->j()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->j()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    if-nez p2, :cond_15

    .line 18
    invoke-virtual {p0}, Lxk;->j()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->j()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->f(Lqc2;)Z

    move-result v2

    if-nez v2, :cond_15

    return v0

    .line 19
    :cond_15
    invoke-virtual {p0}, Lxk;->l()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Lxk;->l()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {p0}, Lxk;->l()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lxk;->l()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    return v0

    .line 20
    :cond_18
    invoke-virtual {p0}, Lxk;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lxk;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p2, :cond_19

    .line 21
    invoke-virtual {p0}, Lxk;->k()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->k()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v0

    :cond_19
    if-nez p2, :cond_1a

    .line 22
    invoke-virtual {p0}, Lxk;->k()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->k()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->f(Lqc2;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v0

    .line 23
    :cond_1a
    invoke-virtual {p0}, Lxk;->n()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Lxk;->n()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lxk;->n()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lxk;->n()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return v0

    .line 24
    :cond_1d
    invoke-virtual {p0}, Lxk;->n()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lxk;->n()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {p0}, Lxk;->m()Lqc2;

    move-result-object v2

    invoke-virtual {p1}, Lxk;->m()Lqc2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    if-nez p2, :cond_1f

    .line 26
    invoke-virtual {p0}, Lxk;->m()Lqc2;

    move-result-object p2

    invoke-virtual {p1}, Lxk;->m()Lqc2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqc2;->f(Lqc2;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v0

    :cond_1f
    return v1

    :cond_20
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxk;->c:Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxk;->j:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->c()Z

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

.method public e()Lqc2;
    .locals 3

    .line 1
    const-class v0, Lqc2;

    iget-object v1, p0, Lxk;->b:Lqc2;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxk;->i:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxk;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->b:Lqc2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxk;->j:Lxk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxk;->j:Lxk;

    invoke-virtual {v0}, Lxk;->e()Lqc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->b:Lqc2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->b:Lqc2;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxk;->b:Lqc2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxk;->b:Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxk;->j:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()Lqc2;
    .locals 3

    .line 1
    const-class v0, Lqc2;

    iget-object v1, p0, Lxk;->c:Lqc2;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxk;->i:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxk;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->c:Lqc2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxk;->j:Lxk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxk;->j:Lxk;

    invoke-virtual {v0}, Lxk;->g()Lqc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->c:Lqc2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->c:Lqc2;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxk;->c:Lqc2;

    return-object v0
.end method

.method public h()Lqc2;
    .locals 3

    .line 1
    const-class v0, Lqc2;

    iget-object v1, p0, Lxk;->d:Lqc2;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxk;->i:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxk;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->d:Lqc2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxk;->j:Lxk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxk;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxk;->j:Lxk;

    invoke-virtual {v0}, Lxk;->h()Lqc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->d:Lqc2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->d:Lqc2;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxk;->d:Lqc2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxk;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxk;->e()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxk;->g()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lxk;->h()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxk;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lxk;->j()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxk;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lxk;->k()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lxk;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lxk;->m()Lqc2;

    move-result-object v0

    invoke-virtual {v0}, Lqc2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxk;->d:Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxk;->j:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->i()Z

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

.method public j()Lqc2;
    .locals 3

    .line 1
    const-class v0, Lqc2;

    iget-object v1, p0, Lxk;->e:Lqc2;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxk;->i:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxk;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->e:Lqc2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxk;->j:Lxk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxk;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxk;->j:Lxk;

    invoke-virtual {v0}, Lxk;->j()Lqc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->e:Lqc2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->e:Lqc2;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxk;->e:Lqc2;

    return-object v0
.end method

.method public k()Lqc2;
    .locals 3

    .line 1
    const-class v0, Lqc2;

    iget-object v1, p0, Lxk;->f:Lqc2;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxk;->i:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxk;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->f:Lqc2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxk;->j:Lxk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxk;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxk;->j:Lxk;

    invoke-virtual {v0}, Lxk;->k()Lqc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->f:Lqc2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->f:Lqc2;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxk;->f:Lqc2;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxk;->f:Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxk;->j:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->l()Z

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

.method public m()Lqc2;
    .locals 3

    .line 1
    const-class v0, Lqc2;

    iget-object v1, p0, Lxk;->g:Lqc2;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxk;->i:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxk;->i:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->g:Lqc2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxk;->j:Lxk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxk;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxk;->j:Lxk;

    invoke-virtual {v0}, Lxk;->m()Lqc2;

    move-result-object v0

    iput-object v0, p0, Lxk;->g:Lqc2;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc2;

    iput-object v0, p0, Lxk;->g:Lqc2;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxk;->g:Lqc2;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxk;->g:Lqc2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxk;->j:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->n()Z

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

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxk;->b:Lqc2;

    .line 2
    iput-object v0, p0, Lxk;->c:Lqc2;

    .line 3
    iput-object v0, p0, Lxk;->d:Lqc2;

    .line 4
    iput-object v0, p0, Lxk;->e:Lqc2;

    .line 5
    iput-object v0, p0, Lxk;->f:Lqc2;

    .line 6
    iput-object v0, p0, Lxk;->g:Lqc2;

    return-void
.end method

.method public p(Lxk;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->b:Lqc2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxk;->c:Lqc2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lxk;->d:Lqc2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lxk;->e:Lqc2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lxk;->f:Lqc2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lxk;->g:Lqc2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqc2;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lxk;->i:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(Lqc2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-virtual {p1, v2}, Lqc2;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lxk;->b:Lqc2;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxk;->b:Lqc2;

    :cond_1
    return-void
.end method

.method public u(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->h:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public v(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lxk;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public w(Lqc2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-virtual {p1, v2}, Lqc2;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lxk;->c:Lqc2;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxk;->c:Lqc2;

    :cond_1
    return-void
.end method

.method public x(Lqc2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-virtual {p1, v2}, Lqc2;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lxk;->d:Lqc2;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxk;->d:Lqc2;

    :cond_1
    return-void
.end method

.method public y(Lqc2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lxk;->i:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lxk;->a:Lwc2;

    invoke-virtual {p1, v2}, Lqc2;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lxk;->e:Lqc2;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxk;->e:Lqc2;

    :cond_1
    return-void
.end method

.method public z()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->a:Lwc2;

    invoke-virtual {p0, v0}, Lxk;->A(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lxk;->h:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method
