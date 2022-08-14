.class public Lpo1;
.super Ljava/lang/Object;
.source "LineLevelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo1$c;,
        Lpo1$b;
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

.field public final c:Lto1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lto1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lpo1;->a:[I

    new-array v0, v1, [I

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lpo1;->b:[I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    new-array v0, v2, [I

    .line 6
    fill-array-data v0, :array_2

    iput-object v0, p0, Lpo1;->a:[I

    new-array v0, v1, [I

    .line 7
    fill-array-data v0, :array_3

    iput-object v0, p0, Lpo1;->b:[I

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    if-ne p1, v0, :cond_2

    new-array v0, v2, [I

    .line 9
    fill-array-data v0, :array_4

    iput-object v0, p0, Lpo1;->a:[I

    new-array v0, v1, [I

    .line 10
    fill-array-data v0, :array_5

    iput-object v0, p0, Lpo1;->b:[I

    .line 11
    :goto_0
    new-instance v0, Lto1;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    iput-object v0, p0, Lpo1;->c:Lto1;

    .line 12
    new-instance v0, Lto1;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    invoke-direct {v0, p1}, Lto1;-><init>(I)V

    iput-object v0, p0, Lpo1;->d:Lto1;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :array_0
    .array-data 4
        0x40
        0x10
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
.method public a(IIILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo1;->c:Lto1;

    invoke-virtual {v0, p1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lpo1;->c:Lto1;

    invoke-virtual {v1, p1, v0}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lpo1;->a:[I

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_4

    .line 5
    iget-object v4, p0, Lpo1;->a:[I

    aget v5, v4, v2

    div-int v5, p2, v5

    .line 6
    aget v4, v4, v2

    div-int v4, p3, v4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo1$b;

    .line 9
    iget v9, v8, Lpo1$b;->a:I

    if-ne v9, v5, :cond_1

    iget v9, v8, Lpo1$b;->b:I

    if-ne v9, v4, :cond_1

    .line 10
    iget-object v0, v8, Lpo1$b;->c:Ljava/util/List;

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    .line 11
    new-instance v6, Lpo1$b;

    invoke-direct {v6, v3}, Lpo1$b;-><init>(Lpo1$a;)V

    .line 12
    iput v5, v6, Lpo1$b;->a:I

    .line 13
    iput v4, v6, Lpo1$b;->b:I

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v6, Lpo1$b;->c:Ljava/util/List;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lpo1$c;

    invoke-direct {p1, v3}, Lpo1$c;-><init>(Lpo1$a;)V

    .line 17
    iput p2, p1, Lpo1$c;->a:I

    .line 18
    iput p3, p1, Lpo1$c;->b:I

    .line 19
    iput-object p4, p1, Lpo1$c;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IILjava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lpo1;->c:Lto1;

    invoke-virtual {v1, p1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lpo1;->a:[I

    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    iget-object v4, p0, Lpo1;->a:[I

    aget v4, v4, v3

    div-int v4, p2, v4

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 11
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo1$b;

    .line 12
    iget v11, v10, Lpo1$b;->a:I

    if-gt v11, v4, :cond_0

    iget v11, v10, Lpo1$b;->b:I

    if-lt v11, v4, :cond_0

    .line 13
    iget-object v10, v10, Lpo1$b;->c:Ljava/util/List;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    .line 17
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo1$c;

    .line 18
    iget v8, v7, Lpo1$c;->a:I

    if-gt v8, p2, :cond_4

    iget v8, v7, Lpo1$c;->b:I

    if-lt v8, p2, :cond_4

    .line 19
    iget-object v7, v7, Lpo1$c;->c:Ljava/lang/Object;

    invoke-interface {p3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lpo1;->d:Lto1;

    invoke-virtual {v1, p2}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_d

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lpo1;->b:[I

    array-length p2, p2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p2, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    iget-object v3, p0, Lpo1;->b:[I

    aget v3, v3, v1

    div-int v3, p1, v3

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpo1$b;

    .line 30
    iget v10, v9, Lpo1$b;->a:I

    if-gt v10, v3, :cond_7

    iget v10, v9, Lpo1$b;->b:I

    if-lt v10, v3, :cond_7

    .line 31
    iget-object v9, v9, Lpo1$b;->c:Ljava/util/List;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_d

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_c

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo1$c;

    .line 36
    iget v7, v6, Lpo1$c;->a:I

    if-gt v7, p1, :cond_b

    iget v7, v6, Lpo1$c;->b:I

    if-lt v7, p1, :cond_b

    .line 37
    iget-object v6, v6, Lpo1$c;->c:Ljava/lang/Object;

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public c(Loo1;Ljava/util/Collection;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo1;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Loo1;->l()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Loo1;->n()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Loo1;->k()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Loo1;->m()I

    move-result v6

    .line 3
    iget-object v7, v0, Lpo1;->c:Lto1;

    invoke-virtual {v7, v3, v4}, Lto1;->i(II)Lso1;

    move-result-object v7

    .line 4
    :goto_0
    invoke-virtual {v7}, Lso1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 5
    invoke-virtual {v7}, Lso1;->next()Ljava/lang/Object;

    .line 6
    invoke-virtual {v7}, Lso1;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-object v8, v0, Lpo1;->a:[I

    array-length v8, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 11
    iget-object v11, v0, Lpo1;->a:[I

    aget v12, v11, v10

    div-int v12, v5, v12

    .line 12
    aget v11, v11, v10

    div-int v11, v6, v11

    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 15
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_2

    .line 16
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lpo1$b;

    move/from16 v17, v9

    .line 17
    iget v9, v8, Lpo1$b;->a:I

    if-gt v9, v11, :cond_1

    iget v9, v8, Lpo1$b;->b:I

    if-lt v9, v12, :cond_1

    .line 18
    iget-object v8, v8, Lpo1$b;->c:Ljava/util/List;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    move/from16 v8, v18

    goto :goto_3

    :cond_2
    move/from16 v18, v8

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v7

    move/from16 v18, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v16, v7

    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_6

    .line 22
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpo1$c;

    .line 23
    iget v13, v12, Lpo1$c;->a:I

    if-gt v13, v6, :cond_5

    iget v13, v12, Lpo1$c;->b:I

    if-lt v13, v5, :cond_5

    .line 24
    iget-object v12, v12, Lpo1$c;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object v7, v0, Lpo1;->d:Lto1;

    invoke-virtual {v7, v5, v6}, Lto1;->i(II)Lso1;

    move-result-object v5

    .line 26
    :goto_6
    invoke-virtual {v5}, Lso1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-virtual {v5}, Lso1;->next()Ljava/lang/Object;

    .line 28
    invoke-virtual {v5}, Lso1;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 30
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    iget-object v6, v0, Lpo1;->b:[I

    array-length v6, v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_d

    .line 32
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 33
    iget-object v8, v0, Lpo1;->b:[I

    aget v9, v8, v7

    div-int v9, v3, v9

    .line 34
    aget v8, v8, v7

    div-int v8, v4, v8

    .line 35
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_c

    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 37
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    .line 38
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpo1$b;

    .line 39
    iget v0, v15, Lpo1$b;->a:I

    if-gt v0, v8, :cond_a

    iget v0, v15, Lpo1$b;->b:I

    if-lt v0, v9, :cond_a

    .line 40
    iget-object v0, v15, Lpo1$b;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v0, :cond_10

    .line 42
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_f

    .line 44
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo1$c;

    .line 45
    iget v11, v10, Lpo1$c;->a:I

    if-gt v11, v4, :cond_e

    iget v11, v10, Lpo1$c;->b:I

    if-lt v11, v3, :cond_e

    .line 46
    iget-object v10, v10, Lpo1$c;->c:Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_11
    return-void
.end method

.method public d(IIILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo1;->d:Lto1;

    invoke-virtual {v0, p3}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lpo1;->d:Lto1;

    invoke-virtual {v1, p3, v0}, Lto1;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p3, p0, Lpo1;->b:[I

    array-length p3, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p3, :cond_4

    .line 5
    iget-object v4, p0, Lpo1;->b:[I

    aget v5, v4, v2

    div-int v5, p1, v5

    .line 6
    aget v4, v4, v2

    div-int v4, p2, v4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo1$b;

    .line 9
    iget v9, v8, Lpo1$b;->a:I

    if-ne v9, v5, :cond_1

    iget v9, v8, Lpo1$b;->b:I

    if-ne v9, v4, :cond_1

    .line 10
    iget-object v0, v8, Lpo1$b;->c:Ljava/util/List;

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    .line 11
    new-instance v6, Lpo1$b;

    invoke-direct {v6, v3}, Lpo1$b;-><init>(Lpo1$a;)V

    .line 12
    iput v5, v6, Lpo1$b;->a:I

    .line 13
    iput v4, v6, Lpo1$b;->b:I

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v6, Lpo1$b;->c:Ljava/util/List;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p3, Lpo1$c;

    invoke-direct {p3, v3}, Lpo1$c;-><init>(Lpo1$a;)V

    .line 17
    iput p1, p3, Lpo1$c;->a:I

    .line 18
    iput p2, p3, Lpo1$c;->b:I

    .line 19
    iput-object p4, p3, Lpo1$c;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo1;->c:Lto1;

    invoke-virtual {v0, p1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lpo1;->a:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v4, p0, Lpo1;->a:[I

    aget v5, v4, v3

    div-int v5, p2, v5

    .line 4
    aget v4, v4, v3

    div-int v4, p3, v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 6
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo1$b;

    .line 7
    iget v9, v8, Lpo1$b;->a:I

    if-ne v9, v5, :cond_1

    iget v9, v8, Lpo1$b;->b:I

    if-ne v9, v4, :cond_1

    .line 8
    iget-object p1, v8, Lpo1$b;->c:Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo1$c;

    .line 12
    iget v2, v1, Lpo1$c;->a:I

    if-ne v2, p2, :cond_5

    iget v2, v1, Lpo1$c;->b:I

    if-ne v2, p3, :cond_5

    iget-object v2, v1, Lpo1$c;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 15
    iget-object p1, v1, Lpo1$c;->c:Ljava/lang/Object;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public f(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpo1;->d:Lto1;

    invoke-virtual {v0, p3}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lpo1;->b:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v4, p0, Lpo1;->b:[I

    aget v5, v4, v3

    div-int v5, p1, v5

    .line 4
    aget v4, v4, v3

    div-int v4, p2, v4

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 6
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo1$b;

    .line 7
    iget v9, v8, Lpo1$b;->a:I

    if-ne v9, v5, :cond_1

    iget v9, v8, Lpo1$b;->b:I

    if-ne v9, v4, :cond_1

    .line 8
    iget-object p3, v8, Lpo1$b;->c:Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 10
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo1$c;

    .line 12
    iget v2, v1, Lpo1$c;->a:I

    if-ne v2, p1, :cond_5

    iget v2, v1, Lpo1$c;->b:I

    if-ne v2, p2, :cond_5

    iget-object v2, v1, Lpo1$c;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 15
    iget-object p1, v1, Lpo1$c;->c:Ljava/lang/Object;

    return-object p1

    :cond_6
    return-object v0
.end method
