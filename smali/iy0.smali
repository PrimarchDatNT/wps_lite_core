.class public Liy0;
.super Ljava/lang/Object;
.source "SpotLight.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lpx0;

.field public c:Lhy0;

.field public d:Lh01;

.field public e:Lh01;

.field public f:Ljc2;

.field public g:Lnc2;

.field public h:Liy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Liy0;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Liy0;->f:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Liy0;->g:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Liy0;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Liy0;->f:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Liy0;->g:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy0;->i()V

    .line 2
    invoke-virtual {p0}, Liy0;->l()V

    .line 3
    iget-object p2, p0, Liy0;->f:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Liy0;->g:Lnc2;

    iget-object p2, p0, Liy0;->f:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b()Lhy0;
    .locals 3

    .line 1
    const-class v0, Lhy0;

    iget-object v1, p0, Liy0;->c:Lhy0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Liy0;->g:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Liy0;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy0;

    iput-object v0, p0, Liy0;->c:Lhy0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Liy0;->h:Liy0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liy0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Liy0;->h:Liy0;

    invoke-virtual {v0}, Liy0;->b()Lhy0;

    move-result-object v0

    iput-object v0, p0, Liy0;->c:Lhy0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy0;

    iput-object v0, p0, Liy0;->c:Lhy0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Liy0;->c:Lhy0;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liy0;->c:Lhy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhy0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Liy0;->h:Liy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liy0;->c()Z

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

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liy0;->h:Liy0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liy0;->d()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Liy0;->g:Lnc2;

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
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liy0;->h:Liy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liy0;->e()Z

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
    invoke-virtual {p0, p1, v0}, Liy0;->f(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    instance-of v1, p1, Liy0;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Liy0;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Liy0;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Liy0;->o()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Liy0;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Liy0;->o()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Liy0;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Liy0;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Liy0;->n()I

    move-result v2

    invoke-virtual {p1}, Liy0;->n()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Liy0;->q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Liy0;->q()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Liy0;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Liy0;->q()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Liy0;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Liy0;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0}, Liy0;->p()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Liy0;->p()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Liy0;->p()Lpx0;

    move-result-object v2

    invoke-virtual {p1}, Liy0;->p()Lpx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0;->i(Lpx0;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Liy0;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Liy0;->c()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Liy0;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Liy0;->c()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Liy0;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Liy0;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p0}, Liy0;->b()Lhy0;

    move-result-object v2

    invoke-virtual {p1}, Liy0;->b()Lhy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p0}, Liy0;->b()Lhy0;

    move-result-object v2

    invoke-virtual {p1}, Liy0;->b()Lhy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhy0;->l(Lhy0;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Liy0;->t()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Liy0;->t()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Liy0;->t()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Liy0;->t()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Liy0;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Liy0;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p0}, Liy0;->u()Lh01;

    move-result-object v2

    invoke-virtual {p1}, Liy0;->u()Lh01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p0}, Liy0;->u()Lh01;

    move-result-object v2

    invoke-virtual {p1}, Liy0;->u()Lh01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh01;->m(Lh01;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    .line 17
    :cond_14
    invoke-virtual {p0}, Liy0;->w()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p1}, Liy0;->w()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {p0}, Liy0;->w()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Liy0;->w()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    return v0

    .line 18
    :cond_17
    invoke-virtual {p0}, Liy0;->w()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Liy0;->w()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p2, :cond_18

    .line 19
    invoke-virtual {p0}, Liy0;->v()Lh01;

    move-result-object v2

    invoke-virtual {p1}, Liy0;->v()Lh01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    :cond_18
    if-nez p2, :cond_19

    .line 20
    invoke-virtual {p0}, Liy0;->v()Lh01;

    move-result-object p2

    invoke-virtual {p1}, Liy0;->v()Lh01;

    move-result-object v2

    invoke-virtual {p2, v2}, Lh01;->m(Lh01;)Z

    move-result p2

    if-nez p2, :cond_19

    return v0

    .line 21
    :cond_19
    invoke-virtual {p0}, Liy0;->x()Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-virtual {p1}, Liy0;->x()Z

    move-result p2

    if-nez p2, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Liy0;->x()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Liy0;->x()Z

    move-result p2

    if-nez p2, :cond_1c

    :cond_1b
    return v0

    .line 22
    :cond_1c
    invoke-virtual {p0}, Liy0;->x()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Liy0;->x()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0}, Liy0;->m()Z

    move-result p2

    invoke-virtual {p1}, Liy0;->m()Z

    move-result v2

    if-eq p2, v2, :cond_1d

    return v0

    .line 23
    :cond_1d
    invoke-virtual {p0}, Liy0;->e()Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-virtual {p1}, Liy0;->e()Z

    move-result p2

    if-nez p2, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Liy0;->e()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p1}, Liy0;->e()Z

    move-result p2

    if-nez p2, :cond_20

    :cond_1f
    return v0

    .line 24
    :cond_20
    invoke-virtual {p0}, Liy0;->e()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Liy0;->e()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p0}, Liy0;->d()I

    move-result p2

    invoke-virtual {p1}, Liy0;->d()I

    move-result p1

    if-eq p2, p1, :cond_21

    return v0

    :cond_21
    return v1

    :cond_22
    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    iget-object v1, p0, Liy0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    iget-object v1, p0, Liy0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Liy0;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Liy0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Liy0;->p()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Liy0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Liy0;->b()Lhy0;

    move-result-object v0

    invoke-virtual {v0}, Lhy0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Liy0;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Liy0;->u()Lh01;

    move-result-object v0

    invoke-virtual {v0}, Lh01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Liy0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Liy0;->v()Lh01;

    move-result-object v0

    invoke-virtual {v0}, Lh01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Liy0;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Liy0;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Liy0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Liy0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liy0;->b:Lpx0;

    .line 2
    iput-object v0, p0, Liy0;->c:Lhy0;

    .line 3
    iput-object v0, p0, Liy0;->d:Lh01;

    .line 4
    iput-object v0, p0, Liy0;->e:Lh01;

    return-void
