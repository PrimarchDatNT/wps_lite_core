.class public Lmno;
.super Ljava/lang/Object;
.source "InkTransaction.java"

# interfaces
.implements Lino;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmno$b;,
        Lmno$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lmno$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "Lmno$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "Lmno$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lino$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmno$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmno;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmno;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmno;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmno;->d:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmno;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILczu;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmno$b;

    iget-object v1, v1, Lmno$b;->c:Lczu;

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(ILczu;Landroid/graphics/RectF;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    new-instance v1, Lmno$b;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, p4, v2}, Lmno$b;-><init>(Lczu;Landroid/graphics/RectF;IZ)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lmno;->f:Lmno$a;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lmno$a;->a(Lmno$b;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmno;->l()V

    return-void
.end method

.method public c(ILmno$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lmno;->f:Lmno$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lmno$a;->a(Lmno$b;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmno;->l()V

    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmno;->d:I

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmno;->d:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmno;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmno;->d:I

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lmno;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmno;->d:I

    .line 2
    iget-object v0, p0, Lmno;->f:Lmno$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lmno;->b:Ljava/util/Map;

    iget v0, v0, Lmno$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 5
    iget-object v1, p0, Lmno;->b:Ljava/util/Map;

    iget-object v2, p0, Lmno;->f:Lmno$a;

    iget v2, v2, Lmno$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lmno;->b:Ljava/util/Map;

    iget-object v1, p0, Lmno;->f:Lmno$a;

    iget v1, v1, Lmno$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 7
    iget-object v1, p0, Lmno;->f:Lmno$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmno;->f:Lmno$a;

    return-void
.end method

.method public i(ILkno;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmno$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    add-int/lit8 v4, v0, -0x2

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmno$b;

    iget-object v4, v4, Lmno$b;->d:Landroid/graphics/RectF;

    .line 6
    :cond_0
    iget-object v5, v3, Lmno$b;->c:Lczu;

    iget v6, v3, Lmno$b;->b:I

    invoke-virtual {p2, v5, v4, v6}, Lkno;->o(Lczu;Landroid/graphics/RectF;I)V

    .line 7
    iget-object v4, p0, Lmno;->f:Lmno$a;

    if-eqz v4, :cond_1

    .line 8
    new-instance v5, Lmno$b;

    iget-object v6, v3, Lmno$b;->c:Lczu;

    iget-object v7, v3, Lmno$b;->d:Landroid/graphics/RectF;

    iget v3, v3, Lmno$b;->b:I

    invoke-direct {v5, v6, v7, v3, v1}, Lmno$b;-><init>(Lczu;Landroid/graphics/RectF;IZ)V

    invoke-virtual {v4, v5}, Lmno$a;->a(Lmno$b;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Lmno;->l()V

    :cond_3
    return-void
.end method

.method public j(ILczu;Lkno;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmno;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2}, Lmno;->a(ILczu;)I

    move-result p1

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmno$b;

    .line 6
    iget-object p2, p1, Lmno$b;->c:Lczu;

    iget-object v0, p1, Lmno$b;->d:Landroid/graphics/RectF;

    iget v1, p1, Lmno$b;->b:I

    invoke-virtual {p3, p2, v0, v1}, Lkno;->o(Lczu;Landroid/graphics/RectF;I)V

    .line 7
    iget-object p2, p0, Lmno;->f:Lmno$a;

    if-eqz p2, :cond_0

    .line 8
    new-instance p3, Lmno$b;

    iget-object v0, p1, Lmno$b;->c:Lczu;

    iget-object v1, p1, Lmno$b;->d:Landroid/graphics/RectF;

    iget p1, p1, Lmno$b;->b:I

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, p1, v2}, Lmno$b;-><init>(Lczu;Landroid/graphics/RectF;IZ)V

    invoke-virtual {p2, p3}, Lmno$a;->a(Lmno$b;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmno;->l()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmno;->f:Lmno$a;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmno;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lmno;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lino$a;

    invoke-interface {v2}, Lino$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmno;->f:Lmno$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmno;->b:Ljava/util/Map;

    iget v0, v0, Lmno$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    iget-object v1, p0, Lmno;->b:Ljava/util/Map;

    iget-object v2, p0, Lmno;->f:Lmno$a;

    iget v2, v2, Lmno$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lmno;->b:Ljava/util/Map;

    iget-object v1, p0, Lmno;->f:Lmno$a;

    iget v1, v1, Lmno$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 6
    iget-object v1, p0, Lmno;->f:Lmno$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v0, Lmno$a;

    invoke-direct {v0, p1}, Lmno$a;-><init>(I)V

    iput-object v0, p0, Lmno;->f:Lmno$a;

    return-void
.end method

.method public n(ILkno;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmno;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno$a;

    if-eqz v0, :cond_4

    .line 4
    iget v2, v0, Lmno$a;->a:I

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lmno$a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmno$b;

    .line 7
    iget-boolean v3, v2, Lmno$b;->a:Z

    if-eqz v3, :cond_1

    .line 8
    iget v3, v0, Lmno$a;->a:I

    iget-object v4, v2, Lmno$b;->c:Lczu;

    invoke-virtual {p0, v3, v4, p2}, Lmno;->j(ILczu;Lkno;)V

    .line 9
    iget-object v3, v2, Lmno$b;->c:Lczu;

    iget-object v4, v2, Lmno$b;->d:Landroid/graphics/RectF;

    iget v2, v2, Lmno$b;->b:I

    invoke-virtual {p2, v3, v4, v2}, Lkno;->o(Lczu;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget v3, v0, Lmno$a;->a:I

    invoke-virtual {p0, v3, v2}, Lmno;->c(ILmno$b;)V

    .line 11
    iget-object v3, v2, Lmno$b;->c:Lczu;

    iget-object v4, v2, Lmno$b;->d:Landroid/graphics/RectF;

    iget v2, v2, Lmno$b;->b:I

    invoke-virtual {p2, v3, v4, v2}, Lkno;->b(Lczu;Landroid/graphics/RectF;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lmno;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 14
    iget-object v1, p0, Lmno;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p2, p0, Lmno;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget p1, p0, Lmno;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lmno;->d:I

    .line 18
    invoke-virtual {p0}, Lmno;->l()V

    return p2

    :cond_4
    :goto_1
    return v1
.end method
