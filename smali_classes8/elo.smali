.class public Lelo;
.super Ljava/lang/Object;
.source "CommonSlideData.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelo$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lqio;

.field public c:Lelo$a;

.field public d:Luio;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lelo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lelo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lelo;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lelo;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lelo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lelo;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lelo;->f:Lnc2;

    return-void
.end method

.method public static e()Lelo;
    .locals 2

    .line 1
    const-class v0, Lelo;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lelo;->m(Ljava/lang/Class;Lic2;)Lelo;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lic2;)Lelo;
    .locals 1

    .line 1
    const-class v0, Lelo;

    invoke-static {v0, p0}, Lelo;->m(Ljava/lang/Class;Lic2;)Lelo;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lic2;)Lelo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lelo;",
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

    check-cast p0, Lelo;

    .line 3
    iput-object v0, p0, Lelo;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lelo;->u(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lelo;->n()V

    .line 2
    invoke-virtual {p0}, Lelo;->s()V

    .line 3
    iget-object p2, p0, Lelo;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lelo;->f:Lnc2;

    iget-object p2, p0, Lelo;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b(Lqio;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lelo;->a:Lwc2;

    invoke-virtual {p1, v0}, Lqio;->v(Lwc2;)Lic2;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 4
    iget-object p1, p0, Lelo;->b:Lqio;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lelo;->b:Lqio;

    :cond_1
    return-void
.end method

.method public c(Lelo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lelo;->a:Lwc2;

    invoke-virtual {p1, v0}, Lelo;->t(Lwc2;)Lic2;

    move-result-object p1

    iget-object v0, p0, Lelo;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lelo;->a(Lic2;Lwc2;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    instance-of v1, p1, Lelo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lelo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lelo;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lelo;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lelo;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lelo;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lelo;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lelo;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lelo;->k()Lqio;

    move-result-object v2

    invoke-virtual {p1}, Lelo;->k()Lqio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lelo;->k()Lqio;

    move-result-object v2

    invoke-virtual {p1}, Lelo;->k()Lqio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqio;->o(Lqio;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lelo;->r()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lelo;->r()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lelo;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lelo;->r()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lelo;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lelo;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lelo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lelo;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lelo;->i()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lelo;->i()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lelo;->i()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lelo;->i()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lelo;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lelo;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p0}, Lelo;->h()Lelo$a;

    move-result-object v2

    invoke-virtual {p1}, Lelo;->h()Lelo$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lelo$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    :cond_e
    if-nez p2, :cond_f

    .line 12
    invoke-virtual {p0}, Lelo;->h()Lelo$a;

    move-result-object v2

    invoke-virtual {p1}, Lelo;->h()Lelo$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lelo$a;->c(Lelo$a;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lelo;->q()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lelo;->q()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lelo;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lelo;->q()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Lelo;->q()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lelo;->q()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p0}, Lelo;->o()Luio;

    move-result-object v2

    invoke-virtual {p1}, Lelo;->o()Luio;

    move-result-object v3

    invoke-virtual {v2, v3}, Luio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p0}, Lelo;->o()Luio;

    move-result-object p2

    invoke-virtual {p1}, Lelo;->o()Luio;

    move-result-object p1

    invoke-virtual {p2, p1}, Luio;->f(Luio;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    return v1

    :cond_15
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lelo;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lelo;->b:Lqio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqio;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lelo;->g:Lelo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lelo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object v0, p0, Lelo;->b:Lqio;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lelo;->b:Lqio;

    :cond_0
    return-void
.end method

.method public h()Lelo$a;
    .locals 3

    .line 1
    const-class v0, Lelo$a;

    iget-object v1, p0, Lelo;->c:Lelo$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lelo;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lelo;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lelo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo$a;

    iput-object v0, p0, Lelo;->c:Lelo$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lelo;->g:Lelo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lelo;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lelo;->g:Lelo;

    invoke-virtual {v0}, Lelo;->h()Lelo$a;

    move-result-object v0

    iput-object v0, p0, Lelo;->c:Lelo$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lelo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelo$a;

    iput-object v0, p0, Lelo;->c:Lelo$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lelo;->c:Lelo$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lelo;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lelo;->k()Lqio;

    move-result-object v0

    invoke-virtual {v0}, Lqio;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lelo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lelo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lelo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lelo;->h()Lelo$a;

    move-result-object v0

    invoke-virtual {v0}, Lelo$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lelo;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lelo;->o()Luio;

    move-result-object v0

    invoke-virtual {v0}, Luio;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lelo;->c:Lelo$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lelo$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lelo;->g:Lelo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lelo;->i()Z

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

.method public j(Lelo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lelo;->d(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public k()Lqio;
    .locals 3

    .line 1
    const-class v0, Lqio;

    iget-object v1, p0, Lelo;->b:Lqio;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lelo;->f:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lelo;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lelo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqio;

    iput-object v0, p0, Lelo;->b:Lqio;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lelo;->g:Lelo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lelo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lelo;->g:Lelo;

    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v0

    iput-object v0, p0, Lelo;->b:Lqio;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lelo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqio;

    iput-object v0, p0, Lelo;->b:Lqio;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lelo;->b:Lqio;

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lelo;->b:Lqio;

    .line 2
    iput-object v0, p0, Lelo;->c:Lelo$a;

    .line 3
    iput-object v0, p0, Lelo;->d:Luio;

    return-void
.end method

.method public o()Luio;
    .locals 3

    .line 1
    const-class v0, Luio;

    iget-object v1, p0, Lelo;->d:Luio;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lelo;->f:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lelo;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lelo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luio;

    iput-object v0, p0, Lelo;->d:Luio;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lelo;->g:Lelo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lelo;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lelo;->g:Lelo;

    invoke-virtual {v0}, Lelo;->o()Luio;

    move-result-object v0

    iput-object v0, p0, Lelo;->d:Luio;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lelo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luio;

    iput-object v0, p0, Lelo;->d:Luio;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lelo;->d:Luio;

    return-object v0
.end method

.method public p(Luio;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lelo;->a:Lwc2;

    invoke-virtual {p1, v2}, Luio;->j(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lelo;->d:Luio;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lelo;->d:Luio;

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lelo;->d:Luio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luio;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lelo;->g:Lelo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lelo;->q()Z

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

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lelo;->g:Lelo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lelo;->r()Z

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

.method public final s()V
    .locals 0

    return-void
.end method

.method public t(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lelo;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public u(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelo;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lelo;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lelo;->g:Lelo;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lelo;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lelo;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelo;->f:Lnc2;

    iget-object v1, p0, Lelo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public x()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lelo;->a:Lwc2;

    invoke-virtual {p0, v0}, Lelo;->y(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lelo;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public y(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lelo;->b:Lqio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqio;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lelo;->b:Lqio;

    invoke-virtual {v2, p1}, Lqio;->C(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lelo;->c:Lelo$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lelo$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lelo;->c:Lelo$a;

    invoke-virtual {v2, p1}, Lelo$a;->f(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lelo;->d:Luio;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luio;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelo;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lelo;->d:Luio;

    invoke-virtual {v2, p1}, Luio;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lelo;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelo;->e:Ljc2;

    iget-object v1, p0, Lelo;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lelo;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
