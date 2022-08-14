.class public Lxj;
.super Ljava/lang/Object;
.source "Pt.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lvj;

.field public c:Lwy0;

.field public d:Ltz0;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lxj;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lxj;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lxj;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lxj;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lxj;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lxj;->f:Lnc2;

    return-void
.end method

.method public static h()Lxj;
    .locals 2

    .line 1
    const-class v0, Lxj;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lxj;->p(Ljava/lang/Class;Lic2;)Lxj;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Class;Lic2;)Lxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lxj;",
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

    check-cast p0, Lxj;

    .line 3
    iput-object v0, p0, Lxj;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lxj;->t(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj;->m()V

    .line 2
    invoke-virtual {p0}, Lxj;->r()V

    .line 3
    iget-object p2, p0, Lxj;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lxj;->f:Lnc2;

    iget-object p2, p0, Lxj;->e:Ljc2;

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
    instance-of v1, p1, Lxj;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lxj;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxj;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lxj;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lxj;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lxj;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lxj;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lxj;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lxj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lxj;->q()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lxj;->q()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lxj;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lxj;->q()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lxj;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lxj;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxj;->x()I

    move-result v2

    invoke-virtual {p1}, Lxj;->x()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lxj;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lxj;->j()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lxj;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lxj;->j()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lxj;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lxj;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lxj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    .line 9
    :cond_d
    invoke-virtual {p0}, Lxj;->l()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lxj;->l()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {p0}, Lxj;->l()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lxj;->l()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    return v0

    .line 10
    :cond_10
    invoke-virtual {p0}, Lxj;->l()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lxj;->l()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p0}, Lxj;->k()Lvj;

    move-result-object v2

    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v0

    :cond_11
    if-nez p2, :cond_12

    .line 12
    invoke-virtual {p0}, Lxj;->k()Lvj;

    move-result-object v2

    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvj;->E(Lvj;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    .line 13
    :cond_12
    invoke-virtual {p0}, Lxj;->z()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lxj;->z()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual {p0}, Lxj;->z()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lxj;->z()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    return v0

    .line 14
    :cond_15
    invoke-virtual {p0}, Lxj;->z()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lxj;->z()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p2, :cond_16

    .line 15
    invoke-virtual {p0}, Lxj;->y()Lwy0;

    move-result-object v2

    invoke-virtual {p1}, Lxj;->y()Lwy0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v0

    :cond_16
    if-nez p2, :cond_17

    .line 16
    invoke-virtual {p0}, Lxj;->y()Lwy0;

    move-result-object v2

    invoke-virtual {p1}, Lxj;->y()Lwy0;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lwy0;->t(Lwy0;Z)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    .line 17
    :cond_17
    invoke-virtual {p0}, Lxj;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p1}, Lxj;->g()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lxj;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lxj;->g()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    return v0

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lxj;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lxj;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz p2, :cond_1b

    .line 19
    invoke-virtual {p0}, Lxj;->f()Ltz0;

    move-result-object v2

    invoke-virtual {p1}, Lxj;->f()Ltz0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v0

    :cond_1b
    if-nez p2, :cond_1c

    .line 20
    invoke-virtual {p0}, Lxj;->f()Ltz0;

    move-result-object p2

    invoke-virtual {p1}, Lxj;->f()Ltz0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltz0;->m(Ltz0;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v0

    :cond_1c
    return v1

    :cond_1d
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxj;->g:Lxj;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lxj;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxj;->g:Lxj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Lxj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lxj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ltz0;
    .locals 3

    .line 1
    const-class v0, Ltz0;

    iget-object v1, p0, Lxj;->d:Ltz0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxj;->f:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxj;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    iput-object v0, p0, Lxj;->d:Ltz0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxj;->g:Lxj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxj;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxj;->g:Lxj;

    invoke-virtual {v0}, Lxj;->f()Ltz0;

    move-result-object v0

    iput-object v0, p0, Lxj;->d:Ltz0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz0;

    iput-object v0, p0, Lxj;->d:Ltz0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxj;->d:Ltz0;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj;->d:Ltz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltz0;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxj;->g:Lxj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxj;->g()Z

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
    invoke-virtual {p0}, Lxj;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxj;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxj;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxj;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lxj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxj;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxj;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lxj;->y()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lxj;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lxj;->f()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxj;->g:Lxj;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lxj;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxj;->g:Lxj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj;->j()Z

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

.method public k()Lvj;
    .locals 3

    .line 1
    const-class v0, Lvj;

    iget-object v1, p0, Lxj;->b:Lvj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxj;->f:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxj;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    iput-object v0, p0, Lxj;->b:Lvj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxj;->g:Lxj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxj;->g:Lxj;

    invoke-virtual {v0}, Lxj;->k()Lvj;

    move-result-object v0

    iput-object v0, p0, Lxj;->b:Lvj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj;

    iput-object v0, p0, Lxj;->b:Lvj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxj;->b:Lvj;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj;->b:Lvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvj;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxj;->g:Lxj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxj;->l()Z

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

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxj;->b:Lvj;

    .line 2
    iput-object v0, p0, Lxj;->c:Lwy0;

    .line 3
    iput-object v0, p0, Lxj;->d:Ltz0;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    iget-object v1, p0, Lxj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    iget-object v1, p0, Lxj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxj;->g:Lxj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj;->q()Z

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

.method public final r()V
    .locals 0

    return-void
.end method

.method public s(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public t(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lxj;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    iget-object v1, p0, Lxj;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public v()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Lwc2;

    invoke-virtual {p0, v0}, Lxj;->w(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lxj;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public w(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxj;->b:Lvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvj;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lxj;->b:Lvj;

    invoke-virtual {v2, p1}, Lvj;->P0(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxj;->c:Lwy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwy0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lxj;->c:Lwy0;

    invoke-virtual {v2, p1}, Lwy0;->b0(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lxj;->d:Ltz0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltz0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lxj;->d:Ltz0;

    invoke-virtual {v2, p1}, Ltz0;->y(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lxj;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxj;->e:Ljc2;

    iget-object v1, p0, Lxj;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxj;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxj;->g:Lxj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxj;->x()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lxj;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public y()Lwy0;
    .locals 3

    .line 1
    const-class v0, Lwy0;

    iget-object v1, p0, Lxj;->c:Lwy0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lxj;->f:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxj;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lxj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy0;

    iput-object v0, p0, Lxj;->c:Lwy0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lxj;->g:Lxj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxj;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lxj;->g:Lxj;

    invoke-virtual {v0}, Lxj;->y()Lwy0;

    move-result-object v0

    iput-object v0, p0, Lxj;->c:Lwy0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy0;

    iput-object v0, p0, Lxj;->c:Lwy0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lxj;->c:Lwy0;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->f:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxj;->c:Lwy0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy0;->H()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lxj;->g:Lxj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxj;->z()Z

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
