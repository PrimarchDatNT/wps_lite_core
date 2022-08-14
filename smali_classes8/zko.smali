.class public Lzko;
.super Ljava/lang/Object;
.source "NormalViewProperty.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzko$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lzko$a;

.field public c:Lzko$a;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lzko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzko;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lzko;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lzko;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzko;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzko;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzko;->e:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzko;->u()V

    .line 2
    invoke-virtual {p0}, Lzko;->w()V

    .line 3
    iget-object p2, p0, Lzko;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lzko;->e:Lnc2;

    iget-object p2, p0, Lzko;->d:Ljc2;

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
    instance-of v1, p1, Lzko;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzko;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzko;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lzko;->k()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lzko;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzko;->k()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lzko;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzko;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lzko;->j()Lzko$a;

    move-result-object v2

    invoke-virtual {p1}, Lzko;->j()Lzko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzko$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lzko;->j()Lzko$a;

    move-result-object v2

    invoke-virtual {p1}, Lzko;->j()Lzko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzko$a;->k(Lzko$a;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lzko;->m()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lzko;->m()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lzko;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lzko;->m()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lzko;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lzko;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lzko;->l()Lzko$a;

    move-result-object v2

    invoke-virtual {p1}, Lzko;->l()Lzko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzko$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lzko;->l()Lzko$a;

    move-result-object p2

    invoke-virtual {p1}, Lzko;->l()Lzko$a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lzko$a;->k(Lzko$a;)Z

    move-result p2

    if-nez p2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lzko;->o()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lzko;->o()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lzko;->o()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lzko;->o()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lzko;->o()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lzko;->o()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lzko;->n()I

    move-result p2

    invoke-virtual {p1}, Lzko;->n()I

    move-result v2

    if-eq p2, v2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lzko;->c()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p1}, Lzko;->c()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lzko;->c()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lzko;->c()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Lzko;->c()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lzko;->c()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lzko;->p()Z

    move-result p2

    invoke-virtual {p1}, Lzko;->p()Z

    move-result v2

    if-eq p2, v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lzko;->e()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Lzko;->e()Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lzko;->e()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lzko;->e()Z

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lzko;->e()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lzko;->e()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lzko;->d()Z

    move-result p2

    invoke-virtual {p1}, Lzko;->d()Z

    move-result v2

    if-eq p2, v2, :cond_17

    return v0

    .line 17
    :cond_17
    invoke-virtual {p0}, Lzko;->g()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p1}, Lzko;->g()Z

    move-result p2

    if-nez p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lzko;->g()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lzko;->g()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    return v0

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lzko;->g()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lzko;->g()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lzko;->f()Z

    move-result p2

    invoke-virtual {p1}, Lzko;->f()Z

    move-result v2

    if-eq p2, v2, :cond_1b

    return v0

    .line 19
    :cond_1b
    invoke-virtual {p0}, Lzko;->i()Z

    move-result p2

    if-nez p2, :cond_1c

    invoke-virtual {p1}, Lzko;->i()Z

    move-result p2

    if-nez p2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lzko;->i()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lzko;->i()Z

    move-result p2

    if-nez p2, :cond_1e

    :cond_1d
    return v0

    .line 20
    :cond_1e
    invoke-virtual {p0}, Lzko;->i()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Lzko;->i()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lzko;->h()I

    move-result p2

    invoke-virtual {p1}, Lzko;->h()I

    move-result p1

    if-eq p2, p1, :cond_1f

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
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzko;->f:Lzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->c()Z

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

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzko;->f:Lzko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzko;->d()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzko;->f:Lzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->e()Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzko;->f:Lzko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzko;->f()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzko;->f:Lzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->g()Z

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

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzko;->f:Lzko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzko;->h()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzko;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzko;->j()Lzko$a;

    move-result-object v0

    invoke-virtual {v0}, Lzko$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzko;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzko;->l()Lzko$a;

    move-result-object v0

    invoke-virtual {v0}, Lzko$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzko;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lzko;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lzko;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lzko;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lzko;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lzko;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lzko;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lzko;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lzko;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lzko;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzko;->f:Lzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->i()Z

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

.method public j()Lzko$a;
    .locals 3

    .line 1
    const-class v0, Lzko$a;

    iget-object v1, p0, Lzko;->b:Lzko$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzko;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzko;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzko$a;

    iput-object v0, p0, Lzko;->b:Lzko$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzko;->f:Lzko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzko;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzko;->f:Lzko;

    invoke-virtual {v0}, Lzko;->j()Lzko$a;

    move-result-object v0

    iput-object v0, p0, Lzko;->b:Lzko$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzko$a;

    iput-object v0, p0, Lzko;->b:Lzko$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzko;->b:Lzko$a;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzko;->b:Lzko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzko;->f:Lzko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzko;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public l()Lzko$a;
    .locals 3

    .line 1
    const-class v0, Lzko$a;

    iget-object v1, p0, Lzko;->c:Lzko$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzko;->e:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzko;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzko$a;

    iput-object v0, p0, Lzko;->c:Lzko$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzko;->f:Lzko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzko;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzko;->f:Lzko;

    invoke-virtual {v0}, Lzko;->l()Lzko$a;

    move-result-object v0

    iput-object v0, p0, Lzko;->c:Lzko$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzko$a;

    iput-object v0, p0, Lzko;->c:Lzko$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzko;->c:Lzko$a;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzko;->c:Lzko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko$a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzko;->f:Lzko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzko;->m()Z

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

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzko;->f:Lzko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzko;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzko;->f:Lzko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko;->o()Z

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
    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzko;->f:Lzko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzko;->p()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzko;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public q(Lzko;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    iget-object v1, p0, Lzko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    iget-object v1, p0, Lzko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    iget-object v1, p0, Lzko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzko;->b:Lzko$a;

    .line 2
    iput-object v0, p0, Lzko;->c:Lzko$a;

    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->b:Lzko$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzko;->c:Lzko$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzko$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzko;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    iget-object v1, p0, Lzko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzko;->e:Lnc2;

    iget-object v1, p0, Lzko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public z(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lzko;->b:Lzko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzko$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lzko;->b:Lzko$a;

    invoke-virtual {v2, p1}, Lzko$a;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lzko;->c:Lzko$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzko$a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzko;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lzko;->c:Lzko$a;

    invoke-virtual {v2, p1}, Lzko$a;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lzko;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzko;->d:Ljc2;

    iget-object v1, p0, Lzko;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzko;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
