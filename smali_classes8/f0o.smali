.class public Lf0o;
.super Ljava/lang/Object;
.source "Sequence.java"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrzn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf0o;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0o;->b:Ljava/util/ArrayList;

    .line 4
    iput p1, p0, Lf0o;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lf0o;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lrzn;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0o;->b:Ljava/util/ArrayList;

    iget v1, p0, Lf0o;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf0o;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    return-object v0
.end method

.method public d()Lrzn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0o;->b:Ljava/util/ArrayList;

    iget v1, p0, Lf0o;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lf0o;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lf0o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0o;->a:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lf0o;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0o;->a:I

    return-void
.end method

.method public h(Lrzn;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lrzn;->j0(I)V

    .line 2
    iget-object p2, p0, Lf0o;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lrzn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lf0o;->a:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lf0o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lf0o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzn;

    .line 4
    invoke-virtual {v2}, Lrzn;->A()I

    move-result v3

    if-gt v3, p1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v2, p0, Lf0o;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf0o;->a:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Lf0o;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lf0o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf0o;->c:I

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf0o;->a:I

    .line 2
    iget-object v0, p0, Lf0o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzn;

    .line 3
    invoke-virtual {v1}, Lrzn;->r0()V

    goto :goto_0

    :cond_0
    return-void
.end method
