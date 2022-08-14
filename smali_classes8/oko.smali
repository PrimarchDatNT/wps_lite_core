.class public Loko;
.super Ljava/lang/Object;
.source "Build.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lpko;

.field public c:Lrko;

.field public d:Lqko;

.field public e:Lsko;

.field public f:Ljc2;

.field public g:Lnc2;

.field public h:Loko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Loko;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Loko;->f:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Loko;->g:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Loko;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Loko;->f:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Loko;->g:Lnc2;

    return-void
.end method

.method public static c()Loko;
    .locals 2

    .line 1
    const-class v0, Loko;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Loko;->n(Ljava/lang/Class;Lic2;)Loko;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/Class;Lic2;)Loko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Loko;",
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

    check-cast p0, Loko;

    .line 3
    iput-object v0, p0, Loko;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Loko;->r(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loko;->m()V

    .line 2
    invoke-virtual {p0}, Loko;->p()V

    .line 3
    iget-object p2, p0, Loko;->f:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Loko;->g:Lnc2;

    iget-object p2, p0, Loko;->f:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    instance-of v1, p1, Loko;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Loko;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Loko;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Loko;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Loko;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Loko;->e()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Loko;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Loko;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Loko;->d()Lpko;

    move-result-object v2

    invoke-virtual {p1}, Loko;->d()Lpko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Loko;->d()Lpko;

    move-result-object v2

    invoke-virtual {p1}, Loko;->d()Lpko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpko;->f(Lpko;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Loko;->g()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Loko;->g()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Loko;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Loko;->g()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Loko;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Loko;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Loko;->f()Lrko;

    move-result-object v2

    invoke-virtual {p1}, Loko;->f()Lrko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Loko;->f()Lrko;

    move-result-object v2

    invoke-virtual {p1}, Loko;->f()Lrko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrko;->l(Lrko;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Loko;->i()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Loko;->i()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Loko;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Loko;->i()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Loko;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Loko;->i()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Loko;->h()Lqko;

    move-result-object v2

    invoke-virtual {p1}, Loko;->h()Lqko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Loko;->h()Lqko;

    move-result-object v2

    invoke-virtual {p1}, Loko;->h()Lqko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqko;->k(Lqko;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Loko;->k()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Loko;->k()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Loko;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Loko;->k()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Loko;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Loko;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0}, Loko;->j()Lsko;

    move-result-object v2

    invoke-virtual {p1}, Loko;->j()Lsko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    if-nez p2, :cond_15

    .line 18
    invoke-virtual {p0}, Loko;->j()Lsko;

    move-result-object p2

    invoke-virtual {p1}, Loko;->j()Lsko;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsko;->v(Lsko;)Z

    move-result p2

    if-nez p2, :cond_15

    return v0

    .line 19
    :cond_15
    invoke-virtual {p0}, Loko;->o()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {p1}, Loko;->o()Z

    move-result p2

    if-nez p2, :cond_17

    :cond_16
    invoke-virtual {p0}, Loko;->o()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Loko;->o()Z

    move-result p2

    if-nez p2, :cond_18

    :cond_17
    return v0

    .line 20
    :cond_18
    invoke-virtual {p0}, Loko;->o()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Loko;->o()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Loko;->v()I

    move-result p2

    invoke-virtual {p1}, Loko;->v()I

    move-result p1

    if-eq p2, p1, :cond_19

    return v0

    :cond_19
    return v1

    :cond_1a
    :goto_0
    return v0
.end method

.method public d()Lpko;
    .locals 3

    .line 1
    const-class v0, Lpko;

    iget-object v1, p0, Loko;->b:Lpko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Loko;->g:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loko;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Loko;->b:Lpko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loko;->h:Loko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loko;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Loko;->h:Loko;

    invoke-virtual {v0}, Loko;->d()Lpko;

    move-result-object v0

    iput-object v0, p0, Loko;->b:Lpko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Loko;->b:Lpko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Loko;->b:Lpko;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loko;->b:Lpko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpko;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loko;->h:Loko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loko;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Loko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Lrko;
    .locals 3

    .line 1
    const-class v0, Lrko;

    iget-object v1, p0, Loko;->c:Lrko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Loko;->g:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loko;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrko;

    iput-object v0, p0, Loko;->c:Lrko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loko;->h:Loko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loko;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Loko;->h:Loko;

    invoke-virtual {v0}, Loko;->f()Lrko;

    move-result-object v0

    iput-object v0, p0, Loko;->c:Lrko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrko;

    iput-object v0, p0, Loko;->c:Lrko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Loko;->c:Lrko;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loko;->c:Lrko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrko;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loko;->h:Loko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loko;->g()Z

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

.method public h()Lqko;
    .locals 3

    .line 1
    const-class v0, Lqko;

    iget-object v1, p0, Loko;->d:Lqko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Loko;->g:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loko;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqko;

    iput-object v0, p0, Loko;->d:Lqko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loko;->h:Loko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loko;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Loko;->h:Loko;

    invoke-virtual {v0}, Loko;->h()Lqko;

    move-result-object v0

    iput-object v0, p0, Loko;->d:Lqko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqko;

    iput-object v0, p0, Loko;->d:Lqko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Loko;->d:Lqko;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loko;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loko;->d()Lpko;

    move-result-object v0

    invoke-virtual {v0}, Lpko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loko;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Loko;->f()Lrko;

    move-result-object v0

    invoke-virtual {v0}, Lrko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loko;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Loko;->h()Lqko;

    move-result-object v0

    invoke-virtual {v0}, Lqko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Loko;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Loko;->j()Lsko;

    move-result-object v0

    invoke-virtual {v0}, Lsko;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Loko;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Loko;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loko;->d:Lqko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqko;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loko;->h:Loko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loko;->i()Z

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

.method public j()Lsko;
    .locals 3

    .line 1
    const-class v0, Lsko;

    iget-object v1, p0, Loko;->e:Lsko;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Loko;->g:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Loko;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsko;

    iput-object v0, p0, Loko;->e:Lsko;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Loko;->h:Loko;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loko;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Loko;->h:Loko;

    invoke-virtual {v0}, Loko;->j()Lsko;

    move-result-object v0

    iput-object v0, p0, Loko;->e:Lsko;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Loko;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsko;

    iput-object v0, p0, Loko;->e:Lsko;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Loko;->e:Lsko;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loko;->e:Lsko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsko;->w()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Loko;->h:Loko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loko;->k()Z

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

.method public l(Loko;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Loko;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loko;->b:Lpko;

    .line 2
    iput-object v0, p0, Loko;->c:Lrko;

    .line 3
    iput-object v0, p0, Loko;->d:Lqko;

    .line 4
    iput-object v0, p0, Loko;->e:Lsko;

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loko;->h:Loko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loko;->o()Z

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

.method public final p()V
    .locals 0

    return-void
.end method

.method public q(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Loko;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public r(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loko;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Loko;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loko;->g:Lnc2;

    iget-object v1, p0, Loko;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public t()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Loko;->a:Lwc2;

    invoke-virtual {p0, v0}, Loko;->u(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Loko;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public u(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Loko;->b:Lpko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpko;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Loko;->b:Lpko;

    invoke-virtual {v2, p1}, Lpko;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Loko;->c:Lrko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrko;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Loko;->c:Lrko;

    invoke-virtual {v2, p1}, Lrko;->p(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Loko;->d:Lqko;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqko;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Loko;->d:Lqko;

    invoke-virtual {v2, p1}, Lqko;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Loko;->e:Lsko;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsko;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Loko;->e:Lsko;

    invoke-virtual {v2, p1}, Lsko;->C(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Loko;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loko;->f:Ljc2;

    iget-object v1, p0, Loko;->g:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Loko;->f:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Loko;->g:Lnc2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Loko;->h:Loko;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loko;->v()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Loko;->g:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
