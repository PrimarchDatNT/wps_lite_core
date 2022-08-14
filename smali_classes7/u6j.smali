.class public Lu6j;
.super Ljava/lang/Object;
.source "TblInfo.java"


# instance fields
.field public a:Lv6j;

.field public b:Luuh;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6j;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lv6j;Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "document should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lu6j;->a:Lv6j;

    .line 4
    iput-object p2, p0, Lu6j;->b:Luuh;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu6j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lw6j;)V
    .locals 1

    const-string v0, "mTrInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu6j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6j;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltvi;->p(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lu6j;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu6j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6j;

    .line 3
    invoke-virtual {v0}, Lw6j;->g()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lu6j;->b:Luuh;

    invoke-static {v0, v1}, Ltvi;->y(Lire;Luuh;)I

    move-result v0

    iput v0, p0, Lu6j;->f:I

    .line 5
    :cond_0
    iget v0, p0, Lu6j;->f:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu6j;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lu6j;->f()I

    move-result v1

    if-lez v0, :cond_0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public e()Loli;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6j;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw6j;->c()Loli;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lu6j;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu6j;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltvi;->x(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lu6j;->e:I

    .line 4
    :cond_0
    iget v0, p0, Lu6j;->e:I

    return v0
.end method

.method public g()Lv6j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6j;->a:Lv6j;

    return-object v0
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Lu6j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lu6j;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6j;

    invoke-virtual {v3}, Lw6j;->g()Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6j;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public j()I
    .locals 4

    .line 1
    iget v0, p0, Lu6j;->d:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lu6j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lu6j;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6j;

    .line 4
    invoke-virtual {v2}, Lw6j;->f()I

    move-result v2

    .line 5
    iget v3, p0, Lu6j;->d:I

    if-ge v3, v2, :cond_1

    .line 6
    iput v2, p0, Lu6j;->d:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lu6j;->d:I

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6j;->c:Ljava/util/List;

    return-object v0
.end method
