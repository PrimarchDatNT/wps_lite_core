.class public Lzjo;
.super Ljava/lang/Object;
.source "CommonMediaNode.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lako;

.field public c:Ljko;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lzjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzjo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lzjo;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lzjo;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzjo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzjo;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzjo;->e:Lnc2;

    return-void
.end method

.method public static g()Lzjo;
    .locals 2

    .line 1
    const-class v0, Lzjo;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lzjo;->w(Ljava/lang/Class;Lic2;)Lzjo;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/Class;Lic2;)Lzjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lzjo;",
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

    check-cast p0, Lzjo;

    .line 3
    iput-object v0, p0, Lzjo;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lzjo;->A(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public A(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjo;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lzjo;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public B()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjo;->a:Lwc2;

    invoke-virtual {p0, v0}, Lzjo;->C(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lzjo;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public C(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lzjo;->b:Lako;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lako;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lzjo;->b:Lako;

    invoke-virtual {v2, p1}, Lako;->Q0(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lzjo;->c:Ljko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljko;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lzjo;->c:Ljko;

    invoke-virtual {v2, p1}, Ljko;->r(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzjo;->d:Ljc2;

    iget-object v1, p0, Lzjo;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzjo;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzjo;->q()V

    .line 2
    invoke-virtual {p0}, Lzjo;->y()V

    .line 3
    iget-object p2, p0, Lzjo;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lzjo;->e:Lnc2;

    iget-object p2, p0, Lzjo;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 1
    instance-of v1, p1, Lzjo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzjo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzjo;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lzjo;->n()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lzjo;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzjo;->n()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lzjo;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzjo;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lzjo;->m()Lako;

    move-result-object v2

    invoke-virtual {p1}, Lzjo;->m()Lako;

    move-result-object v3

    invoke-virtual {v2, v3}, Lako;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lzjo;->m()Lako;

    move-result-object v2

    invoke-virtual {p1}, Lzjo;->m()Lako;

    move-result-object v3

    invoke-virtual {v2, v3}, Lako;->u0(Lako;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lzjo;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lzjo;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lzjo;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lzjo;->f()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lzjo;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lzjo;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lzjo;->o()Ljko;

    move-result-object v2

    invoke-virtual {p1}, Lzjo;->o()Ljko;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lzjo;->o()Ljko;

    move-result-object p2

    invoke-virtual {p1}, Lzjo;->o()Ljko;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljko;->m(Ljko;)Z

    move-result p2

    if-nez p2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lzjo;->h()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lzjo;->h()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lzjo;->h()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lzjo;->h()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lzjo;->h()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lzjo;->h()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lzjo;->d()Z

    move-result p2

    invoke-virtual {p1}, Lzjo;->d()Z

    move-result v2

    if-eq p2, v2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lzjo;->e()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p1}, Lzjo;->e()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lzjo;->e()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lzjo;->e()Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Lzjo;->e()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lzjo;->e()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lzjo;->i()I

    move-result p2

    invoke-virtual {p1}, Lzjo;->i()I

    move-result v2

    if-eq p2, v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lzjo;->k()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Lzjo;->k()Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lzjo;->k()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lzjo;->k()Z

    move-result p2

    if-nez p2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lzjo;->k()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lzjo;->k()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lzjo;->j()Z

    move-result p2

    invoke-virtual {p1}, Lzjo;->j()Z

    move-result v2

    if-eq p2, v2, :cond_17

    return v0

    .line 17
    :cond_17
    invoke-virtual {p0}, Lzjo;->p()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-virtual {p1}, Lzjo;->p()Z

    move-result p2

    if-nez p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lzjo;->p()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lzjo;->p()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    return v0

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lzjo;->p()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lzjo;->p()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lzjo;->l()D

    move-result-wide v2

    invoke-virtual {p1}, Lzjo;->l()D

    move-result-wide p1

    cmpl-double v4, v2, p1

    if-eqz v4, :cond_1b

    return v0

    :cond_1b
    return v1

    :cond_1c
    :goto_0
    return v0
.end method

.method public c(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    iget-object v1, p0, Lzjo;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzjo;->d()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzjo;->e:Lnc2;

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
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjo;->e()Z

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
    invoke-virtual {p0, p1, v0}, Lzjo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzjo;->c:Ljko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljko;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzjo;->f()Z

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

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjo;->h()Z

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzjo;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzjo;->m()Lako;

    move-result-object v0

    invoke-virtual {v0}, Lako;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzjo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzjo;->o()Ljko;

    move-result-object v0

    invoke-virtual {v0}, Ljko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzjo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lzjo;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lzjo;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lzjo;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lzjo;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lzjo;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lzjo;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lzjo;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzjo;->i()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzjo;->e:Lnc2;

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
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzjo;->j()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzjo;->e:Lnc2;

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
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjo;->k()Z

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
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzjo;->l()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lako;
    .locals 3

    .line 1
    const-class v0, Lako;

    iget-object v1, p0, Lzjo;->b:Lako;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzjo;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzjo;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    iput-object v0, p0, Lzjo;->b:Lako;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzjo;->f:Lzjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzjo;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzjo;->f:Lzjo;

    invoke-virtual {v0}, Lzjo;->m()Lako;

    move-result-object v0

    iput-object v0, p0, Lzjo;->b:Lako;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    iput-object v0, p0, Lzjo;->b:Lako;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzjo;->b:Lako;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzjo;->b:Lako;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lako;->r0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzjo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public o()Ljko;
    .locals 3

    .line 1
    const-class v0, Ljko;

    iget-object v1, p0, Lzjo;->c:Ljko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzjo;->e:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzjo;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljko;

    iput-object v0, p0, Lzjo;->c:Ljko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzjo;->f:Lzjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzjo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzjo;->f:Lzjo;

    invoke-virtual {v0}, Lzjo;->o()Ljko;

    move-result-object v0

    iput-object v0, p0, Lzjo;->c:Ljko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljko;

    iput-object v0, p0, Lzjo;->c:Ljko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzjo;->c:Ljko;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzjo;->f:Lzjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzjo;->p()Z

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

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzjo;->b:Lako;

    .line 2
    iput-object v0, p0, Lzjo;->c:Ljko;

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    iget-object v1, p0, Lzjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    iget-object v1, p0, Lzjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t(Lzjo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzjo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->b:Lako;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lako;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzjo;->c:Ljko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljko;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public v(Lako;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzjo;->a:Lwc2;

    invoke-virtual {p1, v0}, Lako;->M0(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzjo;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lzjo;->b:Lako;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lzjo;->b:Lako;

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->e:Lnc2;

    iget-object v1, p0, Lzjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public z(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzjo;->d:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method
