.class public Lsjo;
.super Ljava/lang/Object;
.source "AnimateRotation.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Lwc2;

.field public b:Lyjo;

.field public c:Ljc2;

.field public d:Lnc2;

.field public e:Lsjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lsjo;->a:Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lsjo;->c:Ljc2;

    .line 4
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    iput-object v0, p0, Lsjo;->d:Lnc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    move-result-object v0

    iput-object v0, p0, Lsjo;->a:Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lsjo;->c:Ljc2;

    .line 8
    new-instance v0, Lnc2;

    invoke-direct {v0, p1}, Lnc2;-><init>(Lic2;)V

    iput-object v0, p0, Lsjo;->d:Lnc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsjo;->k()V

    .line 2
    invoke-virtual {p0}, Lsjo;->q()V

    .line 3
    iget-object p2, p0, Lsjo;->c:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 4
    iget-object p1, p0, Lsjo;->d:Lnc2;

    iget-object p2, p0, Lsjo;->c:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnc2;->f(Lic2;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 1
    instance-of v1, p1, Lsjo;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lsjo;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsjo;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lsjo;->d()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsjo;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lsjo;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lsjo;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lsjo;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lsjo;->g()Lyjo;

    move-result-object v2

    invoke-virtual {p1}, Lsjo;->g()Lyjo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    if-nez p2, :cond_6

    .line 6
    invoke-virtual {p0}, Lsjo;->g()Lyjo;

    move-result-object p2

    invoke-virtual {p1}, Lsjo;->g()Lyjo;

    move-result-object v2

    invoke-virtual {p2, v2}, Lyjo;->D(Lyjo;)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lsjo;->c()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lsjo;->c()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lsjo;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lsjo;->c()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    return v0

    .line 8
    :cond_9
    invoke-virtual {p0}, Lsjo;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lsjo;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lsjo;->h()I

    move-result p2

    invoke-virtual {p1}, Lsjo;->h()I

    move-result v2

    if-eq p2, v2, :cond_a

    return v0

    .line 9
    :cond_a
    invoke-virtual {p0}, Lsjo;->e()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lsjo;->e()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lsjo;->e()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lsjo;->e()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-virtual {p0}, Lsjo;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lsjo;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lsjo;->m()I

    move-result p2

    invoke-virtual {p1}, Lsjo;->m()I

    move-result v2

    if-eq p2, v2, :cond_e

    return v0

    .line 11
    :cond_e
    invoke-virtual {p0}, Lsjo;->f()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lsjo;->f()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lsjo;->f()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lsjo;->f()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    return v0

    .line 12
    :cond_11
    invoke-virtual {p0}, Lsjo;->f()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lsjo;->f()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lsjo;->i()I

    move-result p2

    invoke-virtual {p1}, Lsjo;->i()I

    move-result p1

    if-eq p2, p1, :cond_12

    return v0

    :cond_12
    return v1

    :cond_13
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsjo;->e:Lsjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsjo;->c()Z

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

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsjo;->b:Lyjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyjo;->B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsjo;->e:Lsjo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsjo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsjo;->e:Lsjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsjo;->e()Z

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
    invoke-virtual {p0, p1, v0}, Lsjo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsjo;->e:Lsjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsjo;->f()Z

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

.method public g()Lyjo;
    .locals 3

    .line 1
    const-class v0, Lyjo;

    iget-object v1, p0, Lsjo;->b:Lyjo;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lsjo;->d:Lnc2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsjo;->d:Lnc2;

    invoke-virtual {v1, v2}, Lnc2;->c(I)Lic2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjo;

    iput-object v0, p0, Lsjo;->b:Lyjo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lsjo;->e:Lsjo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsjo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lsjo;->e:Lsjo;

    invoke-virtual {v0}, Lsjo;->g()Lyjo;

    move-result-object v0

    iput-object v0, p0, Lsjo;->b:Lyjo;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lsjo;->a:Lwc2;

    invoke-static {v0, v1, v2}, Lic2$a;->a(Ljava/lang/Class;Lic2;Lwc2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjo;

    iput-object v0, p0, Lsjo;->b:Lyjo;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lsjo;->b:Lyjo;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsjo;->e:Lsjo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsjo;->h()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsjo;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsjo;->g()Lyjo;

    move-result-object v0

    invoke-virtual {v0}, Lyjo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsjo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsjo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsjo;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsjo;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsjo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lsjo;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsjo;->e:Lsjo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsjo;->i()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public j(Lsjo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjo;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsjo;->b:Lyjo;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsjo;->b:Lyjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyjo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsjo;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnc2;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsjo;->e:Lsjo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsjo;->m()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    invoke-virtual {v0, v1}, Lnc2;->c(I)Lic2;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lic2$a;->c(Lic2;)I

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    iget-object v1, p0, Lsjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    iget-object v1, p0, Lsjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->d:Lnc2;

    iget-object v1, p0, Lsjo;->a:Lwc2;

    invoke-static {p1, v1}, Lic2$b;->b(ILwc2;)Lic2;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lnc2;->b(ILic2;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public r(Lwc2;)Lic2;
    .locals 3

    .line 1
    iget-object v0, p0, Lsjo;->b:Lyjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyjo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjo;->d:Lnc2;

    const/4 v1, 0x1

    iget-object v2, p0, Lsjo;->b:Lyjo;

    invoke-virtual {v2, p1}, Lyjo;->K(Lwc2;)Lic2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnc2;->b(ILic2;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsjo;->d:Lnc2;

    invoke-virtual {v0}, Lnc2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjo;->c:Ljc2;

    iget-object v1, p0, Lsjo;->d:Lnc2;

    invoke-virtual {v1, p1}, Lnc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsjo;->c:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
