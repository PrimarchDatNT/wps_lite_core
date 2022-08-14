.class public Lzio;
.super Ljava/lang/Object;
.source "DocProperty.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lwio;

.field public c:Lxio;

.field public d:Lyio;

.field public e:Ljc2;

.field public f:Lnc2;

.field public g:Lzio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzio;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lzio;->e:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lzio;->f:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lzio;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzio;->e:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lzio;->f:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzio;->d()V

    .line 2
    invoke-virtual {p0}, Lzio;->m()V

    .line 3
    iget-object p2, p0, Lzio;->e:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lzio;->f:Lnc2;

    iget-object p2, p0, Lzio;->e:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    instance-of v1, p1, Lzio;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzio;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzio;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lzio;->i()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lzio;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzio;->i()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lzio;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzio;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lzio;->c()Lwio;

    move-result-object v2

    invoke-virtual {p1}, Lzio;->c()Lwio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lzio;->c()Lwio;

    move-result-object v2

    invoke-virtual {p1}, Lzio;->c()Lwio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwio;->l(Lwio;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lzio;->j()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lzio;->j()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lzio;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lzio;->j()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lzio;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lzio;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p0}, Lzio;->e()Lxio;

    move-result-object v2

    invoke-virtual {p1}, Lzio;->e()Lxio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    if-nez p2, :cond_b

    .line 10
    invoke-virtual {p0}, Lzio;->e()Lxio;

    move-result-object v2

    invoke-virtual {p1}, Lzio;->e()Lxio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxio;->j(Lxio;)Z

    move-result v2

    if-nez v2, :cond_b

    return v0

    .line 11
    :cond_b
    invoke-virtual {p0}, Lzio;->l()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lzio;->l()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lzio;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lzio;->l()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v0

    .line 12
    :cond_e
    invoke-virtual {p0}, Lzio;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lzio;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lzio;->o()I

    move-result v2

    invoke-virtual {p1}, Lzio;->o()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v0

    .line 13
    :cond_f
    invoke-virtual {p0}, Lzio;->k()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lzio;->k()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lzio;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lzio;->k()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v0

    .line 14
    :cond_12
    invoke-virtual {p0}, Lzio;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lzio;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p0}, Lzio;->f()Lyio;

    move-result-object v2

    invoke-virtual {p1}, Lzio;->f()Lyio;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    if-nez p2, :cond_14

    .line 16
    invoke-virtual {p0}, Lzio;->f()Lyio;

    move-result-object p2

    invoke-virtual {p1}, Lzio;->f()Lyio;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyio;->f(Lyio;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    return v1

    :cond_15
    :goto_0
    return v0
.end method

.method public c()Lwio;
    .locals 3

    .line 1
    const-class v0, Lwio;

    iget-object v1, p0, Lzio;->b:Lwio;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzio;->f:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzio;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwio;

    iput-object v0, p0, Lzio;->b:Lwio;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzio;->g:Lzio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzio;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzio;->g:Lzio;

    invoke-virtual {v0}, Lzio;->c()Lwio;

    move-result-object v0

    iput-object v0, p0, Lzio;->b:Lwio;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwio;

    iput-object v0, p0, Lzio;->b:Lwio;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzio;->b:Lwio;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzio;->b:Lwio;

    .line 2
    iput-object v0, p0, Lzio;->c:Lxio;

    .line 3
    iput-object v0, p0, Lzio;->d:Lyio;

    return-void
.end method

.method public e()Lxio;
    .locals 3

    .line 1
    const-class v0, Lxio;

    iget-object v1, p0, Lzio;->c:Lxio;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzio;->f:Lnc2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzio;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxio;

    iput-object v0, p0, Lzio;->c:Lxio;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzio;->g:Lzio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzio;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzio;->g:Lzio;

    invoke-virtual {v0}, Lzio;->e()Lxio;

    move-result-object v0

    iput-object v0, p0, Lzio;->c:Lxio;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxio;

    iput-object v0, p0, Lzio;->c:Lxio;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzio;->c:Lxio;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzio;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Lyio;
    .locals 3

    .line 1
    const-class v0, Lyio;

    iget-object v1, p0, Lzio;->d:Lyio;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lzio;->f:Lnc2;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzio;->f:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyio;

    iput-object v0, p0, Lzio;->d:Lyio;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzio;->g:Lzio;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzio;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lzio;->g:Lzio;

    invoke-virtual {v0}, Lzio;->f()Lyio;

    move-result-object v0

    iput-object v0, p0, Lzio;->d:Lyio;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzio;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyio;

    iput-object v0, p0, Lzio;->d:Lyio;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lzio;->d:Lyio;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzio;->b:Lwio;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwio;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzio;->c:Lxio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxio;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lzio;->d:Lyio;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyio;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lzio;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public h(Lzio;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzio;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzio;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzio;->c()Lwio;

    move-result-object v0

    invoke-virtual {v0}, Lwio;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzio;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lzio;->e()Lxio;

    move-result-object v0

    invoke-virtual {v0}, Lxio;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzio;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lzio;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lzio;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lzio;->f()Lyio;

    move-result-object v0

    invoke-virtual {v0}, Lyio;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzio;->b:Lwio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwio;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzio;->g:Lzio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzio;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzio;->c:Lxio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxio;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzio;->g:Lzio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzio;->j()Z

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

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzio;->d:Lyio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyio;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lzio;->g:Lzio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzio;->k()Z

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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzio;->g:Lzio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzio;->l()Z

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

.method public n(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lzio;->b:Lwio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwio;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lzio;->b:Lwio;

    invoke-virtual {v2, p1}, Lwio;->j0(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lzio;->c:Lxio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxio;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x2

    iget-object v2, p0, Lzio;->c:Lxio;

    invoke-virtual {v2, p1}, Lxio;->O(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lzio;->d:Lyio;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyio;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x4

    iget-object v2, p0, Lzio;->d:Lyio;

    invoke-virtual {v2, p1}, Lyio;->i(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lzio;->f:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzio;->e:Ljc2;

    iget-object v1, p0, Lzio;->f:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzio;->e:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzio;->f:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzio;->g:Lzio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzio;->o()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzio;->f:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
