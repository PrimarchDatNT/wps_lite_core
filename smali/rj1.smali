.class public final Lrj1;
.super Ljava/lang/Object;
.source "IValueVectorIterator.java"

# interfaces
.implements Lxj1;


# instance fields
.field public final a:Ldd1;

.field public final b:I

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lyn1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lyn1;

.field public f:Lyn1;


# direct methods
.method public constructor <init>(Ldd1;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrj1;->e:Lyn1;

    iput-object v0, p0, Lrj1;->f:Lyn1;

    .line 3
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v1

    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v2

    if-ltz p2, :cond_3

    if-gt p2, p3, :cond_3

    mul-int v3, v1, v2

    if-ge p3, v3, :cond_3

    .line 4
    iput-object p1, p0, Lrj1;->a:Ldd1;

    add-int/lit8 p3, p3, 0x1

    .line 5
    iput p3, p0, Lrj1;->b:I

    if-lt p2, p3, :cond_0

    return-void

    .line 6
    :cond_0
    div-int v3, p2, v1

    rem-int/2addr p2, v1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-interface {p1, v3, v2, v4, v1}, Ldd1;->d(IIII)Ldd1;

    move-result-object p1

    invoke-interface {p1}, Ldd1;->l()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrj1;->c:Ljava/util/Iterator;

    .line 8
    iput-object v0, p0, Lrj1;->d:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p3, -0x1

    .line 9
    div-int/2addr v5, v1

    if-ne v3, v5, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 10
    rem-int/2addr p3, v1

    invoke-interface {p1, v3, v3, p2, p3}, Ldd1;->d(IIII)Ldd1;

    move-result-object p1

    invoke-interface {p1}, Ldd1;->l()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrj1;->c:Ljava/util/Iterator;

    .line 11
    iput-object v0, p0, Lrj1;->d:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-interface {p1, v3, v3, p2, v1}, Ldd1;->d(IIII)Ldd1;

    move-result-object p2

    invoke-interface {p2}, Ldd1;->l()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lrj1;->c:Ljava/util/Iterator;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-interface {p1, v3, v2, v4, v1}, Ldd1;->d(IIII)Ldd1;

    move-result-object p1

    invoke-interface {p1}, Ldd1;->l()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrj1;->d:Ljava/util/Iterator;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lrj1;->d()V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj1;->e:Lyn1;

    invoke-virtual {p0, v0}, Lrj1;->c(Lyn1;)I

    move-result v0

    return v0
.end method

.method public b()Lhd1;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj1;->a:Ldd1;

    iget-object v1, p0, Lrj1;->e:Lyn1;

    invoke-interface {v1}, Lyn1;->getRowIndex()I

    move-result v1

    iget-object v2, p0, Lrj1;->e:Lyn1;

    invoke-interface {v2}, Lyn1;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldd1;->t(II)Lhd1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lyn1;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lyn1;->getRowIndex()I

    move-result v0

    iget-object v1, p0, Lrj1;->a:Ldd1;

    invoke-interface {v1}, Ltc1;->getFirstRow()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lrj1;->a:Ldd1;

    invoke-interface {v1}, Ldd1;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    invoke-interface {p1}, Lyn1;->a()I

    move-result p1

    iget-object v1, p0, Lrj1;->a:Ldd1;

    invoke-interface {v1}, Ltc1;->getFirstColumn()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj1;->f:Lyn1;

    iput-object v0, p0, Lrj1;->e:Lyn1;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrj1;->f:Lyn1;

    .line 3
    iget-object v1, p0, Lrj1;->c:Ljava/util/Iterator;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lrj1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1;

    iput-object v0, p0, Lrj1;->f:Lyn1;

    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lrj1;->c:Ljava/util/Iterator;

    .line 7
    :cond_1
    iget-object v1, p0, Lrj1;->d:Ljava/util/Iterator;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lrj1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1;

    iput-object v0, p0, Lrj1;->f:Lyn1;

    return-void

    .line 10
    :cond_2
    iput-object v0, p0, Lrj1;->d:Ljava/util/Iterator;

    :cond_3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj1;->f:Lyn1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrj1;->c(Lyn1;)I

    move-result v0

    iget v1, p0, Lrj1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrj1;->d()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
