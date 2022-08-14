.class public Lujo;
.super Ljava/lang/Object;
.source "AnimateVariant.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lpx0;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Lujo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lujo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lujo;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lujo;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lujo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lujo;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lujo;->d:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujo;->n()V

    .line 2
    invoke-virtual {p0}, Lujo;->t()V

    .line 3
    iget-object p2, p0, Lujo;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lujo;->d:Lnc2;

    iget-object p2, p0, Lujo;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    instance-of v1, p1, Lujo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lujo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lujo;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lujo;->s()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lujo;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lujo;->s()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lujo;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lujo;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lujo;->y()I

    move-result v2

    invoke-virtual {p1}, Lujo;->y()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lujo;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lujo;->f()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lujo;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lujo;->f()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lujo;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lujo;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lujo;->e()Z

    move-result v2

    invoke-virtual {p1}, Lujo;->e()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lujo;->h()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lujo;->h()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lujo;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lujo;->h()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lujo;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lujo;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lujo;->g()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Lujo;->g()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Lujo;->g()Lpx0;

    move-result-object p2

    invoke-virtual {p1}, Lujo;->g()Lpx0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lpx0;->i(Lpx0;)Z

    move-result p2

    if-nez p2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lujo;->j()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lujo;->j()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lujo;->j()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lujo;->j()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lujo;->j()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lujo;->j()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lujo;->i()D

    move-result-wide v2

    invoke-virtual {p1}, Lujo;->i()D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-eqz p2, :cond_12

    return v0

    .line 13
    :cond_12
    invoke-virtual {p0}, Lujo;->l()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p1}, Lujo;->l()Z

    move-result p2

    if-nez p2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lujo;->l()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lujo;->l()Z

    move-result p2

    if-nez p2, :cond_15

    :cond_14
    return v0

    .line 14
    :cond_15
    invoke-virtual {p0}, Lujo;->l()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Lujo;->l()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Lujo;->k()I

    move-result p2

    invoke-virtual {p1}, Lujo;->k()I

    move-result v2

    if-eq p2, v2, :cond_16

    return v0

    .line 15
    :cond_16
    invoke-virtual {p0}, Lujo;->r()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Lujo;->r()Z

    move-result p2

    if-nez p2, :cond_18

    :cond_17
    invoke-virtual {p0}, Lujo;->r()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lujo;->r()Z

    move-result p2

    if-nez p2, :cond_19

    :cond_18
    return v0

    .line 16
    :cond_19
    invoke-virtual {p0}, Lujo;->r()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lujo;->r()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Lujo;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lujo;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    return v1

    :cond_1b
    :goto_0
    return v0
.end method

.method public c(Lpx0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lujo;->a:Lwc2;

    invoke-virtual {p1, v0}, Lpx0;->x(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lujo;->b:Lpx0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lujo;->b:Lpx0;

    :cond_1
    return-void
.end method

.method public d(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    iget-object v1, p0, Lujo;->a:Lwc2;

    invoke-static {p1, p2, v1}, Lic2$b;->a(DLwc2;)Lic2;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lujo;->e:Lujo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lujo;->e()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lujo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lujo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lujo;->e:Lujo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujo;->f()Z

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

.method public g()Lpx0;
    .locals 3

    .line 1
    const-class v0, Lpx0;

    iget-object v1, p0, Lujo;->b:Lpx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lujo;->d:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lujo;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lujo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lujo;->b:Lpx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lujo;->e:Lujo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lujo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lujo;->e:Lujo;

    invoke-virtual {v0}, Lujo;->g()Lpx0;

    move-result-object v0

    iput-object v0, p0, Lujo;->b:Lpx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lujo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Lujo;->b:Lpx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lujo;->b:Lpx0;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lujo;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lujo;->e:Lujo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lujo;->h()Z

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lujo;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lujo;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lujo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lujo;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lujo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lujo;->g()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lujo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lujo;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lujo;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lujo;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lujo;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lujo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lujo;->e:Lujo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lujo;->i()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lujo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->d(Lic2;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lujo;->e:Lujo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujo;->j()Z

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
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lujo;->e:Lujo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lujo;->k()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lujo;->d:Lnc2;

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
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lujo;->e:Lujo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujo;->l()Z

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

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    iget-object v1, p0, Lujo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lujo;->b:Lpx0;

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    iget-object v1, p0, Lujo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujo;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lujo;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public q(Lujo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lujo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lujo;->e:Lujo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujo;->r()Z

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

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lujo;->e:Lujo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    iget-object v1, p0, Lujo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    iget-object v1, p0, Lujo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public w(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lujo;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lujo;->b:Lpx0;

    invoke-virtual {v2, p1}, Lpx0;->J(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lujo;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lujo;->c:Ljc2;

    iget-object v1, p0, Lujo;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lujo;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lujo;->e:Lujo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lujo;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lujo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lujo;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lujo;->e:Lujo;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lujo;->y()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lujo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
