.class public Lro1;
.super Ljava/lang/Object;
.source "RectLevelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro1$b;,
        Lro1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro1;->c:Ljava/util/List;

    .line 3
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    new-array p1, v1, [I

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lro1;->a:[I

    new-array p1, v1, [I

    .line 5
    fill-array-data p1, :array_1

    iput-object p1, p0, Lro1;->b:[I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    if-ne p1, v0, :cond_1

    new-array p1, v1, [I

    .line 7
    fill-array-data p1, :array_2

    iput-object p1, p0, Lro1;->a:[I

    new-array p1, v1, [I

    .line 8
    fill-array-data p1, :array_3

    iput-object p1, p0, Lro1;->b:[I

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    if-ne p1, v0, :cond_2

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_4

    iput-object p1, p0, Lro1;->a:[I

    new-array p1, v1, [I

    .line 11
    fill-array-data p1, :array_5

    iput-object p1, p0, Lro1;->b:[I

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x4000
        0x1000
        0x400
        0x100
        0x40
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x1000
        0x400
        0x100
        0x40
        0x10
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x4000
        0x800
        0x100
        0x20
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x1000
        0x400
        0x100
        0x40
        0x10
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x4000
        0x1000
        0x400
        0x100
        0x40
        0x10
    .end array-data
.end method


# virtual methods
.method public a(IIIILjava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIITT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lro1;->c:Ljava/util/List;

    .line 2
    iget-object v6, v0, Lro1;->a:[I

    array-length v6, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 3
    iget-object v10, v0, Lro1;->b:[I

    aget v11, v10, v8

    div-int v11, v1, v11

    .line 4
    aget v10, v10, v8

    div-int v10, v2, v10

    .line 5
    iget-object v12, v0, Lro1;->a:[I

    aget v13, v12, v8

    div-int v13, v3, v13

    .line 6
    aget v12, v12, v8

    div-int v12, v4, v12

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    .line 8
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lro1$c;

    .line 9
    iget v9, v7, Lro1$c;->a:I

    if-ne v9, v11, :cond_0

    iget v9, v7, Lro1$c;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v7, Lro1$c;->c:I

    if-ne v9, v13, :cond_0

    iget v9, v7, Lro1$c;->d:I

    if-ne v9, v12, :cond_0

    .line 10
    iget-object v5, v7, Lro1$c;->e:Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    .line 11
    new-instance v7, Lro1$c;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lro1$c;-><init>(Lro1$a;)V

    .line 12
    iput v11, v7, Lro1$c;->a:I

    .line 13
    iput v10, v7, Lro1$c;->b:I

    .line 14
    iput v13, v7, Lro1$c;->c:I

    .line 15
    iput v12, v7, Lro1$c;->d:I

    .line 16
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v7, Lro1$c;->e:Ljava/util/List;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v6, Lro1$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lro1$b;-><init>(Lro1$a;)V

    .line 19
    iput v1, v6, Lro1$b;->a:I

    .line 20
    iput v2, v6, Lro1$b;->b:I

    .line 21
    iput v3, v6, Lro1$b;->c:I

    .line 22
    iput v4, v6, Lro1$b;->d:I

    move-object/from16 v1, p5

    .line 23
    iput-object v1, v6, Lro1$b;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IIIILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIITT;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v0, Lro1;->c:Ljava/util/List;

    .line 2
    iget-object v6, v0, Lro1;->a:[I

    array-length v6, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 3
    iget-object v10, v0, Lro1;->b:[I

    aget v11, v10, v8

    div-int v11, v1, v11

    .line 4
    aget v10, v10, v8

    div-int v10, v2, v10

    .line 5
    iget-object v12, v0, Lro1;->a:[I

    aget v13, v12, v8

    div-int v13, v3, v13

    .line 6
    aget v12, v12, v8

    div-int v12, v4, v12

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    .line 8
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lro1$c;

    .line 9
    iget v9, v7, Lro1$c;->a:I

    if-ne v9, v11, :cond_0

    iget v9, v7, Lro1$c;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v7, Lro1$c;->c:I

    if-ne v9, v13, :cond_0

    iget v9, v7, Lro1$c;->d:I

    if-ne v9, v12, :cond_0

    .line 10
    iget-object v5, v7, Lro1$c;->e:Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    const/4 v7, 0x0

    return-object v7

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 12
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro1$b;

    .line 14
    iget v7, v6, Lro1$b;->a:I

    if-ne v7, v1, :cond_5

    iget v7, v6, Lro1$b;->b:I

    if-ne v7, v2, :cond_5

    iget v7, v6, Lro1$b;->c:I

    if-ne v7, v3, :cond_5

    iget v7, v6, Lro1$b;->d:I

    if-ne v7, v4, :cond_5

    iget-object v7, v6, Lro1$b;->e:Ljava/lang/Object;

    move-object/from16 v8, p5

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 17
    iget-object v1, v6, Lro1$b;->e:Ljava/lang/Object;

    return-object v1

    :cond_5
    move-object/from16 v8, p5

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    return-object v6
.end method

.method public c(Loo1;Ljava/util/Collection;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo1;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v2, v0, Lro1;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Loo1;->l()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Loo1;->n()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Loo1;->k()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Loo1;->m()I

    move-result v5

    .line 4
    iget-object v6, v0, Lro1;->a:[I

    array-length v6, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 6
    iget-object v9, v0, Lro1;->b:[I

    aget v10, v9, v8

    div-int v10, v2, v10

    .line 7
    aget v9, v9, v8

    div-int v9, v3, v9

    .line 8
    iget-object v11, v0, Lro1;->a:[I

    aget v12, v11, v8

    div-int v12, v4, v12

    .line 9
    aget v11, v11, v8

    div-int v11, v5, v11

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_1

    .line 13
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lro1$c;

    move/from16 v16, v7

    .line 14
    iget v7, v6, Lro1$c;->a:I

    if-gt v7, v9, :cond_0

    iget v7, v6, Lro1$c;->b:I

    if-lt v7, v10, :cond_0

    iget v7, v6, Lro1$c;->c:I

    if-gt v7, v11, :cond_0

    iget v7, v6, Lro1$c;->d:I

    if-lt v7, v12, :cond_0

    .line 15
    iget-object v6, v6, Lro1$c;->e:Ljava/util/List;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_1
    move/from16 v17, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_6

    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    .line 19
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro1$b;

    .line 20
    iget v11, v10, Lro1$b;->a:I

    if-gt v11, v3, :cond_4

    iget v11, v10, Lro1$b;->b:I

    if-lt v11, v2, :cond_4

    iget v11, v10, Lro1$b;->c:I

    if-gt v11, v5, :cond_4

    iget v11, v10, Lro1$b;->d:I

    if-lt v11, v4, :cond_4

    .line 21
    iget-object v10, v10, Lro1$b;->e:Ljava/lang/Object;

    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v11, p2

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public d(IILjava/util/Collection;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v4, v0, Lro1;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v0, Lro1;->a:[I

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 5
    iget-object v7, v0, Lro1;->b:[I

    aget v7, v7, v6

    div-int v7, v1, v7

    .line 6
    iget-object v8, v0, Lro1;->a:[I

    aget v8, v8, v6

    div-int v8, v2, v8

    .line 7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    .line 10
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lro1$c;

    .line 11
    iget v15, v14, Lro1$c;->a:I

    if-gt v15, v7, :cond_0

    iget v15, v14, Lro1$c;->b:I

    if-gt v7, v15, :cond_0

    iget v15, v14, Lro1$c;->c:I

    if-gt v15, v8, :cond_0

    iget v15, v14, Lro1$c;->d:I

    if-gt v8, v15, :cond_0

    .line 12
    iget-object v14, v14, Lro1$c;->e:Ljava/util/List;

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_6

    .line 14
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    .line 16
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lro1$b;

    .line 17
    iget v11, v10, Lro1$b;->a:I

    if-gt v11, v1, :cond_4

    iget v11, v10, Lro1$b;->b:I

    if-gt v1, v11, :cond_4

    iget v11, v10, Lro1$b;->c:I

    if-gt v11, v2, :cond_4

    iget v11, v10, Lro1$b;->d:I

    if-gt v2, v11, :cond_4

    .line 18
    iget-object v10, v10, Lro1$b;->e:Ljava/lang/Object;

    move-object/from16 v11, p3

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object/from16 v11, p3

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v11, p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
