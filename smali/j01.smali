.class public Lj01;
.super Ljava/lang/Object;
.source "Scene3DProperties.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Le01;

.field public c:Lg01;

.field public d:Lc01;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lj01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lj01;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lj01;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lj01;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lj01;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lj01;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lj01;->f:Lnc2;

    return-void
.end method

.method public static d()Lj01;
    .locals 2

    .line 1
    const-class v0, Lj01;

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-static {v0, v1}, Lj01;->k(Ljava/lang/Class;Lic2;)Lj01;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lic2;)Lj01;
    .locals 1

    .line 1
    const-class v0, Lj01;

    invoke-static {v0, p0}, Lj01;->k(Ljava/lang/Class;Lic2;)Lj01;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;Lic2;)Lj01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lj01;",
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

    check-cast p0, Lj01;

    .line 3
    iput-object v0, p0, Lj01;->a:Lwc2;

    .line 4
    invoke-virtual {p0, p1}, Lj01;->u(Lic2;)V

    return-object p0
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj01;->l()V

    .line 2
    invoke-virtual {p0}, Lj01;->r()V

    .line 3
    iget-object p2, p0, Lj01;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lj01;->f:Lnc2;

    iget-object p2, p0, Lj01;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public b()Lg01;
    .locals 3

    .line 1
    const-class v0, Lg01;

    iget-object v1, p0, Lj01;->c:Lg01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lj01;->f:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj01;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg01;

    iput-object v0, p0, Lj01;->c:Lg01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj01;->g:Lj01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj01;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lj01;->g:Lj01;

    invoke-virtual {v0}, Lj01;->b()Lg01;

    move-result-object v0

    iput-object v0, p0, Lj01;->c:Lg01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lj01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg01;

    iput-object v0, p0, Lj01;->c:Lg01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lj01;->c:Lg01;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj01;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj01;->c:Lg01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg01;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj01;->g:Lj01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj01;->c()Z

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

.method public e()Lj01;
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->g:Lj01;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj01;->i(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Le01;
    .locals 3

    .line 1
    const-class v0, Le01;

    iget-object v1, p0, Lj01;->b:Le01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lj01;->f:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj01;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iput-object v0, p0, Lj01;->b:Le01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj01;->g:Lj01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj01;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lj01;->g:Lj01;

    invoke-virtual {v0}, Lj01;->f()Le01;

    move-result-object v0

    iput-object v0, p0, Lj01;->b:Le01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lj01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    iput-object v0, p0, Lj01;->b:Le01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lj01;->b:Le01;

    return-object v0
.end method

.method public g()Lc01;
    .locals 3

    .line 1
    const-class v0, Lc01;

    iget-object v1, p0, Lj01;->d:Lc01;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lj01;->f:Lnc2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj01;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lj01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iput-object v0, p0, Lj01;->d:Lc01;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lj01;->g:Lj01;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj01;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lj01;->g:Lj01;

    invoke-virtual {v0}, Lj01;->g()Lc01;

    move-result-object v0

    iput-object v0, p0, Lj01;->d:Lc01;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lj01;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iput-object v0, p0, Lj01;->d:Lc01;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lj01;->d:Lc01;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj01;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj01;->d:Lc01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc01;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj01;->g:Lj01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj01;->h()Z

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
    invoke-virtual {p0}, Lj01;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj01;->f()Le01;

    move-result-object v0

    invoke-virtual {v0}, Le01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj01;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lj01;->b()Lg01;

    move-result-object v0

    invoke-virtual {v0}, Lg01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj01;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lj01;->g()Lc01;

    move-result-object v0

    invoke-virtual {v0}, Lc01;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    instance-of v1, p1, Lj01;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lj01;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lj01;->y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lj01;->y()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lj01;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lj01;->y()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lj01;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lj01;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lj01;->f()Le01;

    move-result-object v2

    invoke-virtual {p1}, Lj01;->f()Le01;

    move-result-object v3

    invoke-virtual {v2, v3}, Le01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lj01;->f()Le01;

    move-result-object v2

    invoke-virtual {p1}, Lj01;->f()Le01;

    move-result-object v3

    invoke-virtual {v2, v3}, Le01;->i(Le01;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lj01;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lj01;->c()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lj01;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lj01;->c()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lj01;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lj01;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lj01;->b()Lg01;

    move-result-object v2

    invoke-virtual {p1}, Lj01;->b()Lg01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lj01;->b()Lg01;

    move-result-object v2

    invoke-virtual {p1}, Lj01;->b()Lg01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg01;->i(Lg01;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lj01;->h()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lj01;->h()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lj01;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lj01;->h()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lj01;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lj01;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0}, Lj01;->g()Lc01;

    move-result-object v2

    invoke-virtual {p1}, Lj01;->g()Lc01;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v0

    :cond_f
    if-nez p2, :cond_10

    .line 14
    invoke-virtual {p0}, Lj01;->g()Lc01;

    move-result-object p2

    invoke-virtual {p1}, Lj01;->g()Lc01;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc01;->h(Lc01;)Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    return v1

    :cond_11
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj01;->b:Le01;

    .line 2
    iput-object v0, p0, Lj01;->c:Lg01;

    .line 3
    iput-object v0, p0, Lj01;->d:Lc01;

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj01;->b:Le01;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le01;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj01;->c:Lg01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg01;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lj01;->d:Lc01;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc01;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lj01;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->a:Lwc2;

    invoke-virtual {p0, v0}, Lj01;->o(Lwc2;)V

    return-void
.end method

.method public o(Lwc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj01;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public p(Lj01;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj01;->i(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public q(Lj01;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lj01;->n()V

    .line 2
    invoke-virtual {p0}, Lj01;->n()V

    .line 3
    iput-object p1, p0, Lj01;->g:Lj01;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj01;->g:Lj01;

    return-void
.end method

.method public t(Lwc2;)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    invoke-static {v0, p1}, Lic2$c;->a(Lic2;Lwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public u(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->a:Lwc2;

    invoke-virtual {p0, p1, v0}, Lj01;->a(Lic2;Lwc2;)V

    return-void
.end method

.method public v()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->a:Lwc2;

    invoke-virtual {p0, v0}, Lj01;->w(Lwc2;)Lic2;

    .line 2
    iget-object v0, p0, Lj01;->e:Ljc2;

    invoke-virtual {v0}, Ljc2;->a()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public w(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lj01;->b:Le01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le01;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj01;->f:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lj01;->b:Le01;

    invoke-virtual {v2, p1}, Le01;->r(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lj01;->c:Lg01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg01;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj01;->f:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lj01;->c:Lg01;

    invoke-virtual {v2, p1}, Lg01;->o(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lj01;->d:Lc01;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc01;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj01;->f:Lnc2;

    const/4 v1, 0x3

    iget-object v2, p0, Lj01;->d:Lc01;

    invoke-virtual {v2, p1}, Lc01;->m(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lj01;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj01;->e:Ljc2;

    iget-object v1, p0, Lj01;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj01;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->g:Lj01;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj01;->n()V

    .line 3
    iget-object v0, p0, Lj01;->g:Lj01;

    invoke-virtual {v0}, Lj01;->n()V

    .line 4
    invoke-virtual {p0}, Lj01;->s()V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj01;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj01;->b:Le01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le01;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj01;->g:Lj01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj01;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
