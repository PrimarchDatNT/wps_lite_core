.class public Ljko;
.super Ljava/lang/Object;
.source "TargetElement.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lzx0$d;

.field public c:Lhko;

.field public d:Lwjo;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Ljko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Ljko;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Ljko;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Ljko;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Ljko;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Ljko;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Ljko;->f:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljko;->k()V

    .line 2
    invoke-virtual {p0}, Ljko;->p()V

    .line 3
    iget-object p2, p0, Ljko;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Ljko;->f:Lnc2;

    iget-object p2, p0, Ljko;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 1
    instance-of v1, p1, Ljko;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljko;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljko;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljko;->o()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljko;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljko;->o()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljko;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljko;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljko;->s()I

    move-result v2

    invoke-virtual {p1}, Ljko;->s()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljko;->d()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljko;->d()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Ljko;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljko;->d()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Ljko;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljko;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljko;->c()I

    move-result v2

    invoke-virtual {p1}, Ljko;->c()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Ljko;->f()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljko;->f()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Ljko;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ljko;->f()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Ljko;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljko;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Ljko;->e()Lzx0$d;

    move-result-object v2

    invoke-virtual {p1}, Ljko;->e()Lzx0$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzx0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Ljko;->e()Lzx0$d;

    move-result-object v2

    invoke-virtual {p1}, Ljko;->e()Lzx0$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzx0$d;->e(Lzx0$d;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Ljko;->h()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Ljko;->h()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Ljko;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Ljko;->h()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Ljko;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Ljko;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Ljko;->g()Lhko;

    move-result-object v2

    invoke-virtual {p1}, Ljko;->g()Lhko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Ljko;->g()Lhko;

    move-result-object v2

    invoke-virtual {p1}, Ljko;->g()Lhko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhko;->o(Lhko;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Ljko;->j()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Ljko;->j()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Ljko;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Ljko;->j()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Ljko;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Ljko;->j()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p0}, Ljko;->i()Lwjo;

    move-result-object v2

    invoke-virtual {p1}, Ljko;->i()Lwjo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0}, Ljko;->i()Lwjo;

    move-result-object p2

    invoke-virtual {p1}, Ljko;->i()Lwjo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwjo;->g(Lwjo;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    return v1

    :cond_19
    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljko;->g:Ljko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljko;->c()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ljko;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljko;->g:Ljko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljko;->d()Z

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

.method public e()Lzx0$d;
    .locals 3

    .line 1
    const-class v0, Lzx0$d;

    iget-object v1, p0, Ljko;->b:Lzx0$d;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljko;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx0$d;

    iput-object v0, p0, Ljko;->b:Lzx0$d;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljko;->g:Ljko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljko;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljko;->g:Ljko;

    invoke-virtual {v0}, Ljko;->e()Lzx0$d;

    move-result-object v0

    iput-object v0, p0, Ljko;->b:Lzx0$d;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx0$d;

    iput-object v0, p0, Ljko;->b:Lzx0$d;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljko;->b:Lzx0$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljko;->b:Lzx0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx0$d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljko;->g:Ljko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljko;->f()Z

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

.method public g()Lhko;
    .locals 3

    .line 1
    const-class v0, Lhko;

    iget-object v1, p0, Ljko;->c:Lhko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljko;->f:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iput-object v0, p0, Ljko;->c:Lhko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljko;->g:Ljko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljko;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljko;->g:Ljko;

    invoke-virtual {v0}, Ljko;->g()Lhko;

    move-result-object v0

    iput-object v0, p0, Ljko;->c:Lhko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iput-object v0, p0, Ljko;->c:Lhko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljko;->c:Lhko;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljko;->c:Lhko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhko;->r()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljko;->g:Ljko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljko;->h()Z

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
    invoke-virtual {p0}, Ljko;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljko;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljko;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljko;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljko;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljko;->e()Lzx0$d;

    move-result-object v0

    invoke-virtual {v0}, Lzx0$d;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljko;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljko;->g()Lhko;

    move-result-object v0

    invoke-virtual {v0}, Lhko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljko;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljko;->i()Lwjo;

    move-result-object v0

    invoke-virtual {v0}, Lwjo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i()Lwjo;
    .locals 3

    .line 1
    const-class v0, Lwjo;

    iget-object v1, p0, Ljko;->d:Lwjo;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ljko;->f:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljko;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ljko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjo;

    iput-object v0, p0, Ljko;->d:Lwjo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljko;->g:Ljko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljko;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Ljko;->g:Ljko;

    invoke-virtual {v0}, Ljko;->i()Lwjo;

    move-result-object v0

    iput-object v0, p0, Ljko;->d:Lwjo;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ljko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjo;

    iput-object v0, p0, Ljko;->d:Lwjo;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Ljko;->d:Lwjo;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljko;->d:Lwjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwjo;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljko;->g:Ljko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljko;->j()Z

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

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljko;->b:Lzx0$d;

    .line 2
    iput-object v0, p0, Ljko;->c:Lhko;

    .line 3
    iput-object v0, p0, Ljko;->d:Lwjo;

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->b:Lzx0$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljko;->c:Lhko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhko;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ljko;->d:Lwjo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwjo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Ljko;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public m(Ljko;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    iget-object v1, p0, Ljko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljko;->g:Ljko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljko;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    iget-object v1, p0, Ljko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public r(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Ljko;->b:Lzx0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Ljko;->b:Lzx0$d;

    invoke-virtual {v2, p1}, Lzx0$d;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ljko;->c:Lhko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhko;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Ljko;->c:Lhko;

    invoke-virtual {v2, p1}, Lhko;->x(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ljko;->d:Lwjo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwjo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Ljko;->d:Lwjo;

    invoke-virtual {v2, p1}, Lwjo;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Ljko;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljko;->e:Ljc2;

    iget-object v1, p0, Ljko;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljko;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljko;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljko;->g:Ljko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljko;->s()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ljko;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
