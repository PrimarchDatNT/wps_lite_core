.class public Lhhm;
.super Lxhm;
.source "KmoMatrix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhm$a;,
        Lhhm$b;,
        Lhhm$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Lo2m;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhm$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf2n;


# direct methods
.method public constructor <init>(Lf2n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lxhm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhhm;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhm;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lhhm;->f:Lf2n;

    .line 5
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    iput p1, p0, Lhhm;->a:I

    .line 6
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    iput p1, p0, Lhhm;->b:I

    return-void
.end method

.method public constructor <init>(Lo2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lxhm;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhhm;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhm;->e:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lhhm;->d:Lo2m;

    .line 11
    iput-object p2, p0, Lhhm;->f:Lf2n;

    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    iput p1, p0, Lhhm;->a:I

    .line 13
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    iput p1, p0, Lhhm;->b:I

    return-void
.end method

.method public static z([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(II)Z
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x20

    .line 2
    div-int/lit8 v1, p2, 0x10

    .line 3
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$c;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    rem-int/lit8 p1, p1, 0x20

    .line 7
    rem-int/lit8 p2, p2, 0x10

    .line 8
    sget-object v2, Lp2n;->d:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    :try_start_0
    iget-object v0, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 10
    :goto_0
    invoke-virtual {v2, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return v3

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, p2, v4}, Lhhm$a;->e2(II[B)[B

    .line 12
    invoke-static {v4}, Lhhm;->z([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v2, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    return p1

    :catchall_0
    move-exception p1

    sget-object p2, Lp2n;->d:Lo2n;

    invoke-virtual {p2, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 14
    throw p1

    :cond_4
    :goto_1
    return v3
.end method

.method public final B(I)Lhhm$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lhhm;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lhhm$c;

    mul-int/lit8 p1, p1, 0x20

    iget v1, p0, Lhhm;->b:I

    iget-object v2, p0, Lhhm;->d:Lo2m;

    invoke-direct {v0, p1, v1, v2}, Lhhm$c;-><init>(IILo2m;)V

    .line 5
    iget-object p1, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$c;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lhhm$c;

    mul-int/lit8 v1, p1, 0x20

    iget v2, p0, Lhhm;->b:I

    iget-object v3, p0, Lhhm;->d:Lo2m;

    invoke-direct {v0, v1, v2, v3}, Lhhm$c;-><init>(IILo2m;)V

    .line 8
    iget-object v1, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public C(IILf2n;Lhhm;)Lhhm;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1
    :goto_0
    iget-object v1, p3, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-ge p2, v1, :cond_2

    .line 2
    iget-object v1, p3, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_1
    iget-object v2, p3, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p4, p2, v1, v0}, Lhhm;->n(II[B)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, p2, p1

    .line 4
    invoke-virtual {p0, v2, v1, v0}, Lhhm;->F(II[B)[B

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public D(IIII)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    div-int/lit8 v0, p3, 0x20

    .line 2
    div-int/lit8 v2, p4, 0x20

    .line 3
    div-int/lit8 v3, p1, 0x10

    .line 4
    div-int/lit8 v4, p2, 0x10

    .line 5
    rem-int/lit8 v5, p1, 0x10

    .line 6
    rem-int/lit8 v6, p2, 0x10

    .line 7
    sget-object v7, Lp2n;->d:Lo2n;

    invoke-virtual {v7}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 8
    :try_start_0
    invoke-static {}, Lxhm;->c()[B

    move-result-object v8

    move v9, v0

    :goto_0
    if-gt v9, v2, :cond_8

    .line 9
    iget-object v10, v1, Lhhm;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v9, v10, :cond_0

    goto :goto_6

    .line 10
    :cond_0
    iget-object v10, v1, Lhhm;->e:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhm$c;

    if-nez v10, :cond_1

    goto :goto_5

    .line 11
    :cond_1
    invoke-virtual {v10, v3}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v11

    .line 12
    invoke-virtual {v10, v4}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v12

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    goto :goto_5

    :cond_2
    if-ne v9, v0, :cond_3

    .line 13
    rem-int/lit8 v12, p3, 0x20

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ne v9, v2, :cond_4

    .line 14
    rem-int/lit8 v13, p4, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x1f

    .line 15
    :goto_2
    iget v14, v1, Lhhm;->b:I

    iget v15, v1, Lhhm;->a:I

    invoke-virtual {v10, v4, v14, v15}, Lhhm$c;->a(III)Lhhm$a;

    move-result-object v10

    :goto_3
    if-gt v12, v13, :cond_7

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v11, v12, v5, v7}, Lhhm$a;->e2(II[B)[B

    goto :goto_4

    :cond_5
    move-object v7, v8

    .line 17
    :goto_4
    iget-boolean v14, v1, Lhhm;->c:Z

    invoke-virtual {v10, v12, v6, v7, v14}, Lhhm$a;->t2(II[BZ)[B

    if-eqz v11, :cond_6

    .line 18
    iget-boolean v14, v1, Lhhm;->c:Z

    invoke-virtual {v11, v12, v5, v8, v14}, Lhhm$a;->t2(II[BZ)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 19
    :cond_8
    :goto_6
    sget-object v0, Lp2n;->d:Lo2n;

    invoke-virtual {v0, v7}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lp2n;->d:Lo2n;

    invoke-virtual {v2, v7}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 20
    throw v0
.end method

.method public E(IIIIZ)I
    .locals 23

    move-object/from16 v0, p0

    .line 1
    div-int/lit8 v1, p1, 0x20

    .line 2
    div-int/lit8 v2, p2, 0x20

    .line 3
    rem-int/lit8 v9, p1, 0x20

    .line 4
    rem-int/lit8 v17, p2, 0x20

    .line 5
    iget-object v3, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v18, 0x0

    if-lt v1, v3, :cond_0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhm$c;

    .line 6
    :goto_0
    iget-object v3, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    move-object/from16 v3, v18

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhm$c;

    :goto_1
    const/16 v19, 0x1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v19

    .line 7
    :cond_2
    div-int/lit8 v8, p3, 0x10

    .line 8
    div-int/lit8 v7, p4, 0x10

    move v6, v8

    :goto_2
    if-gt v6, v7, :cond_b

    if-nez v1, :cond_3

    move-object/from16 v15, v18

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1, v6}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v4

    move-object v15, v4

    :goto_3
    if-nez v3, :cond_4

    move-object/from16 v10, v18

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v3, v6}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v4

    move-object v10, v4

    :goto_4
    if-nez v15, :cond_5

    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    if-ne v6, v8, :cond_6

    .line 11
    rem-int/lit8 v4, p3, 0x10

    move v14, v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ne v6, v7, :cond_7

    .line 12
    rem-int/lit8 v4, p4, 0x10

    move v13, v4

    goto :goto_6

    :cond_7
    const/16 v4, 0xf

    const/16 v13, 0xf

    :goto_6
    if-nez v15, :cond_8

    sub-int v4, v13, v14

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x7

    .line 13
    new-array v4, v4, [B

    const/4 v15, 0x0

    .line 14
    iget-boolean v5, v0, Lhhm;->c:Z

    move/from16 v11, v17

    move v12, v14

    move-object v14, v4

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lhhm$a;->G2(III[BIZ)[B

    :goto_7
    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    goto :goto_8

    :cond_8
    if-nez v3, :cond_9

    .line 15
    invoke-virtual {v0, v2}, Lhhm;->B(I)Lhhm$c;

    move-result-object v3

    :cond_9
    move-object v12, v3

    .line 16
    iget v3, v0, Lhhm;->b:I

    iget v4, v0, Lhhm;->a:I

    invoke-virtual {v12, v6, v3, v4}, Lhhm$c;->a(III)Lhhm$a;

    move-result-object v10

    sub-int v3, v13, v14

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x7

    .line 17
    new-array v11, v3, [B

    const/16 v16, 0x0

    move-object v3, v15

    move v4, v9

    move v5, v14

    move/from16 v20, v6

    move v6, v13

    move/from16 v21, v7

    move-object v7, v11

    move/from16 v22, v8

    move/from16 v8, v16

    .line 18
    invoke-virtual/range {v3 .. v8}, Lhhm$a;->g2(III[BI)[B

    const/4 v3, 0x0

    .line 19
    iget-boolean v4, v0, Lhhm;->c:Z

    move-object v5, v11

    move/from16 v11, v17

    move-object v6, v12

    move v12, v14

    move v7, v13

    move v8, v14

    move-object v14, v5

    move-object v5, v15

    move v15, v3

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lhhm$a;->G2(III[BIZ)[B

    if-eqz p5, :cond_a

    .line 20
    iget-boolean v3, v0, Lhhm;->c:Z

    invoke-virtual {v5, v9, v8, v7, v3}, Lhhm$a;->G1(IIIZ)V

    :cond_a
    move-object v3, v6

    :goto_8
    add-int/lit8 v6, v20, 0x1

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_2

    :cond_b
    return v19
.end method

.method public F(II[B)[B
    .locals 4

    .line 1
    invoke-static {p3}, Lhhm;->z([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhhm;->d(II)V

    .line 3
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 4
    div-int/lit8 v1, p2, 0x10

    .line 5
    invoke-virtual {p0, v0}, Lhhm;->B(I)Lhhm$c;

    move-result-object v0

    iget v2, p0, Lhhm;->b:I

    iget v3, p0, Lhhm;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lhhm$c;->a(III)Lhhm$a;

    move-result-object v0

    .line 6
    rem-int/lit8 p1, p1, 0x20

    .line 7
    rem-int/lit8 p2, p2, 0x10

    .line 8
    iget-boolean v1, p0, Lhhm;->c:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lhhm$a;->t2(II[BZ)[B

    return-object p3
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhhm;->c:Z

    return-void
.end method

.method public final d(II)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Lhhm;->b:I

    add-int/lit8 v2, v1, -0x1

    if-le p1, v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :cond_2
    iget v0, p0, Lhhm;->a:I

    add-int/lit8 v1, v0, -0x1

    if-le p2, v1, :cond_3

    add-int/lit8 p2, v0, -0x1

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lhhm;->f:Lf2n;

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-nez v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lf2n;->f(IIII)Lf2n;

    return-void

    .line 5
    :cond_4
    invoke-virtual {v0, p1, p2}, Lf2n;->d(II)Lf2n;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(III)V
    .locals 9

    .line 1
    div-int/lit8 v0, p2, 0x20

    .line 2
    div-int/lit8 v1, p3, 0x20

    .line 3
    sget-object v2, Lp2n;->d:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move v3, v0

    :goto_0
    if-gt v3, v1, :cond_6

    .line 4
    :try_start_0
    iget-object v4, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-object v4, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhm$c;

    if-nez v4, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    div-int/lit8 v5, p1, 0x10

    invoke-virtual {v4, v5}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    if-ne v3, v0, :cond_3

    .line 7
    rem-int/lit8 v5, p2, 0x20

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ne v3, v1, :cond_4

    .line 8
    rem-int/lit8 v6, p3, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x1f

    .line 9
    :goto_2
    rem-int/lit8 v7, p1, 0x10

    :goto_3
    if-gt v5, v6, :cond_5

    .line 10
    iget-boolean v8, p0, Lhhm;->c:Z

    invoke-virtual {v4, v5, v7, v2, v8}, Lhhm$a;->t2(II[BZ)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Lp2n;->d:Lo2n;

    invoke-virtual {p2, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 12
    throw p1

    .line 13
    :cond_6
    :goto_5
    sget-object p1, Lp2n;->d:Lo2n;

    invoke-virtual {p1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-void
.end method

.method public g(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhhm;->h(IIIZ)I

    move-result p1

    return p1
.end method

.method public h(IIIZ)I
    .locals 13

    move-object v0, p0

    .line 1
    div-int/lit8 v1, p1, 0x20

    .line 2
    iget-object v2, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhm$c;

    :goto_0
    const/16 v2, 0x10

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    div-int/lit8 v3, p2, 0x10

    .line 4
    div-int/lit8 v4, p3, 0x10

    move v5, v3

    :goto_1
    if-gt v5, v4, :cond_5

    if-ne v5, v3, :cond_2

    .line 5
    rem-int/lit8 v6, p2, 0x10

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ne v5, v4, :cond_3

    .line 6
    rem-int/lit8 v6, p3, 0x10

    move v10, v6

    goto :goto_3

    :cond_3
    const/16 v6, 0xf

    const/16 v10, 0xf

    .line 7
    :goto_3
    invoke-virtual {v1, v5}, Lhhm$c;->d(I)Lhhm$a;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    rem-int/lit8 v8, p1, 0x20

    iget-boolean v11, v0, Lhhm;->c:Z

    move/from16 v12, p4

    invoke-virtual/range {v7 .. v12}, Lhhm$a;->R1(IIIZZ)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method public i(II)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x20

    mul-int/lit8 v1, v0, 0x20

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :cond_0
    div-int/lit8 p1, p2, 0x20

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, -0x1

    if-le v1, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    if-gt v0, p1, :cond_3

    .line 3
    iget-object p2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhm$c;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lhhm$c;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(Lhhm;)Lhhm;
    .locals 5

    .line 1
    iget-object v0, p1, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p1, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhm$c;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lhhm;->e:Ljava/util/List;

    new-instance v4, Lhhm$c;

    invoke-direct {v4, v2}, Lhhm$c;-><init>(Lhhm$c;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhhm;->c:Z

    return-void
.end method

.method public l(Lihm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->f:Lf2n;

    invoke-virtual {p0, p1, v0}, Lhhm;->m(Lihm;Lf2n;)V

    return-void
.end method

.method public m(Lihm;Lf2n;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lyhm;->a(Lhhm;Lf2n;)V

    .line 2
    invoke-static {p2, p1}, Lyhm;->b(Lf2n;Lihm;)V

    return-void
.end method

.method public n(II[B)Z
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    shr-int/lit8 v1, p2, 0x4

    .line 1
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$c;

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$a;

    if-nez v0, :cond_2

    return v3

    .line 5
    :cond_2
    rem-int/lit8 p1, p1, 0x20

    .line 6
    rem-int/lit8 p2, p2, 0x10

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lhhm$a;->e2(II[B)[B

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final o(II)Lhhm$a;
    .locals 2

    shr-int/lit8 p1, p1, 0x5

    shr-int/lit8 p2, p2, 0x4

    .line 1
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhm$c;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhm$a;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public p(Lf2n;ZZZ)Ljhm;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Llhm;

    invoke-direct {p2, p0, p1, p3, p4}, Llhm;-><init>(Lhhm;Lf2n;ZZ)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lkhm;

    invoke-direct {p2, p0, p1, p3, p4}, Lkhm;-><init>(Lhhm;Lf2n;ZZ)V

    return-object p2
.end method

.method public q(II)I
    .locals 4

    shr-int/lit8 v0, p1, 0x5

    shr-int/lit8 v1, p2, 0x4

    .line 1
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$c;

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-gez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$a;

    if-nez v0, :cond_2

    return v3

    .line 5
    :cond_2
    rem-int/lit8 p1, p1, 0x20

    .line 6
    rem-int/lit8 p2, p2, 0x10

    .line 7
    invoke-virtual {v0, p1, p2}, Lhhm$a;->f2(II)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lhhm;->a:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lhhm;->b:I

    return v0
.end method

.method public t(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x20

    .line 2
    rem-int/lit8 p2, p2, 0x10

    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public u(I)Lhhm$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhm$c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhhm$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhhm;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->f:Lf2n;

    return-object v0
.end method

.method public x(II[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lhhm;->f:Lf2n;

    invoke-virtual {v0, p1, p2}, Lf2n;->d(II)Lf2n;

    .line 2
    div-int/lit8 v0, p1, 0x20

    invoke-virtual {p0, v0}, Lhhm;->B(I)Lhhm$c;

    move-result-object v0

    div-int/lit8 v1, p2, 0x10

    iget v2, p0, Lhhm;->b:I

    iget v3, p0, Lhhm;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lhhm$c;->a(III)Lhhm$a;

    move-result-object v0

    .line 3
    rem-int/lit8 p1, p1, 0x20

    rem-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p1, p2, p3}, Lhhm$a;->i2(II[B)[B

    return-object p3
.end method

.method public y(II)Z
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x20

    .line 2
    div-int/lit8 v1, p2, 0x10

    .line 3
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lhhm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$c;

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$a;

    if-nez v0, :cond_2

    return v3

    .line 7
    :cond_2
    rem-int/lit8 p1, p1, 0x20

    .line 8
    rem-int/lit8 p2, p2, 0x10

    .line 9
    invoke-virtual {v0, p1, p2}, Lhhm$a;->j2(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method
