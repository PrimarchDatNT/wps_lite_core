.class public Loj;
.super Ljava/lang/Object;
.source "Shape.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Loj$a;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Loj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Loj;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Loj;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Loj;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Loj;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Loj;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Loj;->d:Lnc2;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loj;->e:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->A()Z

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

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loj;->p()V

    .line 2
    invoke-virtual {p0}, Loj;->v()V

    .line 3
    iget-object p2, p0, Loj;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Loj;->d:Lnc2;

    iget-object p2, p0, Loj;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 1
    instance-of v1, p1, Loj;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Loj;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loj;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Loj;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Loj;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Loj;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Loj;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Loj;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Loj;->c()Loj$a;

    move-result-object v2

    invoke-virtual {p1}, Loj;->c()Loj$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Loj$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Loj;->c()Loj$a;

    move-result-object p2

    invoke-virtual {p1}, Loj;->c()Loj$a;

    move-result-object v2

    invoke-virtual {p2, v2}, Loj$a;->c(Loj$a;)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Loj;->A()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Loj;->A()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    invoke-virtual {p0}, Loj;->A()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Loj;->A()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Loj;->A()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Loj;->A()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Loj;->e()D

    move-result-wide v2

    invoke-virtual {p1}, Loj;->e()D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Loj;->u()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Loj;->u()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    invoke-virtual {p0}, Loj;->u()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Loj;->u()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Loj;->u()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Loj;->u()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Loj;->z()I

    move-result p2

    invoke-virtual {p1}, Loj;->z()I

    move-result v2

    if-eq p2, v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Loj;->g()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Loj;->g()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_f
    invoke-virtual {p0}, Loj;->g()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Loj;->g()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Loj;->g()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Loj;->g()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Loj;->f()I

    move-result p2

    invoke-virtual {p1}, Loj;->f()I

    move-result v2

    if-eq p2, v2, :cond_12

    return v0

    .line 13
    :cond_12
    invoke-virtual {p0}, Loj;->i()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p1}, Loj;->i()Z

    move-result p2

    if-nez p2, :cond_14

    :cond_13
    invoke-virtual {p0}, Loj;->i()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Loj;->i()Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    return v0

    .line 14
    :cond_15
    invoke-virtual {p0}, Loj;->i()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Loj;->i()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Loj;->h()Z

    move-result p2

    invoke-virtual {p1}, Loj;->h()Z

    move-result v2

    if-eq p2, v2, :cond_16

    return v0

    .line 15
    :cond_16
    invoke-virtual {p0}, Loj;->k()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Loj;->k()Z

    move-result p2

    if-nez p2, :cond_18

    :cond_17
    invoke-virtual {p0}, Loj;->k()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Loj;->k()Z

    move-result p2

    if-nez p2, :cond_19

    :cond_18
    return v0

    .line 16
    :cond_19
    invoke-virtual {p0}, Loj;->k()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Loj;->k()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Loj;->j()Z

    move-result p2

    invoke-virtual {p1}, Loj;->j()Z

    move-result v2

    if-eq p2, v2, :cond_1a

    return v0

    .line 17
    :cond_1a
    invoke-virtual {p0}, Loj;->m()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p1}, Loj;->m()Z

    move-result p2

    if-nez p2, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Loj;->m()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Loj;->m()Z

    move-result p2

    if-nez p2, :cond_1d

    :cond_1c
    return v0

    .line 18
    :cond_1d
    invoke-virtual {p0}, Loj;->m()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Loj;->m()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Loj;->l()Z

    move-result p2

    invoke-virtual {p1}, Loj;->l()Z

    move-result p1

    if-eq p2, p1, :cond_1e

    return v0

    :cond_1e
    return v1

    :cond_1f
    :goto_0
    return v0
.end method

.method public c()Loj$a;
    .locals 3

    .line 1
    const-class v0, Loj$a;

    iget-object v1, p0, Loj;->b:Loj$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Loj;->d:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loj;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj$a;

    iput-object v0, p0, Loj;->b:Loj$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loj;->e:Loj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Loj;->e:Loj;

    invoke-virtual {v0}, Loj;->c()Loj$a;

    move-result-object v0

    iput-object v0, p0, Loj;->b:Loj$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj$a;

    iput-object v0, p0, Loj;->b:Loj$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Loj;->b:Loj$a;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loj;->b:Loj$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loj;->e:Loj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loj;->e:Loj;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loj;->e()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Loj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loj;->e:Loj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loj;->f()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loj;->e:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->g()Z

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

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loj;->e:Loj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loj;->h()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loj;->c()Loj$a;

    move-result-object v0

    invoke-virtual {v0}, Loj$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loj;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loj;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loj;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Loj;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Loj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Loj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Loj;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Loj;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Loj;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Loj;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Loj;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Loj;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loj;->e:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->i()Z

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loj;->e:Loj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loj;->j()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loj;->e:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->k()Z

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loj;->e:Loj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loj;->l()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loj;->e:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->m()Z

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

.method public n(Loj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public o(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    iget-object v1, p0, Loj;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loj;->b:Loj$a;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj;->b:Loj$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    iget-object v1, p0, Loj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    iget-object v1, p0, Loj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    iget-object v1, p0, Loj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loj;->e:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->u()Z

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

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    iget-object v1, p0, Loj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    iget-object v1, p0, Loj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Loj;->b:Loj$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Loj;->b:Loj$a;

    invoke-virtual {v2, p1}, Loj$a;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loj;->c:Ljc2;

    iget-object v1, p0, Loj;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loj;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Loj;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loj;->e:Loj;

    if-nez v0, :cond_0

    const v0, 0xf000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loj;->z()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Loj;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