.end method

.method public j(Liy0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liy0;->f(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->b:Lpx0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Liy0;->c:Lhy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhy0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Liy0;->d:Lh01;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh01;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Liy0;->e:Lh01;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh01;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Liy0;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liy0;->h:Liy0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liy0;->m()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Liy0;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liy0;->h:Liy0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liy0;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Liy0;->g:Lnc2;

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
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liy0;->h:Liy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liy0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public p()Lpx0;
    .locals 3

    .line 1
    const-class v0, Lpx0;

    iget-object v1, p0, Liy0;->b:Lpx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Liy0;->g:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Liy0;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Liy0;->b:Lpx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Liy0;->h:Liy0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liy0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Liy0;->h:Liy0;

    invoke-virtual {v0}, Liy0;->p()Lpx0;

    move-result-object v0

    iput-object v0, p0, Liy0;->b:Lpx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    iput-object v0, p0, Liy0;->b:Lpx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Liy0;->b:Lpx0;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liy0;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Liy0;->h:Liy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liy0;->q()Z

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

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    iget-object v1, p0, Liy0;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public s(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Liy0;->b:Lpx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Liy0;->b:Lpx0;

    invoke-virtual {v2, p1}, Lpx0;->J(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Liy0;->c:Lhy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhy0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Liy0;->c:Lhy0;

    invoke-virtual {v2, p1}, Lhy0;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Liy0;->d:Lh01;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh01;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Liy0;->d:Lh01;

    invoke-virtual {v2, p1}, Lh01;->n(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Liy0;->e:Lh01;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh01;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Liy0;->e:Lh01;

    invoke-virtual {v2, p1}, Lh01;->n(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Liy0;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liy0;->f:Ljc2;

    iget-object v1, p0, Liy0;->g:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Liy0;->f:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liy0;->d:Lh01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh01;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Liy0;->h:Liy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liy0;->t()Z

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

.method public u()Lh01;
    .locals 3

    .line 1
    const-class v0, Lh01;

    iget-object v1, p0, Liy0;->d:Lh01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Liy0;->g:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Liy0;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh01;

    iput-object v0, p0, Liy0;->d:Lh01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Liy0;->h:Liy0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liy0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Liy0;->h:Liy0;

    invoke-virtual {v0}, Liy0;->u()Lh01;

    move-result-object v0

    iput-object v0, p0, Liy0;->d:Lh01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh01;

    iput-object v0, p0, Liy0;->d:Lh01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Liy0;->d:Lh01;

    return-object v0
.end method

.method public v()Lh01;
    .locals 3

    .line 1
    const-class v0, Lh01;

    iget-object v1, p0, Liy0;->e:Lh01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Liy0;->g:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Liy0;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh01;

    iput-object v0, p0, Liy0;->e:Lh01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Liy0;->h:Liy0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liy0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Liy0;->h:Liy0;

    invoke-virtual {v0}, Liy0;->v()Lh01;

    move-result-object v0

    iput-object v0, p0, Liy0;->e:Lh01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Liy0;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh01;

    iput-object v0, p0, Liy0;->e:Lh01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Liy0;->e:Lh01;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liy0;->e:Lh01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh01;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Liy0;->h:Liy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liy0;->w()Z

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

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liy0;->g:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liy0;->h:Liy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liy0;->x()Z

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
