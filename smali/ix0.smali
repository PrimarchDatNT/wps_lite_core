.class public Lix0;
.super Ljava/lang/Object;
.source "BaseType.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lix0;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Lix0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lix0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lix0;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lix0;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lix0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lix0;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lix0;->d:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix0;->d()V

    .line 2
    invoke-virtual {p0}, Lix0;->g()V

    .line 3
    iget-object p2, p0, Lix0;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lix0;->d:Lnc2;

    iget-object p2, p0, Lix0;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 1
    instance-of v1, p1, Lix0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lix0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lix0;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lix0;->i()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lix0;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lix0;->i()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lix0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lix0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lix0;->h()I

    move-result v2

    invoke-virtual {p1}, Lix0;->h()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lix0;->k()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lix0;->k()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lix0;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lix0;->k()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lix0;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lix0;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lix0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lix0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lix0;->m()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lix0;->m()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lix0;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lix0;->m()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lix0;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lix0;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lix0;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lix0;->l()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_d

    return v0

    .line 9
    :cond_d
    invoke-virtual {p0}, Lix0;->o()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lix0;->o()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {p0}, Lix0;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lix0;->o()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    return v0

    .line 10
    :cond_10
    invoke-virtual {p0}, Lix0;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lix0;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p0}, Lix0;->n()Lix0;

    move-result-object v2

    invoke-virtual {p1}, Lix0;->n()Lix0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lix0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v0

    :cond_11
    if-nez p2, :cond_12

    .line 12
    invoke-virtual {p0}, Lix0;->n()Lix0;

    move-result-object p2

    invoke-virtual {p1}, Lix0;->n()Lix0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lix0;->c(Lix0;)Z

    move-result p2

    if-nez p2, :cond_12

    return v0

    .line 13
    :cond_12
    invoke-virtual {p0}, Lix0;->f()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p1}, Lix0;->f()Z

    move-result p2

    if-nez p2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lix0;->f()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lix0;->f()Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    return v0

    .line 14
    :cond_15
    invoke-virtual {p0}, Lix0;->f()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lix0;->f()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lix0;->p()I

    move-result p2

    invoke-virtual {p1}, Lix0;->p()I

    move-result p1

    if-eq p2, p1, :cond_16

    return v0

    :cond_16
    return v1

    :cond_17
    :goto_0
    return v0
.end method

.method public c(Lix0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lix0;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lix0;->b:Lix0;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix0;->b:Lix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lix0;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lix0;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lix0;->e:Lix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix0;->f()Z

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

.method public final g()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lix0;->e:Lix0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lix0;->h()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lix0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lix0;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lix0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lix0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lix0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lix0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lix0;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lix0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lix0;->n()Lix0;

    move-result-object v0

    invoke-virtual {v0}, Lix0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lix0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lix0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lix0;->e:Lix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lix0;->e:Lix0;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lix0;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lix0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lix0;->e:Lix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix0;->k()Z

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
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lix0;->e:Lix0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lix0;->l()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lix0;->d:Lnc2;

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
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lix0;->e:Lix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix0;->m()Z

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

.method public n()Lix0;
    .locals 3

    .line 1
    const-class v0, Lix0;

    iget-object v1, p0, Lix0;->b:Lix0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lix0;->d:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lix0;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lix0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0;

    iput-object v0, p0, Lix0;->b:Lix0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lix0;->e:Lix0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lix0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lix0;->e:Lix0;

    invoke-virtual {v0}, Lix0;->n()Lix0;

    move-result-object v0

    iput-object v0, p0, Lix0;->b:Lix0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lix0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix0;

    iput-object v0, p0, Lix0;->b:Lix0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lix0;->b:Lix0;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lix0;->b:Lix0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lix0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lix0;->e:Lix0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lix0;->o()Z

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

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lix0;->e:Lix0;

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lix0;->p()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lix0;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
