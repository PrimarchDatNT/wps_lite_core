.class public Luj;
.super Ljava/lang/Object;
.source "DataModel.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj$a;,
        Luj$b;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Luj$b;

.field public c:Luj$a;

.field public d:Llj;

.field public e:Lpj;

.field public f:Ljc2;

.field public g:Lnc2;

.field public h:Luj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Luj;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Luj;->f:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Luj;->g:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Luj;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Luj;->f:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Luj;->g:Lnc2;

    return-void
.end method

.method public static f()Luj;
    .locals 2

    .line 1
    const-class v0, Luj;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Luj;->o(Ljava/lang/Class;Lic2;)Luj;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/Class;Lic2;)Luj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Luj;",
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

    check-cast p0, Luj;

    .line 3
    iput-object v0, p0, Luj;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Luj;->q(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj;->m()V

    .line 2
    invoke-virtual {p0}, Luj;->p()V

    .line 3
    iget-object p2, p0, Luj;->f:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Luj;->g:Lnc2;

    iget-object p2, p0, Luj;->f:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    instance-of v1, p1, Luj;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Luj;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Luj;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Luj;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Luj;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Luj;->h()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Luj;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Luj;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Luj;->g()Luj$b;

    move-result-object v2

    invoke-virtual {p1}, Luj;->g()Luj$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Luj$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Luj;->g()Luj$b;

    move-result-object v2

    invoke-virtual {p1}, Luj;->g()Luj$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Luj$b;->c(Luj$b;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Luj;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Luj;->c()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Luj;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Luj;->c()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Luj;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Luj;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Luj;->i()Luj$a;

    move-result-object v2

    invoke-virtual {p1}, Luj;->i()Luj$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Luj$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Luj;->i()Luj$a;

    move-result-object v2

    invoke-virtual {p1}, Luj;->i()Luj$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Luj$a;->c(Luj$a;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Luj;->d()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Luj;->d()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Luj;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Luj;->d()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Luj;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Luj;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Luj;->j()Llj;

    move-result-object v2

    invoke-virtual {p1}, Luj;->j()Llj;

    move-result-object v3

    invoke-virtual {v2, v3}, Llj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Luj;->j()Llj;

    move-result-object v2

    invoke-virtual {p1}, Luj;->j()Llj;

    move-result-object v3

    invoke-virtual {v2, v3}, Llj;->d(Llj;)Z

    move-result v2

    if-nez v2, :cond_10

    return v0

    .line 15
    :cond_10
    invoke-virtual {p0}, Luj;->e()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Luj;->e()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {p0}, Luj;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Luj;->e()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    return v0

    .line 16
    :cond_13
    invoke-virtual {p0}, Luj;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Luj;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p2, :cond_14

    .line 17
    invoke-virtual {p0}, Luj;->k()Lpj;

    move-result-object v2

    invoke-virtual {p1}, Luj;->k()Lpj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v0

    :cond_14
    if-nez p2, :cond_15

    .line 18
    invoke-virtual {p0}, Luj;->k()Lpj;

    move-result-object p2

    invoke-virtual {p1}, Luj;->k()Lpj;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpj;->f(Lpj;)Z

    move-result p1

    if-nez p1, :cond_15

    return v0

    :cond_15
    return v1

    :cond_16
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luj;->c:Luj$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luj;->h:Luj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj;->c()Z

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

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luj;->d:Llj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luj;->h:Luj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj;->d()Z

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
    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luj;->e:Lpj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpj;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luj;->h:Luj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj;->e()Z

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
    invoke-virtual {p0, p1, v0}, Luj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public g()Luj$b;
    .locals 3

    .line 1
    const-class v0, Luj$b;

    iget-object v1, p0, Luj;->b:Luj$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luj;->g:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj$b;

    iput-object v0, p0, Luj;->b:Luj$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luj;->h:Luj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luj;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luj;->h:Luj;

    invoke-virtual {v0}, Luj;->g()Luj$b;

    move-result-object v0

    iput-object v0, p0, Luj;->b:Luj$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj$b;

    iput-object v0, p0, Luj;->b:Luj$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luj;->b:Luj$b;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luj;->b:Luj$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luj;->h:Luj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luj;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luj;->g()Luj$b;

    move-result-object v0

    invoke-virtual {v0}, Luj$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Luj;->i()Luj$a;

    move-result-object v0

    invoke-virtual {v0}, Luj$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Luj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Luj;->j()Llj;

    move-result-object v0

    invoke-virtual {v0}, Llj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Luj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Luj;->k()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public i()Luj$a;
    .locals 3

    .line 1
    const-class v0, Luj$a;

    iget-object v1, p0, Luj;->c:Luj$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luj;->g:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj$a;

    iput-object v0, p0, Luj;->c:Luj$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luj;->h:Luj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luj;->h:Luj;

    invoke-virtual {v0}, Luj;->i()Luj$a;

    move-result-object v0

    iput-object v0, p0, Luj;->c:Luj$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj$a;

    iput-object v0, p0, Luj;->c:Luj$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luj;->c:Luj$a;

    return-object v0
.end method

.method public j()Llj;
    .locals 3

    .line 1
    const-class v0, Llj;

    iget-object v1, p0, Luj;->d:Llj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luj;->g:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj;

    iput-object v0, p0, Luj;->d:Llj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luj;->h:Luj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luj;->h:Luj;

    invoke-virtual {v0}, Luj;->j()Llj;

    move-result-object v0

    iput-object v0, p0, Luj;->d:Llj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj;

    iput-object v0, p0, Luj;->d:Llj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luj;->d:Llj;

    return-object v0
.end method

.method public k()Lpj;
    .locals 3

    .line 1
    const-class v0, Lpj;

    iget-object v1, p0, Luj;->e:Lpj;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Luj;->g:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Luj;->g:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    iput-object v0, p0, Luj;->e:Lpj;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Luj;->h:Luj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luj;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Luj;->h:Luj;

    invoke-virtual {v0}, Luj;->k()Lpj;

    move-result-object v0

    iput-object v0, p0, Luj;->e:Lpj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Luj;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    iput-object v0, p0, Luj;->e:Lpj;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Luj;->e:Lpj;

    return-object v0
.end method

.method public l(Luj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luj;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luj;->b:Luj$b;

    .line 2
    iput-object v0, p0, Luj;->c:Luj$a;

    .line 3
    iput-object v0, p0, Luj;->d:Llj;

    .line 4
    iput-object v0, p0, Luj;->e:Lpj;

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luj;->b:Luj$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luj;->c:Luj$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Luj;->d:Llj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Luj;->e:Lpj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Luj;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public q(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Luj;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public r()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Luj;->a:Lwc2;

    invoke-virtual {p0, v0}, Luj;->s(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Luj;->f:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public s(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Luj;->b:Luj$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Luj;->b:Luj$b;

    invoke-virtual {v2, p1}, Luj$b;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Luj;->c:Luj$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luj$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Luj;->c:Luj$a;

    invoke-virtual {v2, p1}, Luj$a;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Luj;->d:Llj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Luj;->d:Llj;

    invoke-virtual {v2, p1}, Llj;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Luj;->e:Lpj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luj;->g:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Luj;->e:Lpj;

    invoke-virtual {v2, p1}, Lpj;->k(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 5
    :cond_3
    iget-object v0, p0, Luj;->g:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luj;->f:Ljc2;

    iget-object v1, p0, Luj;->g:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Luj;->f:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
