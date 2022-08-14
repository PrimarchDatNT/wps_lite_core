.class public Lgl;
.super Ljava/lang/Object;
.source "StyleDefinition.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl$c;,
        Lgl$a;,
        Lgl$b;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lgl$b;

.field public c:Lgl$b;

.field public d:Lgl$a;

.field public e:Lj01;

.field public f:Lgl$c;

.field public g:Ljc2;

.field public h:Lnc2;

.field public i:Lgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lgl;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lgl;->g:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lgl;->h:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lgl;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lgl;->g:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lgl;->h:Lnc2;

    return-void
.end method

.method public static l()Lgl;
    .locals 2

    .line 1
    const-class v0, Lgl;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lgl;->r(Ljava/lang/Class;Lic2;)Lgl;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lic2;)Lgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lgl;",
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

    check-cast p0, Lgl;

    .line 3
    iput-object v0, p0, Lgl;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lgl;->u(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl;->q()V

    .line 2
    invoke-virtual {p0}, Lgl;->t()V

    .line 3
    iget-object p2, p0, Lgl;->g:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lgl;->h:Lnc2;

    iget-object p2, p0, Lgl;->g:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b()Lj01;
    .locals 3

    .line 1
    const-class v0, Lj01;

    iget-object v1, p0, Lgl;->e:Lj01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgl;->h:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgl;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj01;

    iput-object v0, p0, Lgl;->e:Lj01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgl;->i:Lgl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgl;->i:Lgl;

    invoke-virtual {v0}, Lgl;->b()Lj01;

    move-result-object v0

    iput-object v0, p0, Lgl;->e:Lj01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj01;

    iput-object v0, p0, Lgl;->e:Lj01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgl;->e:Lj01;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgl;->e:Lj01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj01;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgl;->i:Lgl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgl;->c()Z

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

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    instance-of v1, p1, Lgl;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lgl;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgl;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lgl;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lgl;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lgl;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lgl;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lgl;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lgl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lgl;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lgl;->h()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lgl;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lgl;->h()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lgl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lgl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lgl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lgl;->s()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lgl;->s()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lgl;->s()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lgl;->s()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lgl;->s()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lgl;->s()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lgl;->m()Lgl$b;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->m()Lgl$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Lgl;->m()Lgl$b;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->m()Lgl$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl$b;->d(Lgl$b;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lgl;->i()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lgl;->i()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lgl;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lgl;->i()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lgl;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lgl;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Lgl;->n()Lgl$b;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->n()Lgl$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Lgl;->n()Lgl$b;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->n()Lgl$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl$b;->d(Lgl$b;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lgl;->j()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lgl;->j()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lgl;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lgl;->j()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lgl;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lgl;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p0}, Lgl;->o()Lgl$a;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->o()Lgl$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0}, Lgl;->o()Lgl$a;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->o()Lgl$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl$a;->c(Lgl$a;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    .line 19
    :cond_18
    invoke-virtual {p0}, Lgl;->c()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p1}, Lgl;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lgl;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lgl;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    return v0

    .line 20
    :cond_1b
    invoke-virtual {p0}, Lgl;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lgl;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p2, :cond_1c

    .line 21
    invoke-virtual {p0}, Lgl;->b()Lj01;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->b()Lj01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v0

    :cond_1c
    if-nez p2, :cond_1d

    .line 22
    invoke-virtual {p0}, Lgl;->b()Lj01;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->b()Lj01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj01;->p(Lj01;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v0

    .line 23
    :cond_1d
    invoke-virtual {p0}, Lgl;->k()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p1}, Lgl;->k()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lgl;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lgl;->k()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    return v0

    .line 24
    :cond_20
    invoke-virtual {p0}, Lgl;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lgl;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p2, :cond_21

    .line 25
    invoke-virtual {p0}, Lgl;->p()Lgl$c;

    move-result-object v2

    invoke-virtual {p1}, Lgl;->p()Lgl$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v0

    :cond_21
    if-nez p2, :cond_22

    .line 26
    invoke-virtual {p0}, Lgl;->p()Lgl$c;

    move-result-object p2

    invoke-virtual {p1}, Lgl;->p()Lgl$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgl$c;->c(Lgl$c;)Z

    move-result p1

    if-nez p1, :cond_22

    return v0

    :cond_22
    return v1

    :cond_23
    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgl;->i:Lgl;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgl;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lgl;->h:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lgl;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgl;->i:Lgl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgl;->i:Lgl;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgl;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lgl;->h:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgl;->i:Lgl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl;->h()Z

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
    invoke-virtual {p0}, Lgl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgl;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lgl;->m()Lgl$b;

    move-result-object v0

    invoke-virtual {v0}, Lgl$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lgl;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lgl;->n()Lgl$b;

    move-result-object v0

    invoke-virtual {v0}, Lgl$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lgl;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lgl;->o()Lgl$a;

    move-result-object v0

    invoke-virtual {v0}, Lgl$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lgl;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lgl;->b()Lj01;

    move-result-object v0

    invoke-virtual {v0}, Lj01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lgl;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lgl;->p()Lgl$c;

    move-result-object v0

    invoke-virtual {v0}, Lgl$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgl;->c:Lgl$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgl;->i:Lgl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgl;->i()Z

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgl;->d:Lgl$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgl;->i:Lgl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgl;->j()Z

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

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgl;->f:Lgl$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl$c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgl;->i:Lgl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgl;->k()Z

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

.method public m()Lgl$b;
    .locals 3

    .line 1
    const-class v0, Lgl$b;

    iget-object v1, p0, Lgl;->b:Lgl$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgl;->h:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgl;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$b;

    iput-object v0, p0, Lgl;->b:Lgl$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgl;->i:Lgl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgl;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgl;->i:Lgl;

    invoke-virtual {v0}, Lgl;->m()Lgl$b;

    move-result-object v0

    iput-object v0, p0, Lgl;->b:Lgl$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$b;

    iput-object v0, p0, Lgl;->b:Lgl$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgl;->b:Lgl$b;

    return-object v0
.end method

.method public n()Lgl$b;
    .locals 3

    .line 1
    const-class v0, Lgl$b;

    iget-object v1, p0, Lgl;->c:Lgl$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgl;->h:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgl;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$b;

    iput-object v0, p0, Lgl;->c:Lgl$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgl;->i:Lgl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgl;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgl;->i:Lgl;

    invoke-virtual {v0}, Lgl;->n()Lgl$b;

    move-result-object v0

    iput-object v0, p0, Lgl;->c:Lgl$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$b;

    iput-object v0, p0, Lgl;->c:Lgl$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgl;->c:Lgl$b;

    return-object v0
.end method

.method public o()Lgl$a;
    .locals 3

    .line 1
    const-class v0, Lgl$a;

    iget-object v1, p0, Lgl;->d:Lgl$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgl;->h:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgl;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$a;

    iput-object v0, p0, Lgl;->d:Lgl$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgl;->i:Lgl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgl;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgl;->i:Lgl;

    invoke-virtual {v0}, Lgl;->o()Lgl$a;

    move-result-object v0

    iput-object v0, p0, Lgl;->d:Lgl$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$a;

    iput-object v0, p0, Lgl;->d:Lgl$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgl;->d:Lgl$a;

    return-object v0
.end method

.method public p()Lgl$c;
    .locals 3

    .line 1
    const-class v0, Lgl$c;

    iget-object v1, p0, Lgl;->f:Lgl$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgl;->h:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgl;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$c;

    iput-object v0, p0, Lgl;->f:Lgl$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lgl;->i:Lgl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgl;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lgl;->i:Lgl;

    invoke-virtual {v0}, Lgl;->p()Lgl$c;

    move-result-object v0

    iput-object v0, p0, Lgl;->f:Lgl$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lgl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl$c;

    iput-object v0, p0, Lgl;->f:Lgl$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lgl;->f:Lgl$c;

    return-object v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgl;->b:Lgl$b;

    .line 2
    iput-object v0, p0, Lgl;->c:Lgl$b;

    .line 3
    iput-object v0, p0, Lgl;->d:Lgl$a;

    .line 4
    iput-object v0, p0, Lgl;->e:Lj01;

    .line 5
    iput-object v0, p0, Lgl;->f:Lgl$c;

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgl;->b:Lgl$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgl;->i:Lgl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgl;->s()Z

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

.method public final t()V
    .locals 0

    return-void
.end method

.method public u(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lgl;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public v()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl;->a:Lwc2;

    invoke-virtual {p0, v0}, Lgl;->w(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lgl;->g:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public w(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lgl;->b:Lgl$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgl$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lgl;->b:Lgl$b;

    invoke-virtual {v2, p1}, Lgl$b;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lgl;->c:Lgl$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgl$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lgl;->c:Lgl$b;

    invoke-virtual {v2, p1}, Lgl$b;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lgl;->d:Lgl$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgl$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lgl;->d:Lgl$a;

    invoke-virtual {v2, p1}, Lgl$a;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lgl;->e:Lj01;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj01;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lgl;->e:Lj01;

    invoke-virtual {v2, p1}, Lj01;->w(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lgl;->f:Lgl$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgl$c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgl;->h:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Lgl;->f:Lgl$c;

    invoke-virtual {v2, p1}, Lgl$c;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lgl;->h:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgl;->g:Ljc2;

    iget-object v1, p0, Lgl;->h:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lgl;->g:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
