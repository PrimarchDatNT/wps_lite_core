.class public Lcyk;
.super Ljava/lang/Object;
.source "TraceLine.java"


# instance fields
.field public a:Lwzu;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvzu;

    invoke-direct {v0}, Lvzu;-><init>()V

    iput-object v0, p0, Lcyk;->a:Lwzu;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcyk;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcyk;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcyk;->d:Landroid/graphics/RectF;

    .line 6
    iput p2, p0, Lcyk;->g:F

    .line 7
    iput p1, p0, Lcyk;->e:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcyk;->f:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Ljsi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcyk;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcyk;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcyk;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyk;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcyk;->b()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p2, p0, Lcyk;->a:Lwzu;

    iget-object p3, p0, Lcyk;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Lwzu;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcyk;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcyk;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0w;

    .line 4
    iget-object v2, p0, Lcyk;->a:Lwzu;

    iget-object v3, p0, Lcyk;->c:Landroid/graphics/Path;

    iget v5, p0, Lcyk;->g:F

    iget v6, v1, Ll0w;->a:F

    iget v7, v1, Ll0w;->b:F

    iget v8, v1, Ll0w;->c:F

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Lwzu;->a(Landroid/graphics/Path;FFFFF)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0w;

    .line 6
    iget-object v3, p0, Lcyk;->a:Lwzu;

    iget v4, v2, Ll0w;->a:F

    iget v5, v2, Ll0w;->b:F

    iget v2, v2, Ll0w;->c:F

    invoke-virtual {v3, v4, v5, v2}, Lwzu;->e(FFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcyk;->a:Lwzu;

    iget-boolean v1, p0, Lcyk;->h:Z

    invoke-virtual {v0, v1}, Lwzu;->d(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcyk;->e:I

    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll0w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcyk;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcyk;->d:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0w;

    .line 3
    iget v2, v1, Ll0w;->a:F

    iget v1, v1, Ll0w;->b:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyk;->i:Z

    return v0
.end method

.method public g(FFF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcyk;->h:Z

    .line 2
    iget-object v0, p0, Lcyk;->b:Ljava/util/ArrayList;

    new-instance v1, Ll0w;

    invoke-direct {v1, p1, p2, p3}, Ll0w;-><init>(FFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p3, p0, Lcyk;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcyk;->h:Z

    .line 2
    invoke-virtual {p0}, Lcyk;->b()V

    return-void
.end method

.method public i(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyk;->b:Ljava/util/ArrayList;

    new-instance v1, Ll0w;

    invoke-direct {v1, p1, p2, p3}, Ll0w;-><init>(FFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p3, p0, Lcyk;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->union(FF)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcyk;->i:Z

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ll0w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0w;

    .line 4
    iget-object v1, p0, Lcyk;->d:Landroid/graphics/RectF;

    iget v2, v0, Ll0w;->a:F

    iget v0, v0, Ll0w;->b:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0w;

    .line 7
    iget-object v2, p0, Lcyk;->d:Landroid/graphics/RectF;

    iget v3, v1, Ll0w;->a:F

    iget v1, v1, Ll0w;->b:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->union(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcyk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-void
.end method
