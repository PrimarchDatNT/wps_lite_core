.class public Lrj;
.super Ljava/lang/Object;
.source "ColorTransform.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj$b;,
        Lrj$a;,
        Lrj$c;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lrj$c;

.field public c:Lrj$c;

.field public d:Lrj$a;

.field public e:Lrj$b;

.field public f:Ljc2;

.field public g:Lnc2;

.field public h:Lrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lrj;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lrj;->f:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lrj;->g:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lrj;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lrj;->f:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lrj;->g:Lnc2;

    return-void
.end method

.method public static c()Lrj;
    .locals 2

    .line 1
    const-class v0, Lrj;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lrj;->p(Ljava/lang/Class;Lic2;)Lrj;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Class;Lic2;)Lrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lrj;",
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

    check-cast p0, Lrj;

    .line 3
    iput-object v0, p0, Lrj;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lrj;->s(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj;->o()V

    .line 2
    invoke-virtual {p0}, Lrj;->r()V

    .line 3
    iget-object p2, p0, Lrj;->f:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lrj;->g:Lnc2;

    iget-object p2, p0, Lrj;->f:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1
    instance-of v1, p1, Lrj;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lrj;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrj;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lrj;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lrj;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lrj;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lrj;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lrj;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lrj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lrj;->g()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lrj;->g()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lrj;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lrj;->g()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lrj;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lrj;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lrj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lrj;->q()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lrj;->q()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lrj;->q()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lrj;->q()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Lrj;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lrj;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p0}, Lrj;->h()Lrj$c;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->h()Lrj$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v0

    :cond_d
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {p0}, Lrj;->h()Lrj$c;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->h()Lrj$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj$c;->d(Lrj$c;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lrj;->j()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lrj;->j()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lrj;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lrj;->j()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lrj;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lrj;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Lrj;->i()Lrj$c;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->i()Lrj$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Lrj;->i()Lrj$c;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->i()Lrj$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj$c;->d(Lrj$c;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-virtual {p0}, Lrj;->l()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lrj;->l()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lrj;->l()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lrj;->l()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v0

    .line 16
    :cond_16
    invoke-virtual {p0}, Lrj;->l()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lrj;->l()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz p2, :cond_17

    .line 17
    invoke-virtual {p0}, Lrj;->k()Lrj$a;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->k()Lrj$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    if-nez p2, :cond_18

    .line 18
    invoke-virtual {p0}, Lrj;->k()Lrj$a;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->k()Lrj$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj$a;->c(Lrj$a;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    .line 19
    :cond_18
    invoke-virtual {p0}, Lrj;->n()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {p1}, Lrj;->n()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lrj;->n()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lrj;->n()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    return v0

    .line 20
    :cond_1b
    invoke-virtual {p0}, Lrj;->n()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lrj;->n()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz p2, :cond_1c

    .line 21
    invoke-virtual {p0}, Lrj;->m()Lrj$b;

    move-result-object v2

    invoke-virtual {p1}, Lrj;->m()Lrj$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrj$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v0

    :cond_1c
    if-nez p2, :cond_1d

    .line 22
    invoke-virtual {p0}, Lrj;->m()Lrj$b;

    move-result-object p2

    invoke-virtual {p1}, Lrj;->m()Lrj$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrj$b;->c(Lrj$b;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v0

    :cond_1d
    return v1

    :cond_1e
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrj;->h:Lrj;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrj;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lrj;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrj;->h:Lrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj;->e()Z

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
    invoke-virtual {p0, p1, v0}, Lrj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrj;->h:Lrj;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrj;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lrj;->g:Lnc2;

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
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrj;->h:Lrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj;->g()Z

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

.method public h()Lrj$c;
    .locals 3

    .line 1
    const-class v0, Lrj$c;

    iget-object v1, p0, Lrj;->b:Lrj$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lrj;->g:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$c;

    iput-object v0, p0, Lrj;->b:Lrj$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrj;->h:Lrj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrj;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lrj;->h:Lrj;

    invoke-virtual {v0}, Lrj;->h()Lrj$c;

    move-result-object v0

    iput-object v0, p0, Lrj;->b:Lrj$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$c;

    iput-object v0, p0, Lrj;->b:Lrj$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lrj;->b:Lrj$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrj;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lrj;->h()Lrj$c;

    move-result-object v0

    invoke-virtual {v0}, Lrj$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrj;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lrj;->i()Lrj$c;

    move-result-object v0

    invoke-virtual {v0}, Lrj$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lrj;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lrj;->k()Lrj$a;

    move-result-object v0

    invoke-virtual {v0}, Lrj$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lrj;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lrj;->m()Lrj$b;

    move-result-object v0

    invoke-virtual {v0}, Lrj$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method

.method public i()Lrj$c;
    .locals 3

    .line 1
    const-class v0, Lrj$c;

    iget-object v1, p0, Lrj;->c:Lrj$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lrj;->g:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$c;

    iput-object v0, p0, Lrj;->c:Lrj$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrj;->h:Lrj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrj;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lrj;->h:Lrj;

    invoke-virtual {v0}, Lrj;->i()Lrj$c;

    move-result-object v0

    iput-object v0, p0, Lrj;->c:Lrj$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$c;

    iput-object v0, p0, Lrj;->c:Lrj$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lrj;->c:Lrj$c;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrj;->c:Lrj$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj$c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrj;->h:Lrj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj;->j()Z

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

.method public k()Lrj$a;
    .locals 3

    .line 1
    const-class v0, Lrj$a;

    iget-object v1, p0, Lrj;->d:Lrj$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lrj;->g:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$a;

    iput-object v0, p0, Lrj;->d:Lrj$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrj;->h:Lrj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lrj;->h:Lrj;

    invoke-virtual {v0}, Lrj;->k()Lrj$a;

    move-result-object v0

    iput-object v0, p0, Lrj;->d:Lrj$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$a;

    iput-object v0, p0, Lrj;->d:Lrj$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lrj;->d:Lrj$a;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrj;->d:Lrj$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrj;->h:Lrj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj;->l()Z

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

.method public m()Lrj$b;
    .locals 3

    .line 1
    const-class v0, Lrj$b;

    iget-object v1, p0, Lrj;->e:Lrj$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lrj;->g:Lnc2;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$b;

    iput-object v0, p0, Lrj;->e:Lrj$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lrj;->h:Lrj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrj;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lrj;->h:Lrj;

    invoke-virtual {v0}, Lrj;->m()Lrj$b;

    move-result-object v0

    iput-object v0, p0, Lrj;->e:Lrj$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lrj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj$b;

    iput-object v0, p0, Lrj;->e:Lrj$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lrj;->e:Lrj$b;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrj;->e:Lrj$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrj;->h:Lrj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj;->n()Z

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

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrj;->b:Lrj$c;

    .line 2
    iput-object v0, p0, Lrj;->c:Lrj$c;

    .line 3
    iput-object v0, p0, Lrj;->d:Lrj$a;

    .line 4
    iput-object v0, p0, Lrj;->e:Lrj$b;

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrj;->b:Lrj$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj$c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrj;->h:Lrj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj;->q()Z

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

.method public final r()V
    .locals 0

    return-void
.end method

.method public s(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lrj;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public t()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->a:Lwc2;

    invoke-virtual {p0, v0}, Lrj;->u(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lrj;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public u(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj;->b:Lrj$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lrj;->b:Lrj$c;

    invoke-virtual {v2, p1}, Lrj$c;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lrj;->c:Lrj$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lrj;->c:Lrj$c;

    invoke-virtual {v2, p1}, Lrj$c;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lrj;->d:Lrj$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrj$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lrj;->d:Lrj$a;

    invoke-virtual {v2, p1}, Lrj$a;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lrj;->e:Lrj$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrj$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrj;->g:Lnc2;

    const/4 v1, 0x6

    iget-object v2, p0, Lrj;->e:Lrj$b;

    invoke-virtual {v2, p1}, Lrj$b;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lrj;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrj;->f:Ljc2;

    iget-object v1, p0, Lrj;->g:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lrj;->f:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
