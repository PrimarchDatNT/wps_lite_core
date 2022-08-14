.class public final Lecn;
.super Ljava/lang/Object;
.source "XlsxrRowsBlockManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldcn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz7n;

.field public d:Lbcn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lecn;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lecn;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lecn;->c:Lz7n;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lbcn;

    iget-object v1, p0, Lecn;->a:Ljava/lang/String;

    iget-object v5, p0, Lecn;->b:Ljava/util/ArrayList;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbcn;-><init>(Ljava/lang/String;IIILjava/util/ArrayList;)V

    iput-object v6, p0, Lecn;->d:Lbcn;

    .line 2
    invoke-virtual {v6}, Lbcn;->d()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecn;->d:Lbcn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbcn;->f()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcn;

    .line 3
    iget-boolean v4, v3, Ldcn;->e:Z

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v3, Ldcn;->e:Z

    .line 5
    iget-object v2, p0, Lecn;->a:Ljava/lang/String;

    iget v4, v3, Ldcn;->c:I

    iget v3, v3, Ldcn;->d:I

    add-int/2addr v3, v0

    iget-object v5, p0, Lecn;->c:Lz7n;

    invoke-static {v2, v4, v3, v5, v1}, Lwan;->f(Ljava/lang/String;IILjb2;Z)V

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lecn;->e(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 4
    iget-boolean v2, v2, Ldcn;->e:Z

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final e(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ldcn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcn;

    .line 3
    iget v5, v4, Ldcn;->b:I

    if-lt v5, p1, :cond_2

    .line 4
    iget p1, v4, Ldcn;->a:I

    if-le p1, p2, :cond_1

    return-object v1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v3, :cond_4

    return-object v1

    :cond_4
    :goto_2
    if-ge v2, v0, :cond_6

    .line 5
    iget-object v4, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcn;

    .line 6
    iget v4, v4, Ldcn;->a:I

    if-le v4, p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-ge p1, v0, :cond_9

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    if-ge p1, v0, :cond_8

    .line 8
    iget-object v1, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    return-object p2

    :cond_9
    return-object v1
.end method

.method public f(II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lecn;->e(II)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v2, p2, :cond_3

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcn;

    .line 4
    iget-boolean v5, v5, Ldcn;->e:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    return v1

    :cond_4
    if-eqz v4, :cond_5

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcn;

    iget p2, p2, Ldcn;->c:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    iget v2, v2, Ldcn;->d:I

    add-int/2addr v2, v0

    .line 7
    iget-object v3, p0, Lecn;->a:Ljava/lang/String;

    add-int/2addr v2, v0

    iget-object v4, p0, Lecn;->c:Lz7n;

    invoke-static {v3, p2, v2, v4, v1}, Lwan;->f(Ljava/lang/String;IILjb2;Z)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 10
    iput-boolean v0, v2, Ldcn;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_7

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcn;

    .line 13
    iget-boolean v4, v3, Ldcn;->e:Z

    if-nez v4, :cond_6

    .line 14
    iput-boolean v0, v3, Ldcn;->e:Z

    .line 15
    iget-object v4, p0, Lecn;->a:Ljava/lang/String;

    iget v5, v3, Ldcn;->c:I

    iget v3, v3, Ldcn;->d:I

    add-int/2addr v3, v0

    iget-object v6, p0, Lecn;->c:Lz7n;

    invoke-static {v4, v5, v3, v6, v1}, Lwan;->f(Ljava/lang/String;IILjb2;Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return v0
.end method

.method public g(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lecn;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const v1, 0xffff

    and-int v2, p1, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v1

    if-gt v2, p1, :cond_2

    move v0, v2

    :goto_0
    if-gt v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcn;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Ldcn;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcn;

    iget v0, v0, Ldcn;->a:I

    .line 5
    iget-object v1, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcn;

    iget p1, p1, Ldcn;->b:I

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final h(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    add-int/lit16 v3, p1, -0x100

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcn;

    .line 3
    iget v5, v4, Ldcn;->a:I

    if-ge v5, v3, :cond_2

    .line 4
    iget-boolean v4, v4, Ldcn;->e:Z

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    const/4 v2, -0x1

    :goto_1
    const/4 v5, -0x1

    if-eq v2, v1, :cond_4

    :goto_2
    if-ge v4, v0, :cond_3

    .line 5
    iget-object v6, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldcn;

    .line 6
    iget-boolean v7, v6, Ldcn;->e:Z

    if-eqz v7, :cond_3

    iget v6, v6, Ldcn;->a:I

    if-ge v6, v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_2

    :cond_3
    if-ge v2, v5, :cond_4

    shl-int/lit8 p1, v5, 0x10

    add-int/2addr v2, p1

    return v2

    :cond_4
    add-int/lit16 p1, p1, 0x100

    :goto_3
    if-ge v4, v0, :cond_6

    .line 7
    iget-object v2, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 8
    iget v3, v2, Ldcn;->a:I

    if-le v3, p1, :cond_5

    iget-boolean v2, v2, Ldcn;->e:Z

    if-eqz v2, :cond_5

    add-int/lit8 p1, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move p1, v4

    const/4 v4, -0x1

    :goto_4
    if-eq v4, v1, :cond_8

    :goto_5
    move v8, v5

    move v5, p1

    move p1, v8

    if-ge v5, v0, :cond_7

    .line 9
    iget-object v2, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 10
    iget-boolean v2, v2, Ldcn;->e:Z

    if-eqz v2, :cond_7

    add-int/lit8 p1, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr p1, v1

    if-ge v4, p1, :cond_8

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v4, p1

    return v4

    :cond_8
    return v1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lecn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcn;

    .line 3
    iput-boolean v1, v3, Ldcn;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
