.class public Ldk0;
.super Ljava/lang/Object;
.source "KtdLegend.java"


# instance fields
.field public final a:Lir1;

.field public final b:Lkr1;

.field public final c:Lkr1;

.field public final d:Lkr1;

.field public final e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lek0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lek0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldk0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ldk0;->a:Lir1;

    .line 4
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    iput-object v0, p0, Ldk0;->b:Lkr1;

    .line 5
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    iput-object v0, p0, Ldk0;->c:Lkr1;

    .line 6
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    iput-object v0, p0, Ldk0;->d:Lkr1;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldk0;->k:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldk0;->l:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, Ldk0;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lek0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    return-object v0
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ldk0;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ldk0;->e(IIF)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0;->d()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldk0;->j:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldk0;->f:F

    div-float v1, v0, v1

    :goto_0
    return v1
.end method

.method public final e(IIF)F
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float v0, v0

    .line 1
    iget-object v1, p0, Ldk0;->b:Lkr1;

    iget v1, v1, Lkr1;->b:F

    invoke-virtual {p0}, Ldk0;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    mul-float v0, v0, v1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    iget-object p3, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lek0;

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p3, Lek0;->b:Lkr1;

    iget p3, p3, Lkr1;->b:F

    add-float/2addr v0, p3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ldk0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk0;->j:Z

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Ldk0;->k:Ljava/util/List;

    new-instance v2, Lek0;

    invoke-direct {v2}, Lek0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldk0;->l:Ljava/util/List;

    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Ldk0;->l:Ljava/util/List;

    iget-object v2, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)Lek0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldk0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ldk0;->e(IIF)F

    move-result p1

    return p1
.end method

.method public l(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldk0;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Ldk0;->k(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldk0;->d()F

    move-result v1

    iget v2, p0, Ldk0;->f:F

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Ldk0;->k(F)F

    move-result v1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 3
    iget p1, p0, Ldk0;->f:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 4
    iget v0, p0, Ldk0;->f:F

    mul-float p1, p1, v0

    return p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lek0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0;->l:Ljava/util/List;

    return-object v0
.end method
