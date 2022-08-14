.class public Lx6j;
.super Ljava/lang/Object;
.source "DestTableInfo.java"


# instance fields
.field public a:I

.field public b:Luuh;

.field public c:Lxci$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lire;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxci$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILxci$a;Luuh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "pasteCp >= 0 should not be null"

    .line 2
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "curTblLevel >= 0 should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const-string v0, "papxEntry should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null"

    .line 5
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lx6j;->a:I

    .line 7
    iput-object p4, p0, Lx6j;->b:Luuh;

    .line 8
    iput-object p3, p0, Lx6j;->c:Lxci$a;

    .line 9
    iput p2, p0, Lx6j;->e:I

    .line 10
    invoke-static {p4, p3, p2}, Ltvi;->v(Luuh;Lxci$a;I)Lire;

    move-result-object p1

    iput-object p1, p0, Lx6j;->g:Lire;

    .line 11
    iget-object p1, p0, Lx6j;->b:Luuh;

    iget-object p3, p0, Lx6j;->c:Lxci$a;

    invoke-static {p1, p3, p2}, Ltvi;->q(Luuh;Lxci$a;I)I

    move-result p1

    iput p1, p0, Lx6j;->d:I

    .line 12
    invoke-virtual {p0}, Lx6j;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx6j;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IILire;)Ljki;
    .locals 3

    const/16 v0, 0x132

    .line 1
    invoke-virtual {p3, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljki;

    const-string v0, "defTable should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lkki;->l(Ljki;)Lkki;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Ljki;->b()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result v2

    if-lt v2, p1, :cond_0

    add-int/2addr v2, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Lkki;->p(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lkki;->h()Ljki;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxci$a;II)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v4

    const/16 v0, 0x16b

    .line 2
    invoke-virtual {v4, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfli;

    if-eqz v5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lx6j;->d(Lxci$a;IILire;Lfli;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v4}, Lx6j;->c(Lxci$a;IILire;)V

    :goto_0
    return-void
.end method

.method public final c(Lxci$a;IILire;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lx6j;->a(IILire;)Ljki;

    move-result-object p2

    .line 2
    new-instance p3, Lfre;

    invoke-direct {p3, p4}, Lfre;-><init>(Lire;)V

    const/16 p4, 0x132

    .line 3
    invoke-virtual {p3, p4, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p2

    invoke-interface {p1, p2}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public final d(Lxci$a;IILire;Lfli;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Lfli;->k()Lire;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p3, v0}, Lx6j;->a(IILire;)Ljki;

    move-result-object p2

    .line 3
    new-instance p3, Lfre;

    invoke-direct {p3, v0}, Lfre;-><init>(Lire;)V

    const/16 v0, 0x132

    .line 4
    invoke-virtual {p3, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p5, p2}, Lfli;->o(Lire;)V

    .line 6
    new-instance p2, Lfre;

    invoke-direct {p2, p4}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-interface {p1, p2}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx6j;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx6j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lx6j;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxci$a;

    invoke-virtual {p0, v3, v0, p1}, Lx6j;->b(Lxci$a;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6j;->g:Lire;

    invoke-static {v0}, Ltvi;->t(Lire;)Ljki;

    move-result-object v0

    const-string v1, "defTable should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lx6j;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, Lx6j;->f:I

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lr6j;

    iget-object v1, p0, Lx6j;->b:Luuh;

    iget-object v2, p0, Lx6j;->g:Lire;

    invoke-direct {v0, v1, v2}, Lr6j;-><init>(Luuh;Lire;)V

    .line 3
    iget v1, p0, Lx6j;->d:I

    invoke-virtual {v0, v1}, Lr6j;->l(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lx6j;->g:Lire;

    iget v2, p0, Lx6j;->d:I

    invoke-static {v1, v2}, Ltvi;->r(Lire;I)I

    move-result v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Lx6j;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Lx6j;->f:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lx6j;->f:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxci$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lx6j;->b:Luuh;

    iget-object v2, p0, Lx6j;->c:Lxci$a;

    iget v3, p0, Lx6j;->e:I

    invoke-static {v1, v2, v3, v0}, Ltvi;->o(Luuh;Lxci$a;ILjava/util/List;)V

    .line 3
    iget-object v1, p0, Lx6j;->b:Luuh;

    iget-object v2, p0, Lx6j;->c:Lxci$a;

    iget v3, p0, Lx6j;->e:I

    invoke-static {v1, v2, v3, v0}, Ltvi;->n(Luuh;Lxci$a;ILjava/util/List;)V

    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx6j;->g:Lire;

    const/16 v1, 0x12f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lx6j;->g:Lire;

    const/16 v1, 0x139

    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lx6j;->g:Lire;

    iget-object v1, p0, Lx6j;->b:Luuh;

    invoke-static {v0, v1}, Ltvi;->y(Lire;Luuh;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lx6j;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltvi;->x(Ljava/util/List;)I

    move-result v1

    .line 5
    iget v3, p0, Lx6j;->a:I

    iget-object v4, p0, Lx6j;->b:Luuh;

    invoke-static {v3, v4}, Lp6j;->f(ILuuh;)Lire;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lp6j;->b(Lire;)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lire;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lx6j;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxci$a;

    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
