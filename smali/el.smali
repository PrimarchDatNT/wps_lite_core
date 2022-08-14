.class public Lel;
.super Ljava/lang/Object;
.source "When.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lel$a;

.field public c:Lxk;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lel;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lel;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lel;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lel;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lel;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lel;->e:Lnc2;

    return-void
.end method

.method public static k()Lel;
    .locals 2

    .line 1
    const-class v0, Lel;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lel;->t(Ljava/lang/Class;Lic2;)Lel;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/Class;Lic2;)Lel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lel;",
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

    check-cast p0, Lel;

    .line 3
    iput-object v0, p0, Lel;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lel;->y(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    iget-object v1, p0, Lel;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    iget-object v1, p0, Lel;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    iget-object v1, p0, Lel;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    iget-object v1, p0, Lel;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public E()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->a:Lwc2;

    invoke-virtual {p0, v0}, Lel;->F(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lel;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public F(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lel;->b:Lel$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lel;->b:Lel$a;

    invoke-virtual {v2, p1}, Lel$a;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lel;->c:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lel;->c:Lxk;

    invoke-virtual {v2, p1}, Lxk;->A(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lel;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lel;->d:Ljc2;

    iget-object v1, p0, Lel;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lel;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel;->s()V

    .line 2
    invoke-virtual {p0}, Lel;->w()V

    .line 3
    iget-object p2, p0, Lel;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lel;->e:Lnc2;

    iget-object p2, p0, Lel;->d:Ljc2;

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
    instance-of v1, p1, Lel;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lel;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lel;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lel;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lel;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lel;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lel;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lel;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lel;->l()Lel$a;

    move-result-object v2

    invoke-virtual {p1}, Lel;->l()Lel$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lel$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lel;->l()Lel$a;

    move-result-object v2

    invoke-virtual {p1}, Lel;->l()Lel$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lel$a;->c(Lel$a;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lel;->v()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lel;->v()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lel;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lel;->v()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lel;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lel;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lel;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lel;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lel;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lel;->h()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lel;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lel;->h()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lel;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lel;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p0}, Lel;->g()Lxk;

    move-result-object v2

    invoke-virtual {p1}, Lel;->g()Lxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lel;->g()Lxk;

    move-result-object p2

    invoke-virtual {p1}, Lel;->g()Lxk;

    move-result-object v2

    invoke-virtual {p2, v2}, Lxk;->p(Lxk;)Z

    move-result p2

    if-nez p2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lel;->n()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p1}, Lel;->n()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lel;->n()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lel;->n()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Lel;->n()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lel;->n()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lel;->m()I

    move-result p2

    invoke-virtual {p1}, Lel;->m()I

    move-result v2

    if-eq p2, v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lel;->u()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Lel;->u()Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lel;->u()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lel;->u()Z

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lel;->u()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lel;->u()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lel;->o()I

    move-result p2

    invoke-virtual {p1}, Lel;->o()I

    move-result v2

    if-eq p2, v2, :cond_17

    return v0

    .line 17
    :cond_17
    invoke-virtual {p0}, Lel;->j()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p1}, Lel;->j()Z

    move-result p2

    if-nez p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lel;->j()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lel;->j()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    return v0

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lel;->j()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lel;->j()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lel;->i()I

    move-result p2

    invoke-virtual {p1}, Lel;->i()I

    move-result v2

    if-eq p2, v2, :cond_1b

    return v0

    .line 19
    :cond_1b
    invoke-virtual {p0}, Lel;->q()Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-virtual {p1}, Lel;->q()Z

    move-result p2

    if-nez p2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lel;->q()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lel;->q()Z

    move-result p2

    if-nez p2, :cond_1e

    :cond_1d
    return v0

    .line 20
    :cond_1e
    invoke-virtual {p0}, Lel;->q()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Lel;->q()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lel;->p()I

    move-result p2

    invoke-virtual {p1}, Lel;->p()I

    move-result v2

    if-eq p2, v2, :cond_1f

    return v0

    .line 21
    :cond_1f
    invoke-virtual {p0}, Lel;->c()Z

    move-result p2

    if-nez p2, :cond_20

    invoke-virtual {p1}, Lel;->c()Z

    move-result p2

    if-nez p2, :cond_21

    :cond_20
    invoke-virtual {p0}, Lel;->c()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Lel;->c()Z

    move-result p2

    if-nez p2, :cond_22

    :cond_21
    return v0

    .line 22
    :cond_22
    invoke-virtual {p0}, Lel;->c()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Lel;->c()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-virtual {p0}, Lel;->r()I

    move-result p2

    invoke-virtual {p1}, Lel;->r()I

    move-result p1

    if-eq p2, p1, :cond_23

    return v0

    :cond_23
    return v1

    :cond_24
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lxk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lel;->a:Lwc2;

    invoke-virtual {p1, v2}, Lxk;->u(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lel;->c:Lxk;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lel;->c:Lxk;

    :cond_1
    return-void
.end method

.method public e(Lel;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lel;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lel;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lel;->b:Lel$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lel;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()Lxk;
    .locals 3

    .line 1
    const-class v0, Lxk;

    iget-object v1, p0, Lel;->c:Lxk;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lel;->e:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lel;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lel;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    iput-object v0, p0, Lel;->c:Lxk;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lel;->f:Lel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lel;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lel;->f:Lel;

    invoke-virtual {v0}, Lel;->g()Lxk;

    move-result-object v0

    iput-object v0, p0, Lel;->c:Lxk;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lel;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    iput-object v0, p0, Lel;->c:Lxk;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lel;->c:Lxk;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lel;->c:Lxk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxk;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lel;->h()Z

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lel;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lel;->l()Lel$a;

    move-result-object v0

    invoke-virtual {v0}, Lel$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lel;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lel;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lel;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lel;->g()Lxk;

    move-result-object v0

    invoke-virtual {v0}, Lxk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lel;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lel;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lel;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lel;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lel;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lel;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lel;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lel;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lel;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lel;->f:Lel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lel;->i()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lel;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Lel$a;
    .locals 3

    .line 1
    const-class v0, Lel$a;

    iget-object v1, p0, Lel;->b:Lel$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lel;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lel;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lel;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel$a;

    iput-object v0, p0, Lel;->b:Lel$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lel;->f:Lel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lel;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lel;->f:Lel;

    invoke-virtual {v0}, Lel;->l()Lel$a;

    move-result-object v0

    iput-object v0, p0, Lel;->b:Lel$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lel;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel$a;

    iput-object v0, p0, Lel;->b:Lel$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lel;->b:Lel$a;

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lel;->f:Lel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lel;->m()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lel;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lel;->f:Lel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lel;->o()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lel;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lel;->f:Lel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lel;->p()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lel;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lel;->f:Lel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lel;->r()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lel;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lel;->b:Lel$a;

    .line 2
    iput-object v0, p0, Lel;->c:Lxk;

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel;->f:Lel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public x(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public y(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lel;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lel;->f:Lel;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lel;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lel;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
