.class public Lw6j;
.super Ljava/lang/Object;
.source "TrInfo.java"


# instance fields
.field public a:Lxci$a;

.field public b:I

.field public final c:Lu6j;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tblInfo should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lw6j;->c:Lu6j;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw6j;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lv6j;)V
    .locals 1

    const-string v0, "tdInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lv6j;I)V
    .locals 1

    const-string v0, "tdInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Loli;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6j;->a:Lxci$a;

    const-string v1, "mRowEntry should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw6j;->a:Lxci$a;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0x12a

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    return-object v0
.end method

.method public d()Lu6j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6j;->c:Lu6j;

    return-object v0
.end method

.method public e(I)Lv6j;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "index >= 0 should be true"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6j;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lw6j;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw6j;->h()V

    .line 3
    :cond_0
    iget v0, p0, Lw6j;->b:I

    return v0
.end method

.method public g()Lxci$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6j;->a:Lxci$a;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6j;

    if-eqz v2, :cond_0

    .line 3
    iget v3, p0, Lw6j;->b:I

    invoke-virtual {v2, v1}, Lv6j;->e(I)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lw6j;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lxci$a;)V
    .locals 3

    const-string v0, "rowEntry should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lw6j;->a:Lxci$a;

    .line 3
    iget-object p1, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lw6j;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6j;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lw6j;->a:Lxci$a;

    invoke-virtual {v1, v2}, Lv6j;->g(Lxci$a;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
