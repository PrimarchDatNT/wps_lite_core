.class public Ld7j;
.super Ljava/lang/Object;
.source "TrAdjustor.java"


# instance fields
.field public a:Lxci$a;

.field public b:Lw6j;

.field public c:Lc7j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc7j;

    invoke-direct {v0}, Lc7j;-><init>()V

    iput-object v0, p0, Ld7j;->c:Lc7j;

    return-void
.end method


# virtual methods
.method public a(Lw6j;)V
    .locals 1

    const-string v0, "trInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld7j;->b:Lw6j;

    .line 3
    invoke-virtual {p1}, Lw6j;->g()Lxci$a;

    move-result-object p1

    iput-object p1, p0, Ld7j;->a:Lxci$a;

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7j;->a:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x132

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    .line 3
    invoke-static {v2}, Lkki;->l(Ljki;)Lkki;

    move-result-object v2

    .line 4
    new-instance v3, Lfre;

    invoke-direct {v3, v0}, Lfre;-><init>(Lire;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, Ljki;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lkki;->p(II)V

    .line 6
    invoke-virtual {v2}, Ljki;->b()I

    move-result v0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Ljki;->c(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "curRgdxa should not be null"

    .line 8
    invoke-static {v6, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lkki;->p(II)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6}, Ljki;->c(I)I

    move-result v7

    sub-int/2addr v5, v7

    .line 11
    invoke-virtual {p0, v5, v6}, Ld7j;->c(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lkki;->h()Ljki;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ld7j;->a:Lxci$a;

    invoke-virtual {v3}, Lfre;->o()Lire;

    move-result-object v0

    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7j;->b:Lw6j;

    invoke-virtual {v0, p2}, Lw6j;->e(I)Lv6j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld7j;->c:Lc7j;

    invoke-virtual {v1, v0}, Lc7j;->b(Lv6j;)V

    .line 3
    iget-object v0, p0, Ld7j;->c:Lc7j;

    invoke-virtual {v0, p1, p2}, Lc7j;->a(II)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7j;->a:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x12a

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loli;

    const-string v3, "tblLength should not be null"

    .line 3
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Loli;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    .line 5
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    .line 6
    invoke-static {v3, p1}, Loli;->h(II)Loli;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ld7j;->a:Lxci$a;

    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    :cond_0
    return-void
.end method
