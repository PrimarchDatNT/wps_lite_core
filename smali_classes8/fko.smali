.class public Lfko;
.super Ljava/lang/Object;
.source "SequenceTimeNode.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfko$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lako;

.field public c:Lfko$a;

.field public d:Lfko$a;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lfko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lfko;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lfko;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lfko;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lfko;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lfko;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lfko;->f:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfko;->o()V

    .line 2
    invoke-virtual {p0}, Lfko;->s()V

    .line 3
    iget-object p2, p0, Lfko;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lfko;->f:Lnc2;

    iget-object p2, p0, Lfko;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    .line 1
    instance-of v1, p1, Lfko;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lfko;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfko;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lfko;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lfko;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lfko;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lfko;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lfko;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lfko;->c()Lako;

    move-result-object v2

    invoke-virtual {p1}, Lfko;->c()Lako;

    move-result-object v3

    invoke-virtual {v2, v3}, Lako;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lfko;->c()Lako;

    move-result-object v2

    invoke-virtual {p1}, Lfko;->c()Lako;

    move-result-object v3

    invoke-virtual {v2, v3}, Lako;->u0(Lako;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lfko;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lfko;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lfko;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lfko;->f()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lfko;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lfko;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lfko;->e()Lfko$a;

    move-result-object v2

    invoke-virtual {p1}, Lfko;->e()Lfko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfko$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lfko;->e()Lfko$a;

    move-result-object v2

    invoke-virtual {p1}, Lfko;->e()Lfko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfko$a;->d(Lfko$a;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lfko;->h()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lfko;->h()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lfko;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lfko;->h()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lfko;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lfko;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lfko;->g()Lfko$a;

    move-result-object v2

    invoke-virtual {p1}, Lfko;->g()Lfko$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfko$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lfko;->g()Lfko$a;

    move-result-object p2

    invoke-virtual {p1}, Lfko;->g()Lfko$a;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfko$a;->d(Lfko$a;)Z

    move-result p2

    if-nez p2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Lfko;->j()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lfko;->j()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    invoke-virtual {p0}, Lfko;->j()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lfko;->j()Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Lfko;->j()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lfko;->j()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lfko;->i()Z

    move-result p2

    invoke-virtual {p1}, Lfko;->i()Z

    move-result v2

    if-eq p2, v2, :cond_14

    return v0

    .line 17
    :cond_14
    invoke-virtual {p0}, Lfko;->l()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Lfko;->l()Z

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    invoke-virtual {p0}, Lfko;->l()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lfko;->l()Z

    move-result p2

    if-nez p2, :cond_17

    :cond_16
    return v0

    .line 18
    :cond_17
    invoke-virtual {p0}, Lfko;->l()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lfko;->l()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lfko;->k()I

    move-result p2

    invoke-virtual {p1}, Lfko;->k()I

    move-result v2

    if-eq p2, v2, :cond_18

    return v0

    .line 19
    :cond_18
    invoke-virtual {p0}, Lfko;->n()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-virtual {p1}, Lfko;->n()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lfko;->n()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lfko;->n()Z

    move-result p2

    if-nez p2, :cond_1b

    :cond_1a
    return v0

    .line 20
    :cond_1b
    invoke-virtual {p0}, Lfko;->n()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lfko;->n()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Lfko;->m()I

    move-result p2

    invoke-virtual {p1}, Lfko;->m()I

    move-result p1

    if-eq p2, p1, :cond_1c

    return v0

    :cond_1c
    return v1

    :cond_1d
    :goto_0
    return v0
.end method

.method public c()Lako;
    .locals 3

    .line 1
    const-class v0, Lako;

    iget-object v1, p0, Lfko;->b:Lako;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lfko;->f:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lfko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    iput-object v0, p0, Lfko;->b:Lako;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfko;->g:Lfko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfko;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lfko;->g:Lfko;

    invoke-virtual {v0}, Lfko;->c()Lako;

    move-result-object v0

    iput-object v0, p0, Lfko;->b:Lako;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lfko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    iput-object v0, p0, Lfko;->b:Lako;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lfko;->b:Lako;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfko;->b:Lako;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lako;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfko;->g:Lfko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfko;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e()Lfko$a;
    .locals 3

    .line 1
    const-class v0, Lfko$a;

    iget-object v1, p0, Lfko;->c:Lfko$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lfko;->f:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lfko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko$a;

    iput-object v0, p0, Lfko;->c:Lfko$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfko;->g:Lfko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfko;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lfko;->g:Lfko;

    invoke-virtual {v0}, Lfko;->e()Lfko$a;

    move-result-object v0

    iput-object v0, p0, Lfko;->c:Lfko$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lfko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko$a;

    iput-object v0, p0, Lfko;->c:Lfko$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lfko;->c:Lfko$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfko;->c:Lfko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfko$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfko;->g:Lfko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfko;->f()Z

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

.method public g()Lfko$a;
    .locals 3

    .line 1
    const-class v0, Lfko$a;

    iget-object v1, p0, Lfko;->d:Lfko$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lfko;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lfko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko$a;

    iput-object v0, p0, Lfko;->d:Lfko$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfko;->g:Lfko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfko;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lfko;->g:Lfko;

    invoke-virtual {v0}, Lfko;->g()Lfko$a;

    move-result-object v0

    iput-object v0, p0, Lfko;->d:Lfko$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lfko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfko$a;

    iput-object v0, p0, Lfko;->d:Lfko$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lfko;->d:Lfko$a;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfko;->d:Lfko$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfko$a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfko;->g:Lfko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfko;->h()Z

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
    invoke-virtual {p0}, Lfko;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfko;->c()Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfko;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfko;->e()Lfko$a;

    move-result-object v0

    invoke-virtual {v0}, Lfko$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfko;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lfko;->g()Lfko$a;

    move-result-object v0

    invoke-virtual {v0}, Lfko$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfko;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lfko;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lfko;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lfko;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lfko;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lfko;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfko;->g:Lfko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfko;->i()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lfko;->f:Lnc2;

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
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfko;->g:Lfko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfko;->j()Z

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
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfko;->g:Lfko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfko;->k()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lfko;->f:Lnc2;

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
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfko;->g:Lfko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfko;->l()Z

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
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfko;->g:Lfko;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfko;->m()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lfko;->f:Lnc2;

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
    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfko;->g:Lfko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfko;->n()Z

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

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfko;->b:Lako;

    .line 2
    iput-object v0, p0, Lfko;->c:Lfko$a;

    .line 3
    iput-object v0, p0, Lfko;->d:Lfko$a;

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->f:Lnc2;

    iget-object v1, p0, Lfko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public q(Lfko;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->b:Lako;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lako;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfko;->c:Lfko$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfko$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lfko;->d:Lfko$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfko$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lfko;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->f:Lnc2;

    iget-object v1, p0, Lfko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfko;->f:Lnc2;

    iget-object v1, p0, Lfko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public v(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfko;->b:Lako;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lako;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lfko;->b:Lako;

    invoke-virtual {v2, p1}, Lako;->Q0(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfko;->c:Lfko$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfko$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lfko;->c:Lfko$a;

    invoke-virtual {v2, p1}, Lfko$a;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lfko;->d:Lfko$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfko$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfko;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lfko;->d:Lfko$a;

    invoke-virtual {v2, p1}, Lfko$a;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfko;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfko;->e:Ljc2;

    iget-object v1, p0, Lfko;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfko;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
