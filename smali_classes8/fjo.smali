.class public Lfjo;
.super Ljava/lang/Object;
.source "OleObject.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lejo;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Lfjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lfjo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lfjo;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lfjo;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lfjo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lfjo;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lfjo;->d:Lnc2;

    return-void
.end method

.method public static h()Lfjo;
    .locals 2

    .line 1
    const-class v0, Lfjo;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lfjo;->o(Ljava/lang/Class;Lic2;)Lfjo;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Class;Lic2;)Lfjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lfjo;",
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

    check-cast p0, Lfjo;

    .line 3
    iput-object v0, p0, Lfjo;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lfjo;->t(Lic2;)V

    return-object p0
.end method

.method public static p(Lic2;)Lfjo;
    .locals 1

    .line 1
    const-class v0, Lfjo;

    invoke-static {v0, p0}, Lfjo;->o(Ljava/lang/Class;Lic2;)Lfjo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjo;->n()V

    .line 2
    invoke-virtual {p0}, Lfjo;->s()V

    .line 3
    iget-object p2, p0, Lfjo;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lfjo;->d:Lnc2;

    iget-object p2, p0, Lfjo;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 1
    instance-of v1, p1, Lfjo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lfjo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfjo;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lfjo;->j()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lfjo;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lfjo;->j()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lfjo;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lfjo;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lfjo;->i()I

    move-result v2

    invoke-virtual {p1}, Lfjo;->i()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lfjo;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lfjo;->e()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lfjo;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lfjo;->e()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lfjo;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lfjo;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lfjo;->k()Z

    move-result v2

    invoke-virtual {p1}, Lfjo;->k()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lfjo;->q()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lfjo;->q()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lfjo;->q()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lfjo;->q()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lfjo;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lfjo;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lfjo;->x()I

    move-result v2

    invoke-virtual {p1}, Lfjo;->x()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v0

    .line 9
    :cond_d
    invoke-virtual {p0}, Lfjo;->g()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lfjo;->g()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-virtual {p0}, Lfjo;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lfjo;->g()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    return v0

    .line 10
    :cond_10
    invoke-virtual {p0}, Lfjo;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lfjo;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfjo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v0

    .line 11
    :cond_11
    invoke-virtual {p0}, Lfjo;->d()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lfjo;->d()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-virtual {p0}, Lfjo;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lfjo;->d()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    return v0

    .line 12
    :cond_14
    invoke-virtual {p0}, Lfjo;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lfjo;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p2, :cond_15

    .line 13
    invoke-virtual {p0}, Lfjo;->c()Lejo;

    move-result-object v2

    invoke-virtual {p1}, Lfjo;->c()Lejo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lejo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v0

    :cond_15
    if-nez p2, :cond_16

    .line 14
    invoke-virtual {p0}, Lfjo;->c()Lejo;

    move-result-object p2

    invoke-virtual {p1}, Lfjo;->c()Lejo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lejo;->p(Lejo;)Z

    move-result p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v1

    :cond_17
    :goto_0
    return v0
.end method

.method public c()Lejo;
    .locals 3

    .line 1
    const-class v0, Lejo;

    iget-object v1, p0, Lfjo;->b:Lejo;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lfjo;->d:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lfjo;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    iput-object v0, p0, Lfjo;->b:Lejo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfjo;->e:Lfjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfjo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lfjo;->e:Lfjo;

    invoke-virtual {v0}, Lfjo;->c()Lejo;

    move-result-object v0

    iput-object v0, p0, Lfjo;->b:Lejo;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lfjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    iput-object v0, p0, Lfjo;->b:Lejo;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lfjo;->b:Lejo;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfjo;->b:Lejo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lejo;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfjo;->d()Z

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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfjo;->e()Z

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
    invoke-virtual {p0, p1, v0}, Lfjo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfjo;->g()Z

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfjo;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfjo;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfjo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfjo;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfjo;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lfjo;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfjo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lfjo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lfjo;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lfjo;->c()Lejo;

    move-result-object v0

    invoke-virtual {v0}, Lejo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfjo;->i()I

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lfjo;->d:Lnc2;

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
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfjo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfjo;->k()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->b(Lic2;)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    iget-object v1, p0, Lfjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->d(ZLwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    iget-object v1, p0, Lfjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfjo;->b:Lejo;

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfjo;->q()Z

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

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    iget-object v1, p0, Lfjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjo;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lfjo;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    iget-object v1, p0, Lfjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public v()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjo;->a:Lwc2;

    invoke-virtual {p0, v0}, Lfjo;->w(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lfjo;->c:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public w(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfjo;->b:Lejo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lejo;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lfjo;->b:Lejo;

    invoke-virtual {v2, p1}, Lejo;->z(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfjo;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjo;->c:Ljc2;

    iget-object v1, p0, Lfjo;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfjo;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfjo;->e:Lfjo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfjo;->x()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lfjo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
