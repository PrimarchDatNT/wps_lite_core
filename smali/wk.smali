.class public Lwk;
.super Ljava/lang/Object;
.source "ForEach.java"

# interfaces
.implements Lvc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk$a;
    }
.end annotation


# instance fields
.field public a:Lwc2;

.field public b:Lwk$a;

.field public c:Lxk;

.field public d:Ljc2;

.field public e:Lnc2;

.field public f:Lwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lwk;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lwk;->d:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lwk;->e:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lwk;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lwk;->d:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lwk;->e:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwk;->i()V

    .line 2
    invoke-virtual {p0}, Lwk;->m()V

    .line 3
    iget-object p2, p0, Lwk;->d:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lwk;->e:Lnc2;

    iget-object p2, p0, Lwk;->d:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1
    instance-of v1, p1, Lwk;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lwk;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwk;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lwk;->f()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lwk;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lwk;->f()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lwk;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lwk;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lwk;->e()Lwk$a;

    move-result-object v2

    invoke-virtual {p1}, Lwk;->e()Lwk$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwk$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lwk;->e()Lwk$a;

    move-result-object v2

    invoke-virtual {p1}, Lwk;->e()Lwk$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwk$a;->c(Lwk$a;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lwk;->l()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lwk;->l()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lwk;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lwk;->l()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lwk;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lwk;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lwk;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwk;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lwk;->p()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lwk;->p()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lwk;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lwk;->p()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lwk;->p()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lwk;->p()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lwk;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lwk;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lwk;->h()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lwk;->h()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lwk;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lwk;->h()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lwk;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lwk;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p2, :cond_12

    .line 13
    invoke-virtual {p0}, Lwk;->g()Lxk;

    move-result-object v2

    invoke-virtual {p1}, Lwk;->g()Lxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v0

    :cond_12
    if-nez p2, :cond_13

    .line 14
    invoke-virtual {p0}, Lwk;->g()Lxk;

    move-result-object p2

    invoke-virtual {p1}, Lwk;->g()Lxk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxk;->p(Lxk;)Z

    move-result p1

    if-nez p1, :cond_13

    return v0

    :cond_13
    return v1

    :cond_14
    :goto_0
    return v0
.end method

.method public c(Lxk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lwk;->a:Lwc2;

    invoke-virtual {p1, v2}, Lxk;->u(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    .line 2
    iget-object p1, p0, Lwk;->c:Lxk;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lwk;->c:Lxk;

    :cond_1
    return-void
.end method

.method public d(Lwk;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public e()Lwk$a;
    .locals 3

    .line 1
    const-class v0, Lwk$a;

    iget-object v1, p0, Lwk;->b:Lwk$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lwk;->e:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lwk;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk$a;

    iput-object v0, p0, Lwk;->b:Lwk$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lwk;->f:Lwk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwk;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lwk;->f:Lwk;

    invoke-virtual {v0}, Lwk;->e()Lwk$a;

    move-result-object v0

    iput-object v0, p0, Lwk;->b:Lwk$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lwk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk$a;

    iput-object v0, p0, Lwk;->b:Lwk$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lwk;->b:Lwk$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lwk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwk;->b:Lwk$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwk;->f:Lwk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g()Lxk;
    .locals 3

    .line 1
    const-class v0, Lxk;

    iget-object v1, p0, Lwk;->c:Lxk;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lwk;->e:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lwk;->e:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    iput-object v0, p0, Lwk;->c:Lxk;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lwk;->f:Lwk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lwk;->f:Lwk;

    invoke-virtual {v0}, Lwk;->g()Lxk;

    move-result-object v0

    iput-object v0, p0, Lwk;->c:Lxk;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lwk;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    iput-object v0, p0, Lwk;->c:Lxk;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lwk;->c:Lxk;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwk;->c:Lxk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxk;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwk;->f:Lwk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwk;->h()Z

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
    invoke-virtual {p0}, Lwk;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwk;->e()Lwk$a;

    move-result-object v0

    invoke-virtual {v0}, Lwk$a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwk;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwk;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lwk;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lwk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lwk;->g()Lxk;

    move-result-object v0

    invoke-virtual {v0}, Lxk;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwk;->b:Lwk$a;

    .line 2
    iput-object v0, p0, Lwk;->c:Lxk;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->b:Lwk$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwk;->c:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lwk;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    iget-object v1, p0, Lwk;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwk;->f:Lwk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk;->l()Z

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

.method public final m()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwk;->f:Lwk;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwk;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwk;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lwk;->f:Lwk;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwk;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lwk;->e:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwk;->f:Lwk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk;->p()Z

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

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk;->e:Lnc2;

    iget-object v1, p0, Lwk;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->c(Ljava/lang/String;Lwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public r(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lwk;->b:Lwk$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwk$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lwk;->b:Lwk$a;

    invoke-virtual {v2, p1}, Lwk$a;->g(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lwk;->c:Lxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxk;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwk;->e:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lwk;->c:Lxk;

    invoke-virtual {v2, p1}, Lxk;->A(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lwk;->e:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwk;->d:Ljc2;

    iget-object v1, p0, Lwk;->e:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwk;->d:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
