.class public Lhko;
.super Ljava/lang/Object;
.source "ShapeTarget.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Ldko;

.field public c:Lcko;

.field public d:Lkko;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lhko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lhko;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lhko;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lhko;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lhko;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lhko;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lhko;->f:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhko;->p()V

    .line 2
    invoke-virtual {p0}, Lhko;->u()V

    .line 3
    iget-object p2, p0, Lhko;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lhko;->f:Lnc2;

    iget-object p2, p0, Lhko;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 1
    instance-of v1, p1, Lhko;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lhko;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhko;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lhko;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lhko;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lhko;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    :cond_4
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0}, Lhko;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lhko;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lhko;->d()I

    move-result v2

    invoke-virtual {p1}, Lhko;->d()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lhko;->t()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lhko;->t()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lhko;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lhko;->t()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lhko;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lhko;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lhko;->y()I

    move-result v2

    invoke-virtual {p1}, Lhko;->y()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lhko;->c()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lhko;->c()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lhko;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lhko;->c()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lhko;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lhko;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lhko;->v()Z

    move-result v2

    invoke-virtual {p1}, Lhko;->v()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v0

    .line 9
    :cond_d
    invoke-virtual {p0}, Lhko;->g()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lhko;->g()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {p0}, Lhko;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lhko;->g()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    return v0

    .line 10
    :cond_10
    invoke-virtual {p0}, Lhko;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lhko;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p0}, Lhko;->f()Ldko;

    move-result-object v2

    invoke-virtual {p1}, Lhko;->f()Ldko;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v0

    :cond_11
    if-nez p2, :cond_12

    .line 12
    invoke-virtual {p0}, Lhko;->f()Ldko;

    move-result-object v2

    invoke-virtual {p1}, Lhko;->f()Ldko;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldko;->g(Ldko;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    .line 13
    :cond_12
    invoke-virtual {p0}, Lhko;->i()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lhko;->i()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lhko;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lhko;->i()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    return v0

    .line 14
    :cond_15
    invoke-virtual {p0}, Lhko;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lhko;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p2, :cond_16

    .line 15
    invoke-virtual {p0}, Lhko;->h()Lcko;

    move-result-object v2

    invoke-virtual {p1}, Lhko;->h()Lcko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v0

    :cond_16
    if-nez p2, :cond_17

    .line 16
    invoke-virtual {p0}, Lhko;->h()Lcko;

    move-result-object v2

    invoke-virtual {p1}, Lhko;->h()Lcko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcko;->d(Lcko;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    .line 17
    :cond_17
    invoke-virtual {p0}, Lhko;->k()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p1}, Lhko;->k()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lhko;->k()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lhko;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    return v0

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lhko;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lhko;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lhko;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhko;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v0

    .line 19
    :cond_1b
    invoke-virtual {p0}, Lhko;->m()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lhko;->m()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lhko;->m()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lhko;->m()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    return v0

    .line 20
    :cond_1e
    invoke-virtual {p0}, Lhko;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lhko;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz p2, :cond_1f

    .line 21
    invoke-virtual {p0}, Lhko;->l()Lkko;

    move-result-object v2

    invoke-virtual {p1}, Lhko;->l()Lkko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v0

    :cond_1f
    if-nez p2, :cond_20

    .line 22
    invoke-virtual {p0}, Lhko;->l()Lkko;

    move-result-object p2

    invoke-virtual {p1}, Lhko;->l()Lkko;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkko;->f(Lkko;)Z

    move-result p1

    if-nez p1, :cond_20

    return v0

    :cond_20
    return v1

    :cond_21
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhko;->g:Lhko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhko;->c()Z

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

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhko;->g:Lhko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhko;->d()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lhko;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhko;->g:Lhko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhko;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ldko;
    .locals 3

    .line 1
    const-class v0, Ldko;

    iget-object v1, p0, Lhko;->b:Ldko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lhko;->f:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    iput-object v0, p0, Lhko;->b:Ldko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhko;->g:Lhko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhko;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lhko;->g:Lhko;

    invoke-virtual {v0}, Lhko;->f()Ldko;

    move-result-object v0

    iput-object v0, p0, Lhko;->b:Ldko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    iput-object v0, p0, Lhko;->b:Ldko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lhko;->b:Ldko;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhko;->b:Ldko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldko;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhko;->g:Lhko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhko;->g()Z

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

.method public h()Lcko;
    .locals 3

    .line 1
    const-class v0, Lcko;

    iget-object v1, p0, Lhko;->c:Lcko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lhko;->f:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcko;

    iput-object v0, p0, Lhko;->c:Lcko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhko;->g:Lhko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhko;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lhko;->g:Lhko;

    invoke-virtual {v0}, Lhko;->h()Lcko;

    move-result-object v0

    iput-object v0, p0, Lhko;->c:Lcko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcko;

    iput-object v0, p0, Lhko;->c:Lcko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lhko;->c:Lcko;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhko;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhko;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhko;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhko;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhko;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lhko;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhko;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lhko;->f()Ldko;

    move-result-object v0

    invoke-virtual {v0}, Ldko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lhko;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lhko;->h()Lcko;

    move-result-object v0

    invoke-virtual {v0}, Lcko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lhko;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lhko;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lhko;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lhko;->l()Lkko;

    move-result-object v0

    invoke-virtual {v0}, Lkko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhko;->c:Lcko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcko;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhko;->g:Lhko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhko;->i()Z

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

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhko;->g:Lhko;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhko;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lhko;->f:Lnc2;

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
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhko;->g:Lhko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhko;->k()Z

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

.method public l()Lkko;
    .locals 3

    .line 1
    const-class v0, Lkko;

    iget-object v1, p0, Lhko;->d:Lkko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lhko;->f:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Lhko;->d:Lkko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhko;->g:Lhko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhko;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lhko;->g:Lhko;

    invoke-virtual {v0}, Lhko;->l()Lkko;

    move-result-object v0

    iput-object v0, p0, Lhko;->d:Lkko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Lhko;->d:Lkko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lhko;->d:Lkko;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhko;->d:Lkko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkko;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhko;->g:Lhko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhko;->m()Z

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

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    iget-object v1, p0, Lhko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public o(Lhko;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhko;->b:Ldko;

    .line 2
    iput-object v0, p0, Lhko;->c:Lcko;

    .line 3
    iput-object v0, p0, Lhko;->d:Lkko;

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    iget-object v1, p0, Lhko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->b:Ldko;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldko;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhko;->c:Lcko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcko;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lhko;->d:Lkko;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkko;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lhko;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    iget-object v1, p0, Lhko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhko;->g:Lhko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhko;->t()Z

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

.method public final u()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhko;->g:Lhko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhko;->v()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lhko;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    iget-object v1, p0, Lhko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public x(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lhko;->b:Ldko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldko;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lhko;->b:Ldko;

    invoke-virtual {v2, p1}, Ldko;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhko;->c:Lcko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcko;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lhko;->c:Lcko;

    invoke-virtual {v2, p1}, Lcko;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lhko;->d:Lkko;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkko;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Lhko;->d:Lkko;

    invoke-virtual {v2, p1}, Lkko;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lhko;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhko;->e:Ljc2;

    iget-object v1, p0, Lhko;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhko;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhko;->g:Lhko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhko;->y()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lhko;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
