.class public Ltk;
.super Ljava/lang/Object;
.source "Constraint.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Luk;

.field public c:Luk;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Ltk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Ltk;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Ltk;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Ltk;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Ltk;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Ltk;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Ltk;->e:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->n()V

    .line 2
    invoke-virtual {p0}, Ltk;->o()V

    .line 3
    iget-object p2, p0, Ltk;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Ltk;->e:Lnc2;

    iget-object p2, p0, Ltk;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 1
    instance-of v1, p1, Ltk;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Ltk;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltk;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ltk;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Ltk;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ltk;->g()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ltk;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ltk;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Ltk;->f()Luk;

    move-result-object v2

    invoke-virtual {p1}, Ltk;->f()Luk;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Ltk;->f()Luk;

    move-result-object v2

    invoke-virtual {p1}, Ltk;->f()Luk;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk;->k(Luk;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ltk;->i()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Ltk;->i()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Ltk;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ltk;->i()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Ltk;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ltk;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Ltk;->h()Luk;

    move-result-object v2

    invoke-virtual {p1}, Ltk;->h()Luk;

    move-result-object v3

    invoke-virtual {v2, v3}, Luk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Ltk;->h()Luk;

    move-result-object p2

    invoke-virtual {p1}, Ltk;->h()Luk;

    move-result-object v2

    invoke-virtual {p2, v2}, Luk;->k(Luk;)Z

    move-result p2

    if-nez p2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Ltk;->k()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Ltk;->k()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    invoke-virtual {p0}, Ltk;->k()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ltk;->k()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Ltk;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ltk;->k()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Ltk;->j()I

    move-result p2

    invoke-virtual {p1}, Ltk;->j()I

    move-result v2

    if-eq p2, v2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Ltk;->d()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ltk;->d()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    invoke-virtual {p0}, Ltk;->d()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ltk;->d()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Ltk;->d()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Ltk;->d()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Ltk;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Ltk;->c()D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Ltk;->m()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Ltk;->m()Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    invoke-virtual {p0}, Ltk;->m()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Ltk;->m()Z

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Ltk;->m()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ltk;->m()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Ltk;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Ltk;->l()D

    move-result-wide p1

    cmpl-double v4, v2, p1

    if-eqz v4, :cond_17

    return v0

    :cond_17
    return v1

    :cond_18
    :goto_0
    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltk;->f:Ltk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltk;->c()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltk;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltk;->f:Ltk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltk;->d()Z

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

.method public e(Ltk;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Luk;
    .locals 3

    .line 1
    const-class v0, Luk;

    iget-object v1, p0, Ltk;->b:Luk;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ltk;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltk;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    iput-object v0, p0, Ltk;->b:Luk;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltk;->f:Ltk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltk;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ltk;->f:Ltk;

    invoke-virtual {v0}, Ltk;->f()Luk;

    move-result-object v0

    iput-object v0, p0, Ltk;->b:Luk;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ltk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    iput-object v0, p0, Ltk;->b:Luk;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ltk;->b:Luk;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltk;->b:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltk;->f:Ltk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Luk;
    .locals 3

    .line 1
    const-class v0, Luk;

    iget-object v1, p0, Ltk;->c:Luk;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ltk;->e:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltk;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    iput-object v0, p0, Ltk;->c:Luk;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltk;->f:Ltk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltk;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ltk;->f:Ltk;

    invoke-virtual {v0}, Ltk;->h()Luk;

    move-result-object v0

    iput-object v0, p0, Ltk;->c:Luk;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ltk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    iput-object v0, p0, Ltk;->c:Luk;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ltk;->c:Luk;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltk;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltk;->f()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ltk;->h()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltk;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ltk;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltk;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ltk;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ltk;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ltk;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltk;->c:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltk;->f:Ltk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltk;->i()Z

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

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltk;->f:Ltk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltk;->j()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltk;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltk;->f:Ltk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltk;->k()Z

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

.method public l()D
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltk;->f:Ltk;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltk;->l()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltk;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltk;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltk;->f:Ltk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltk;->m()Z

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

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltk;->b:Luk;

    .line 2
    iput-object v0, p0, Ltk;->c:Luk;

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
