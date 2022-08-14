.class public Lvx0$a$a;
.super Ljava/lang/Object;
.source "CustomGeometry.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lsx0;

.field public c:Ltx0;

.field public d:Lsx0;

.field public e:Ltx0;

.field public f:Lux0;

.field public g:Ljc2;

.field public h:Lnc2;

.field public i:Lvx0$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvx0$a$a;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lvx0$a$a;->g:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lvx0$a$a;->h:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lvx0$a$a;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvx0$a$a;->g:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lvx0$a$a;->h:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx0$a$a;->c()V

    .line 2
    invoke-virtual {p0}, Lvx0$a$a;->f()V

    .line 3
    iget-object p2, p0, Lvx0$a$a;->g:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lvx0$a$a;->h:Lnc2;

    iget-object p2, p0, Lvx0$a$a;->g:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    instance-of v1, p1, Lvx0$a$a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lvx0$a$a;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lvx0$a$a;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lvx0$a$a;->k()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lvx0$a$a;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lvx0$a$a;->k()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lvx0$a$a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lvx0$a$a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lvx0$a$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lvx0$a$a;->m()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lvx0$a$a;->m()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lvx0$a$a;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lvx0$a$a;->m()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lvx0$a$a;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lvx0$a$a;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lvx0$a$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lvx0$a$a;->o()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lvx0$a$a;->o()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lvx0$a$a;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lvx0$a$a;->o()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lvx0$a$a;->o()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lvx0$a$a;->o()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lvx0$a$a;->n()Lsx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->n()Lsx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Lvx0$a$a;->n()Lsx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->n()Lsx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsx0;->d(Lsx0;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lvx0$a$a;->q()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lvx0$a$a;->q()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lvx0$a$a;->q()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lvx0$a$a;->q()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lvx0$a$a;->q()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lvx0$a$a;->q()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Lvx0$a$a;->p()Ltx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->p()Ltx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Lvx0$a$a;->p()Ltx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->p()Ltx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltx0;->d(Ltx0;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lvx0$a$a;->s()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lvx0$a$a;->s()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lvx0$a$a;->s()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lvx0$a$a;->s()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lvx0$a$a;->s()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lvx0$a$a;->s()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p0}, Lvx0$a$a;->r()Lsx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->r()Lsx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0}, Lvx0$a$a;->r()Lsx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->r()Lsx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsx0;->d(Lsx0;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    .line 19
    :cond_18
    invoke-virtual {p0}, Lvx0$a$a;->u()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p1}, Lvx0$a$a;->u()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lvx0$a$a;->u()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lvx0$a$a;->u()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    return v0

    .line 20
    :cond_1b
    invoke-virtual {p0}, Lvx0$a$a;->u()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lvx0$a$a;->u()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p2, :cond_1c

    .line 21
    invoke-virtual {p0}, Lvx0$a$a;->t()Ltx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->t()Ltx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v0

    :cond_1c
    if-nez p2, :cond_1d

    .line 22
    invoke-virtual {p0}, Lvx0$a$a;->t()Ltx0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->t()Ltx0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltx0;->d(Ltx0;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v0

    .line 23
    :cond_1d
    invoke-virtual {p0}, Lvx0$a$a;->w()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {p1}, Lvx0$a$a;->w()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-virtual {p0}, Lvx0$a$a;->w()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lvx0$a$a;->w()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    return v0

    .line 24
    :cond_20
    invoke-virtual {p0}, Lvx0$a$a;->w()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lvx0$a$a;->w()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz p2, :cond_21

    .line 25
    invoke-virtual {p0}, Lvx0$a$a;->v()Lux0;

    move-result-object v2

    invoke-virtual {p1}, Lvx0$a$a;->v()Lux0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lux0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v0

    :cond_21
    if-nez p2, :cond_22

    .line 26
    invoke-virtual {p0}, Lvx0$a$a;->v()Lux0;

    move-result-object p2

    invoke-virtual {p1}, Lvx0$a$a;->v()Lux0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lux0;->d(Lux0;)Z

    move-result p1

    if-nez p1, :cond_22

    return v0

    :cond_22
    return v1

    :cond_23
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvx0$a$a;->b:Lsx0;

    .line 2
    iput-object v0, p0, Lvx0$a$a;->c:Ltx0;

    .line 3
    iput-object v0, p0, Lvx0$a$a;->d:Lsx0;

    .line 4
    iput-object v0, p0, Lvx0$a$a;->e:Ltx0;

    .line 5
    iput-object v0, p0, Lvx0$a$a;->f:Lux0;

    return-void
.end method

.method public d(Lvx0$a$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0$a$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->b:Lsx0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsx0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0$a$a;->c:Ltx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltx0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0$a$a;->d:Lsx0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsx0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lvx0$a$a;->e:Ltx0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltx0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lvx0$a$a;->f:Lux0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lux0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lvx0$a$a;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    iget-object v1, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    iget-object v1, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvx0$a$a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvx0$a$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvx0$a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvx0$a$a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lvx0$a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lvx0$a$a;->n()Lsx0;

    move-result-object v0

    invoke-virtual {v0}, Lsx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvx0$a$a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lvx0$a$a;->p()Ltx0;

    move-result-object v0

    invoke-virtual {v0}, Ltx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lvx0$a$a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lvx0$a$a;->r()Lsx0;

    move-result-object v0

    invoke-virtual {v0}, Lsx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lvx0$a$a;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lvx0$a$a;->t()Ltx0;

    move-result-object v0

    invoke-virtual {v0}, Ltx0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lvx0$a$a;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lvx0$a$a;->v()Lux0;

    move-result-object v0

    invoke-virtual {v0}, Lux0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    return v1
.end method

.method public i(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lvx0$a$a;->b:Lsx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsx0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lvx0$a$a;->b:Lsx0;

    invoke-virtual {v2, p1}, Lsx0;->j(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvx0$a$a;->c:Ltx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltx0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lvx0$a$a;->c:Ltx0;

    invoke-virtual {v2, p1}, Ltx0;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0$a$a;->d:Lsx0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsx0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lvx0$a$a;->d:Lsx0;

    invoke-virtual {v2, p1}, Lsx0;->j(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvx0$a$a;->e:Ltx0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltx0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lvx0$a$a;->e:Ltx0;

    invoke-virtual {v2, p1}, Ltx0;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lvx0$a$a;->f:Lux0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lux0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x7

    iget-object v2, p0, Lvx0$a$a;->f:Lux0;

    invoke-virtual {v2, p1}, Lux0;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvx0$a$a;->g:Ljc2;

    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lvx0$a$a;->g:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvx0$a$a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

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
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvx0$a$a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0$a$a;->m()Z

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

.method public n()Lsx0;
    .locals 3

    .line 1
    const-class v0, Lsx0;

    iget-object v1, p0, Lvx0$a$a;->b:Lsx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0;

    iput-object v0, p0, Lvx0$a$a;->b:Lsx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$a$a;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    invoke-virtual {v0}, Lvx0$a$a;->n()Lsx0;

    move-result-object v0

    iput-object v0, p0, Lvx0$a$a;->b:Lsx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0;

    iput-object v0, p0, Lvx0$a$a;->b:Lsx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$a$a;->b:Lsx0;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$a$a;->b:Lsx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsx0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$a$a;->o()Z

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

.method public p()Ltx0;
    .locals 3

    .line 1
    const-class v0, Ltx0;

    iget-object v1, p0, Lvx0$a$a;->c:Ltx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0;

    iput-object v0, p0, Lvx0$a$a;->c:Ltx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$a$a;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    invoke-virtual {v0}, Lvx0$a$a;->p()Ltx0;

    move-result-object v0

    iput-object v0, p0, Lvx0$a$a;->c:Ltx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0;

    iput-object v0, p0, Lvx0$a$a;->c:Ltx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$a$a;->c:Ltx0;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$a$a;->c:Ltx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$a$a;->q()Z

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

.method public r()Lsx0;
    .locals 3

    .line 1
    const-class v0, Lsx0;

    iget-object v1, p0, Lvx0$a$a;->d:Lsx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0;

    iput-object v0, p0, Lvx0$a$a;->d:Lsx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$a$a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    invoke-virtual {v0}, Lvx0$a$a;->r()Lsx0;

    move-result-object v0

    iput-object v0, p0, Lvx0$a$a;->d:Lsx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx0;

    iput-object v0, p0, Lvx0$a$a;->d:Lsx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$a$a;->d:Lsx0;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$a$a;->d:Lsx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsx0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$a$a;->s()Z

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

.method public t()Ltx0;
    .locals 3

    .line 1
    const-class v0, Ltx0;

    iget-object v1, p0, Lvx0$a$a;->e:Ltx0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0;

    iput-object v0, p0, Lvx0$a$a;->e:Ltx0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$a$a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    invoke-virtual {v0}, Lvx0$a$a;->t()Ltx0;

    move-result-object v0

    iput-object v0, p0, Lvx0$a$a;->e:Ltx0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0;

    iput-object v0, p0, Lvx0$a$a;->e:Ltx0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$a$a;->e:Ltx0;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$a$a;->e:Ltx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltx0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$a$a;->u()Z

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

.method public v()Lux0;
    .locals 3

    .line 1
    const-class v0, Lux0;

    iget-object v1, p0, Lvx0$a$a;->f:Lux0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvx0$a$a;->h:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    iput-object v0, p0, Lvx0$a$a;->f:Lux0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx0$a$a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    invoke-virtual {v0}, Lvx0$a$a;->v()Lux0;

    move-result-object v0

    iput-object v0, p0, Lvx0$a$a;->f:Lux0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lvx0$a$a;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux0;

    iput-object v0, p0, Lvx0$a$a;->f:Lux0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lvx0$a$a;->f:Lux0;

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvx0$a$a;->h:Lnc2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvx0$a$a;->f:Lux0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lux0;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lvx0$a$a;->i:Lvx0$a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvx0$a$a;->w()Z

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
