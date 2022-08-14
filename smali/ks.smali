.class public Lks;
.super Lft;
.source "KctAxes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft<",
        "Lks$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lis;I)V
    .locals 1

    .line 1
    new-instance v0, Lks$a;

    invoke-direct {v0}, Lks$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lft;-><init>(Lis;Lht;)V

    .line 2
    invoke-virtual {p0, p2}, Lft;->s(I)V

    return-void
.end method

.method public static D()I
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x41cd8119bf800000L    # 9.89999999E8

    mul-double v0, v0, v2

    double-to-int v0, v0

    const v1, 0x989680

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lft;->g()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lft;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v1

    check-cast v1, Lks$a;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lks$a;->e:Lls;

    iput-object v2, v1, Lks$a;->c:Lls;

    .line 5
    iput-object v2, v1, Lks$a;->f:Lls;

    iput-object v2, v1, Lks$a;->d:Lls;

    .line 6
    iget-object v2, v1, Lks$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    if-le v4, v0, :cond_1

    if-gt v5, v0, :cond_7

    .line 7
    :cond_1
    iget-object v6, v1, Lks$a;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lls;

    .line 8
    invoke-virtual {v6}, Lls;->T()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iput-object v6, v1, Lks$a;->d:Lls;

    goto :goto_1

    .line 10
    :cond_3
    iput-object v6, v1, Lks$a;->c:Lls;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    if-eq v5, v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iput-object v6, v1, Lks$a;->f:Lls;

    goto :goto_2

    .line 12
    :cond_6
    iput-object v6, v1, Lks$a;->e:Lls;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, v0}, Lft;->n(I)V

    return-void
.end method

.method public B()Lls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks;->A()V

    .line 2
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    iget-object v0, v0, Lks$a;->c:Lls;

    return-object v0
.end method

.method public C()Lls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks;->A()V

    .line 2
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    iget-object v0, v0, Lks$a;->e:Lls;

    return-object v0
.end method

.method public E()Lls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks;->A()V

    .line 2
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    iget-object v0, v0, Lks$a;->d:Lls;

    return-object v0
.end method

.method public F()Lls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lks;->A()V

    .line 2
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    iget-object v0, v0, Lks$a;->f:Lls;

    return-object v0
.end method

.method public G()Lls;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lft;->g()V

    .line 2
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    .line 3
    iget-object v1, v0, Lks$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, v0, Lks$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls;

    .line 5
    invoke-virtual {v3}, Lls;->y0()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    iget-object v0, v0, Lks$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Lht;)V
    .locals 0

    .line 1
    check-cast p1, Lks$a;

    invoke-virtual {p0, p1}, Lks;->u(Lks$a;)V

    return-void
.end method

.method public u(Lks$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lks;->w(Lks$a;)V

    return-void
.end method

.method public v(Lls;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    .line 2
    iget-object v1, v0, Lks$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Lks$a;->b:Lza0;

    invoke-virtual {v0}, Lza0;->h()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfp6;->b(I)Z

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lks$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lks$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p1, Lks$a;->b:Lza0;

    invoke-virtual {v0}, Lza0;->h()Lfp6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfp6;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lfp6;->d(I)I

    move-result v3

    .line 5
    iget-object v4, p1, Lks$a;->a:Ljava/util/List;

    iget-object v5, p0, Lft;->b:Lis;

    invoke-static {v5, v3}, Lls;->Z(Lis;I)Lls;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(I)Lls;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    iget-object v0, v0, Lks$a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls;

    .line 4
    invoke-virtual {v3}, Lls;->v()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(I)Lls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lks$a;

    iget-object v0, v0, Lks$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lls;

    return-object p1
.end method

.method public z(Lls;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lls;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lks;->B()Lls;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lks;->C()Lls;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lft;->m()I

    move-result v0

    invoke-virtual {p1}, Lft;->m()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
