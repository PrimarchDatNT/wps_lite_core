.class public Luk;
.super Ljava/lang/Object;
.source "ConstraintAttributes.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Ljc2;

.field public b:Lnc2;

.field public c:Luk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Luk;->a:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Luk;->b:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Luk;->a:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Luk;->b:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk;->i()V

    .line 2
    invoke-virtual {p0}, Luk;->m()V

    .line 3
    iget-object p2, p0, Luk;->a:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Luk;->b:Lnc2;

    iget-object p2, p0, Luk;->a:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    .line 1
    instance-of v0, p1, Luk;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Luk;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Luk;->l()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Luk;->l()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Luk;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Luk;->l()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return p2

    .line 4
    :cond_4
    invoke-virtual {p0}, Luk;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Luk;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Luk;->n()I

    move-result v1

    invoke-virtual {p1}, Luk;->n()I

    move-result v2

    if-eq v1, v2, :cond_5

    return p2

    .line 5
    :cond_5
    invoke-virtual {p0}, Luk;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Luk;->d()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Luk;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Luk;->d()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return p2

    .line 6
    :cond_8
    invoke-virtual {p0}, Luk;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Luk;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Luk;->c()I

    move-result v1

    invoke-virtual {p1}, Luk;->c()I

    move-result v2

    if-eq v1, v2, :cond_9

    return p2

    .line 7
    :cond_9
    invoke-virtual {p0}, Luk;->f()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Luk;->f()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {p0}, Luk;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Luk;->f()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    return p2

    .line 8
    :cond_c
    invoke-virtual {p0}, Luk;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Luk;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Luk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Luk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return p2

    .line 9
    :cond_d
    invoke-virtual {p0}, Luk;->h()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Luk;->h()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual {p0}, Luk;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Luk;->h()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    return p2

    .line 10
    :cond_10
    invoke-virtual {p0}, Luk;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Luk;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Luk;->g()I

    move-result v1

    invoke-virtual {p1}, Luk;->g()I

    move-result p1

    if-eq v1, p1, :cond_11

    return p2

    :cond_11
    return v0

    :cond_12
    :goto_0
    return p2
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Luk;->c:Luk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luk;->c()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Luk;->b:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->c:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->d()Z

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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Luk;->c:Luk;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luk;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Luk;->b:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->e(Lic2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Luk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->c:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->f()Z

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

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Luk;->c:Luk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luk;->g()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Luk;->b:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->c:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->h()Z

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
    invoke-virtual {p0}, Luk;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luk;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Luk;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Luk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Luk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Luk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Luk;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public k(Luk;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luk;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk;->c:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Luk;->b:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Luk;->c:Luk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luk;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Luk;->b:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method
