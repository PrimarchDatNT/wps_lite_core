.class public Lihm;
.super Ljava/lang/Object;
.source "KmoMergeDelegate.java"


# static fields
.field public static final g:Lf2n;


# instance fields
.field public a:Lh3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3n<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf2n;

.field public final c:I

.field public final d:I

.field public e:Lsn2;

.field public final f:Li2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2n<",
            "Lf2n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    sput-object v0, Lihm;->g:Lf2n;

    return-void
.end method

.method public constructor <init>(Lf2n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p0, p1, v0}, Lihm;-><init>(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method

.method public constructor <init>(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh3n;

    invoke-direct {v0}, Lh3n;-><init>()V

    iput-object v0, p0, Lihm;->a:Lh3n;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lihm;->e:Lsn2;

    .line 5
    new-instance v0, Li2n;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Li2n;-><init>(I)V

    iput-object v0, p0, Lihm;->f:Li2n;

    .line 6
    iput-object p1, p0, Lihm;->b:Lf2n;

    .line 7
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    iput p1, p0, Lihm;->c:I

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    iput p1, p0, Lihm;->d:I

    return-void
.end method


# virtual methods
.method public a(Lv2m;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihm;->f:Li2n;

    invoke-virtual {v0}, Li2n;->c()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lihm;->a:Lh3n;

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    invoke-static {p1, v2, v3}, Ly2m;->a(Lv2m;II)Lf2n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lh3n;->F1(Lf2n;Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 5
    invoke-static {p1, v1, p2}, Ly2m;->b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lihm;->a:Lh3n;

    invoke-virtual {v2, v1, v1}, Lh3n;->R1(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lihm;->a:Lh3n;

    invoke-virtual {v3, v1, v1}, Lh3n;->R1(Lf2n;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lf2n;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lihm;->k(Lf2n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lihm;)Lihm;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    iget v2, p0, Lihm;->d:I

    iget v3, p0, Lihm;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    .line 4
    iget-object v1, p0, Lihm;->a:Lh3n;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    new-instance v3, Lf2n;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    invoke-direct {v3, v5}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v1, v2, v3}, Lh3n;->C1(Lf2n;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Lf2n;)Lf2n;
    .locals 10

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {v0}, Lf2n;->j()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lf2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    add-int/2addr v2, v3

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-direct {v1, v4, v2, v4, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, p1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 6
    new-instance v1, Lf2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    add-int/2addr v2, v3

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->b:I

    iget v4, v4, Le2n;->a:I

    invoke-direct {v1, v2, v5, v4, v5}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, p1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 7
    new-instance v1, Lf2n;

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v4, v2, Le2n;->a:I

    iget-object v5, v0, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    sub-int/2addr v2, v3

    invoke-direct {v1, v4, v5, v4, v2}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, p1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 8
    new-instance v1, Lf2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    sub-int/2addr v5, v3

    invoke-direct {v1, v4, v2, v5, v2}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v1, p1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;

    .line 12
    iget-object v6, v5, Lf2n;->a:Le2n;

    iget v7, v6, Le2n;->a:I

    iget-object v8, v0, Lf2n;->a:Le2n;

    iget v9, v8, Le2n;->a:I

    if-ge v7, v9, :cond_3

    .line 13
    iput v7, v8, Le2n;->a:I

    const/4 v4, 0x1

    .line 14
    :cond_3
    iget v6, v6, Le2n;->b:I

    iget v7, v8, Le2n;->b:I

    if-ge v6, v7, :cond_4

    .line 15
    iput v6, v8, Le2n;->b:I

    const/4 v4, 0x1

    .line 16
    :cond_4
    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget-object v7, v0, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->a:I

    if-le v6, v8, :cond_5

    .line 17
    iput v6, v7, Le2n;->a:I

    const/4 v4, 0x1

    .line 18
    :cond_5
    iget v5, v5, Le2n;->b:I

    iget v6, v7, Le2n;->b:I

    if-le v5, v6, :cond_6

    .line 19
    iput v5, v7, Le2n;->b:I

    const/4 v4, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v4, :cond_0

    return-object v0
.end method

.method public d(Lf2n;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    invoke-virtual {p1, v2}, Lf2n;->p(Lf2n;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lf2n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/List<",
            "Lf2n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lihm;->a:Lh3n;

    invoke-virtual {v0, p1, p2}, Lh3n;->F1(Lf2n;Ljava/util/Collection;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lihm;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lihm;->d:I

    return v0
.end method

.method public h(II)Lf2n;
    .locals 8

    .line 1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    iget-object v1, p0, Lihm;->e:Lsn2;

    invoke-virtual {v0, v1}, Lrn2;->j(Lsn2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lihm;->f:Li2n;

    invoke-virtual {v0}, Li2n;->c()V

    .line 3
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->h()Lsn2;

    move-result-object v0

    iput-object v0, p0, Lihm;->e:Lsn2;

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lva1;->f2(II)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lihm;->f:Li2n;

    invoke-virtual {v2, v0, v1}, Li2n;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 6
    sget-object v3, Lihm;->g:Lf2n;

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf2n;

    .line 8
    :try_start_0
    invoke-virtual {v4, p1, p2, p1, p2}, Lf2n;->z(IIII)V

    .line 9
    iget-object v5, p0, Lihm;->a:Lh3n;

    invoke-virtual {v5, v4}, Lh3n;->Y1(Lf2n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v2, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    if-nez v5, :cond_3

    .line 11
    iget-object p1, p0, Lihm;->f:Li2n;

    invoke-virtual {p1, v0, v1, v3}, Li2n;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, p1, -0x5

    .line 12
    iget-object v1, v5, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x5

    iget-object v1, v5, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_5

    add-int/lit8 v1, p2, -0x5

    .line 13
    iget-object v2, v5, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, p2, 0x5

    iget-object v3, v5, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-gt v1, v2, :cond_4

    .line 14
    iget-object v3, p0, Lihm;->f:Li2n;

    invoke-static {v0, v1}, Lva1;->f2(II)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Li2n;->f(JLjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v5

    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lp2n;->a:Lo2n;

    invoke-virtual {p2, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    .line 16
    throw p1
.end method

.method public i(Lf2n;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 4
    invoke-virtual {p1, v1}, Lf2n;->p(Lf2n;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lihm;->h(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    if-ne v1, p1, :cond_0

    iget p1, v0, Le2n;->b:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k(Lf2n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihm;->a:Lh3n;

    invoke-virtual {v0, p1, p1}, Lh3n;->C1(Lf2n;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lihm;->o(Lf2n;)V

    .line 3
    iget-object p1, p0, Lihm;->f:Li2n;

    invoke-virtual {p1}, Li2n;->c()V

    return-void
.end method

.method public l(IILf2n;Lihm;)Lihm;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, p3, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, p3, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-direct {v1, p2, v2, v4, v3}, Lf2n;-><init>(IIII)V

    .line 3
    invoke-virtual {p4, v1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2n;

    .line 6
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    if-lt v4, p2, :cond_0

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->a:I

    iget-object v7, p3, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-gt v6, v7, :cond_0

    add-int/2addr v4, p1

    .line 7
    iput v4, v3, Le2n;->a:I

    .line 8
    iget v3, v5, Le2n;->a:I

    add-int/2addr v3, p1

    iput v3, v5, Le2n;->a:I

    .line 9
    iget-object v3, p0, Lihm;->a:Lh3n;

    new-instance v4, Lf2n;

    invoke-direct {v4, v2}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v3, v2, v4}, Lh3n;->C1(Lf2n;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m(Lc7m;Lihm;[Lf2n;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Lihm;->f:Li2n;

    invoke-virtual {v4}, Li2n;->c()V

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 3
    invoke-virtual {v2, v7, v5}, Lihm;->q(Lf2n;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Lc7m;->b()[Lf2n;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0, v10, v6}, Lihm;->d(Lf2n;Ljava/util/List;)V

    .line 9
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_1

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v0, v10, v11}, Lihm;->q(Lf2n;Z)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 12
    invoke-virtual {v2, v8, v5}, Lihm;->q(Lf2n;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v7, v3

    :goto_3
    if-ge v5, v7, :cond_7

    aget-object v16, v3, v5

    .line 15
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2n;

    .line 17
    invoke-interface/range {p1 .. p1}, Lc7m;->g()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lc7m;->e()I

    move-result v12

    iget-object v9, v8, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->a:I

    .line 18
    invoke-interface {v1, v9}, Lc7m;->d(I)I

    move-result v13

    iget-object v9, v8, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    invoke-interface {v1, v9}, Lc7m;->c(I)I

    move-result v14

    move-object/from16 v9, v16

    move/from16 v10, p4

    move-object v15, v6

    .line 19
    invoke-static/range {v8 .. v15}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    goto :goto_4

    .line 20
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2n;

    .line 21
    invoke-virtual {v9}, Lf2n;->v()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v2, v9}, Lihm;->k(Lf2n;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public n(Lf2n;Lihm;Lf2n;Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lf2n;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lw7m;->a([Lf2n;)Lc7m;

    move-result-object v4

    new-array v6, v0, [Lf2n;

    aput-object p3, v6, v2

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    move v8, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lihm;->m(Lc7m;Lihm;[Lf2n;ZZ)V

    return-void
.end method

.method public final o(Lf2n;)V
    .locals 5

    .line 1
    sget-object v0, Lp2n;->a:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2n;

    .line 2
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v4, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v1, v3, v2, v4, p1}, Lf2n;->z(IIII)V

    .line 3
    iget-object p1, v1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Le2n;->a:I

    .line 4
    iget v2, p1, Le2n;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Le2n;->b:I

    .line 5
    iget-object p1, p0, Lihm;->b:Lf2n;

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 7
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v1}, Lf2n;->c(Lf2n;)Lf2n;

    .line 9
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lf2n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lihm;->q(Lf2n;Z)V

    return-void
.end method

.method public q(Lf2n;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lihm;->d(Lf2n;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    .line 5
    iget-object v0, p0, Lihm;->a:Lh3n;

    invoke-virtual {v0, p2, p2}, Lh3n;->R1(Lf2n;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lihm;->f:Li2n;

    invoke-virtual {p1}, Li2n;->c()V

    return-void
.end method

.method public r(Lf2n;ZZLo2m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lihm;->d(Lf2n;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lihm;->e(Lf2n;Ljava/util/List;)V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2n;

    if-eqz p3, :cond_1

    .line 5
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {p4, v0}, Lo2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lihm;->a:Lh3n;

    invoke-virtual {v0, p2, p2}, Lh3n;->R1(Lf2n;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lihm;->f:Li2n;

    invoke-virtual {p1}, Li2n;->c()V

    return-void
.end method
