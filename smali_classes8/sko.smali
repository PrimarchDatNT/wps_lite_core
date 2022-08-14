.class public Lsko;
.super Ljava/lang/Object;
.source "BuildParagraph.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsko$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lsko$a;

.field public c:Ltko;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lsko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lsko;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lsko;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lsko;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lsko;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lsko;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lsko;->e:Lnc2;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsko;->f:Lsko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsko;->B()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public C(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lsko;->b:Lsko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lsko;->b:Lsko$a;

    invoke-virtual {v2, p1}, Lsko$a;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsko;->c:Ltko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltko;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsko;->e:Lnc2;

    const/16 v1, 0x8

    iget-object v2, p0, Lsko;->c:Ltko;

    invoke-virtual {v2, p1}, Ltko;->p(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsko;->d:Ljc2;

    iget-object v1, p0, Lsko;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsko;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsko;->u()V

    .line 2
    invoke-virtual {p0}, Lsko;->A()V

    .line 3
    iget-object p2, p0, Lsko;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lsko;->e:Lnc2;

    iget-object p2, p0, Lsko;->d:Ljc2;

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
    instance-of v1, p1, Lsko;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lsko;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsko;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lsko;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsko;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lsko;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lsko;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lsko;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lsko;->e()Lsko$a;

    move-result-object v2

    invoke-virtual {p1}, Lsko;->e()Lsko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsko$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lsko;->e()Lsko$a;

    move-result-object v2

    invoke-virtual {p1}, Lsko;->e()Lsko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsko$a;->c(Lsko$a;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lsko;->h()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lsko;->h()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lsko;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lsko;->h()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lsko;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lsko;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lsko;->g()I

    move-result v2

    invoke-virtual {p1}, Lsko;->g()I

    move-result v3

    if-eq v2, v3, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lsko;->q()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lsko;->q()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lsko;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lsko;->q()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lsko;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lsko;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lsko;->p()Z

    move-result v2

    invoke-virtual {p1}, Lsko;->p()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lsko;->j()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lsko;->j()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lsko;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lsko;->j()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lsko;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lsko;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lsko;->i()Z

    move-result v2

    invoke-virtual {p1}, Lsko;->i()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v0

    .line 13
    :cond_12
    invoke-virtual {p0}, Lsko;->l()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lsko;->l()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lsko;->l()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lsko;->l()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    return v0

    .line 14
    :cond_15
    invoke-virtual {p0}, Lsko;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lsko;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lsko;->k()I

    move-result v2

    invoke-virtual {p1}, Lsko;->k()I

    move-result v3

    if-eq v2, v3, :cond_16

    return v0

    .line 15
    :cond_16
    invoke-virtual {p0}, Lsko;->n()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {p1}, Lsko;->n()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-virtual {p0}, Lsko;->n()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lsko;->n()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    return v0

    .line 16
    :cond_19
    invoke-virtual {p0}, Lsko;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lsko;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lsko;->m()I

    move-result v2

    invoke-virtual {p1}, Lsko;->m()I

    move-result v3

    if-eq v2, v3, :cond_1a

    return v0

    .line 17
    :cond_1a
    invoke-virtual {p0}, Lsko;->o()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Lsko;->o()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lsko;->o()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lsko;->o()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return v0

    .line 18
    :cond_1d
    invoke-virtual {p0}, Lsko;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lsko;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Lsko;->B()Z

    move-result v2

    invoke-virtual {p1}, Lsko;->B()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v0

    .line 19
    :cond_1e
    invoke-virtual {p0}, Lsko;->d()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p1}, Lsko;->d()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-virtual {p0}, Lsko;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lsko;->d()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    return v0

    .line 20
    :cond_21
    invoke-virtual {p0}, Lsko;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lsko;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz p2, :cond_22

    .line 21
    invoke-virtual {p0}, Lsko;->c()Ltko;

    move-result-object v2

    invoke-virtual {p1}, Lsko;->c()Ltko;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v0

    :cond_22
    if-nez p2, :cond_23

    .line 22
    invoke-virtual {p0}, Lsko;->c()Ltko;

    move-result-object p2

    invoke-virtual {p1}, Lsko;->c()Ltko;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltko;->k(Ltko;)Z

    move-result p1

    if-nez p1, :cond_23

    return v0

    :cond_23
    return v1

    :cond_24
    :goto_0
    return v0
.end method

.method public c()Ltko;
    .locals 3

    .line 1
    const-class v0, Ltko;

    iget-object v1, p0, Lsko;->c:Ltko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lsko;->e:Lnc2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsko;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    iput-object v0, p0, Lsko;->c:Ltko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lsko;->f:Lsko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsko;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lsko;->f:Lsko;

    invoke-virtual {v0}, Lsko;->c()Ltko;

    move-result-object v0

    iput-object v0, p0, Lsko;->c:Ltko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    iput-object v0, p0, Lsko;->c:Ltko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lsko;->c:Ltko;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsko;->c:Ltko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltko;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsko;->d()Z

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

.method public e()Lsko$a;
    .locals 3

    .line 1
    const-class v0, Lsko$a;

    iget-object v1, p0, Lsko;->b:Lsko$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lsko;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsko;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsko$a;

    iput-object v0, p0, Lsko;->b:Lsko$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lsko;->f:Lsko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsko;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lsko;->f:Lsko;

    invoke-virtual {v0}, Lsko;->e()Lsko$a;

    move-result-object v0

    iput-object v0, p0, Lsko;->b:Lsko$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsko$a;

    iput-object v0, p0, Lsko;->b:Lsko$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lsko;->b:Lsko$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lsko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsko;->b:Lsko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsko;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsko;->f:Lsko;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsko;->g()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko;->h()Z

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsko;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsko;->e()Lsko$a;

    move-result-object v0

    invoke-virtual {v0}, Lsko$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsko;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsko;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsko;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsko;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsko;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lsko;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lsko;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lsko;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lsko;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lsko;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lsko;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lsko;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lsko;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lsko;->c()Ltko;

    move-result-object v0

    invoke-virtual {v0}, Ltko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsko;->f:Lsko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsko;->i()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko;->j()Z

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

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsko;->f:Lsko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsko;->k()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko;->l()Z

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

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsko;->f:Lsko;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsko;->m()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

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
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko;->n()Z

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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko;->o()Z

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

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsko;->f:Lsko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsko;->p()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsko;->f:Lsko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko;->q()Z

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

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    iget-object v1, p0, Lsko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    iget-object v1, p0, Lsko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    iget-object v1, p0, Lsko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsko;->b:Lsko$a;

    .line 2
    iput-object v0, p0, Lsko;->c:Ltko;

    return-void
.end method

.method public v(Lsko;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->b:Lsko$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsko;->c:Ltko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltko;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lsko;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    iget-object v1, p0, Lsko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    iget-object v1, p0, Lsko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsko;->e:Lnc2;

    iget-object v1, p0, Lsko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method
