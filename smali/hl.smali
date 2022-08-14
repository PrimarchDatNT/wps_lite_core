.class public Lhl;
.super Ljava/lang/Object;
.source "StyleLbl.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lj01;

.field public c:Lb01;

.field public d:Lil;

.field public e:Lez0;

.field public f:Ljc2;

.field public g:Lnc2;

.field public h:Lhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lhl;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lhl;->f:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lhl;->g:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lhl;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lhl;->f:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lhl;->g:Lnc2;

    return-void
.end method

.method public static h()Lhl;
    .locals 2

    .line 1
    const-class v0, Lhl;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lhl;->l(Ljava/lang/Class;Lic2;)Lhl;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Class;Lic2;)Lhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lhl;",
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

    check-cast p0, Lhl;

    .line 3
    iput-object v0, p0, Lhl;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lhl;->q(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl;->k()V

    .line 2
    invoke-virtual {p0}, Lhl;->o()V

    .line 3
    iget-object p2, p0, Lhl;->f:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lhl;->g:Lnc2;

    iget-object p2, p0, Lhl;->f:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b()Lb01;
    .locals 3

    .line 1
    const-class v0, Lb01;

    iget-object v1, p0, Lhl;->c:Lb01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lhl;->g:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhl;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    iput-object v0, p0, Lhl;->c:Lb01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhl;->h:Lhl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lhl;->h:Lhl;

    invoke-virtual {v0}, Lhl;->b()Lb01;

    move-result-object v0

    iput-object v0, p0, Lhl;->c:Lb01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb01;

    iput-object v0, p0, Lhl;->c:Lb01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lhl;->c:Lb01;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl;->c:Lb01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb01;->F()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhl;->h:Lhl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl;->c()Z

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

.method public d()Lj01;
    .locals 3

    .line 1
    const-class v0, Lj01;

    iget-object v1, p0, Lhl;->b:Lj01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lhl;->g:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhl;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj01;

    iput-object v0, p0, Lhl;->b:Lj01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhl;->h:Lhl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lhl;->h:Lhl;

    invoke-virtual {v0}, Lhl;->d()Lj01;

    move-result-object v0

    iput-object v0, p0, Lhl;->b:Lj01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj01;

    iput-object v0, p0, Lhl;->b:Lj01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lhl;->b:Lj01;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl;->b:Lj01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj01;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhl;->h:Lhl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl;->e()Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lhl;->f(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    instance-of v1, p1, Lhl;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lhl;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhl;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lhl;->m()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lhl;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lhl;->m()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lhl;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lhl;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lhl;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0}, Lhl;->e()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lhl;->e()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lhl;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lhl;->e()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    .line 6
    :cond_8
    invoke-virtual {p0}, Lhl;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lhl;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p0}, Lhl;->d()Lj01;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->d()Lj01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lhl;->d()Lj01;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->d()Lj01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj01;->p(Lj01;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lhl;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lhl;->c()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lhl;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lhl;->c()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lhl;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lhl;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p0}, Lhl;->b()Lb01;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->b()Lb01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lhl;->b()Lb01;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->b()Lb01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb01;->I(Lb01;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lhl;->j()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lhl;->j()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lhl;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lhl;->j()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Lhl;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lhl;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p0}, Lhl;->i()Lil;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->i()Lil;

    move-result-object v3

    invoke-virtual {v2, v3}, Lil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p0}, Lhl;->i()Lil;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->i()Lil;

    move-result-object v3

    invoke-virtual {v2, v3}, Lil;->h(Lil;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    .line 17
    :cond_14
    invoke-virtual {p0}, Lhl;->n()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p1}, Lhl;->n()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {p0}, Lhl;->n()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lhl;->n()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    return v0

    .line 18
    :cond_17
    invoke-virtual {p0}, Lhl;->n()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lhl;->n()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p2, :cond_18

    .line 19
    invoke-virtual {p0}, Lhl;->v()Lez0;

    move-result-object v2

    invoke-virtual {p1}, Lhl;->v()Lez0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lez0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v0

    :cond_18
    if-nez p2, :cond_19

    .line 20
    invoke-virtual {p0}, Lhl;->v()Lez0;

    move-result-object p2

    invoke-virtual {p1}, Lhl;->v()Lez0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lez0;->m(Lez0;)Z

    move-result p1

    if-nez p1, :cond_19

    return v0

    :cond_19
    return v1

    :cond_1a
    :goto_0
    return v0
.end method

.method public g(Lhl;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhl;->f(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhl;->d()Lj01;

    move-result-object v0

    invoke-virtual {v0}, Lj01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lhl;->b()Lb01;

    move-result-object v0

    invoke-virtual {v0}, Lb01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhl;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lhl;->i()Lil;

    move-result-object v0

    invoke-virtual {v0}, Lil;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lhl;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lhl;->v()Lez0;

    move-result-object v0

    invoke-virtual {v0}, Lez0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i()Lil;
    .locals 3

    .line 1
    const-class v0, Lil;

    iget-object v1, p0, Lhl;->d:Lil;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lhl;->g:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhl;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    iput-object v0, p0, Lhl;->d:Lil;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhl;->h:Lhl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhl;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lhl;->h:Lhl;

    invoke-virtual {v0}, Lhl;->i()Lil;

    move-result-object v0

    iput-object v0, p0, Lhl;->d:Lil;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    iput-object v0, p0, Lhl;->d:Lil;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lhl;->d:Lil;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl;->d:Lil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhl;->h:Lhl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl;->j()Z

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
    iput-object v0, p0, Lhl;->b:Lj01;

    .line 2
    iput-object v0, p0, Lhl;->c:Lb01;

    .line 3
    iput-object v0, p0, Lhl;->d:Lil;

    .line 4
    iput-object v0, p0, Lhl;->e:Lez0;

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhl;->h:Lhl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl;->e:Lez0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lez0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhl;->h:Lhl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl;->n()Z

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
    .locals 0

    return-void
.end method

.method public p(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public q(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lhl;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhl;->h:Lhl;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhl;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lhl;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl;->g:Lnc2;

    iget-object v1, p0, Lhl;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl;->a:Lwc2;

    invoke-virtual {p0, v0}, Lhl;->u(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lhl;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public u(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl;->b:Lj01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj01;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lhl;->b:Lj01;

    invoke-virtual {v2, p1}, Lj01;->w(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhl;->c:Lb01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb01;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lhl;->c:Lb01;

    invoke-virtual {v2, p1}, Lb01;->P(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lhl;->d:Lil;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lil;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lhl;->d:Lil;

    invoke-virtual {v2, p1}, Lil;->l(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lhl;->e:Lez0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lez0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhl;->g:Lnc2;

    const/4 v1, 0x5

    iget-object v2, p0, Lhl;->e:Lez0;

    invoke-virtual {v2, p1}, Lez0;->u(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lhl;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhl;->f:Ljc2;

    iget-object v1, p0, Lhl;->g:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhl;->f:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v()Lez0;
    .locals 3

    .line 1
    const-class v0, Lez0;

    iget-object v1, p0, Lhl;->e:Lez0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lhl;->g:Lnc2;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhl;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    iput-object v0, p0, Lhl;->e:Lez0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhl;->h:Lhl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhl;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lhl;->h:Lhl;

    invoke-virtual {v0}, Lhl;->v()Lez0;

    move-result-object v0

    iput-object v0, p0, Lhl;->e:Lez0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhl;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    iput-object v0, p0, Lhl;->e:Lez0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lhl;->e:Lez0;

    return-object v0
.end method
