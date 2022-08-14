.class public Lrg1;
.super Ldh1;
.source "EstRegressionBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg1$b;
    }
.end annotation


# static fields
.field public static c:Lue1;

.field public static d:Lue1;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg1;-><init>(Z)V

    sput-object v0, Lrg1;->c:Lue1;

    .line 2
    new-instance v0, Lrg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrg1;-><init>(Z)V

    sput-object v0, Lrg1;->d:Lue1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh1;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrg1;->b:Z

    return-void
.end method

.method public static m(Lvf1;Lvf1;ZZZ)Lvf1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v0, Lpk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    sget v3, Ldh1;->a:I

    if-gt v1, v3, :cond_3

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    sget v3, Ldh1;->a:I

    if-gt v1, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p0, p1, p2, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object v5

    .line 8
    iget v9, v0, Lpk1;->a:I

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v9}, Lrg1;->n(Lvf1;Lvf1;[DZZZI)Lvf1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lvf1;->a()Lvf1;

    move-result-object v1

    .line 10
    invoke-static {p0, v1, p2, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object v2

    .line 11
    iget v6, v0, Lpk1;->a:I

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lrg1;->n(Lvf1;Lvf1;[DZZZI)Lvf1;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    sget v2, Ldh1;->a:I

    if-gt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Lvf1;->a()Lvf1;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lvf1;->a()Lvf1;

    move-result-object v4

    .line 17
    invoke-static {v3, v4, p2, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object v5

    .line 18
    iget v9, v0, Lpk1;->a:I

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v9}, Lrg1;->n(Lvf1;Lvf1;[DZZZI)Lvf1;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->n()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    sget v2, Ldh1;->a:I

    if-gt v1, v2, :cond_7

    .line 22
    invoke-static {p0, p1, p2, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object v5

    .line 23
    iget v9, v0, Lpk1;->a:I

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v9}, Lrg1;->n(Lvf1;Lvf1;[DZZZI)Lvf1;

    move-result-object p0

    return-object p0

    .line 24
    :cond_7
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 25
    :cond_8
    invoke-virtual {p1}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->n()I

    move-result v3

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 26
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v1

    invoke-virtual {p0}, Lvf1;->o()I

    move-result v3

    mul-int v1, v1, v3

    invoke-virtual {p0, v1, v2}, Lvf1;->i(II)Lvf1;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lvf1;->n()I

    move-result p0

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    mul-int p0, p0, v1

    invoke-virtual {p1, p0, v2}, Lvf1;->i(II)Lvf1;

    move-result-object v4

    .line 28
    invoke-static {v3, v4, p2, v0}, Ldh1;->f(Lvf1;Lvf1;ZLpk1;)[D

    move-result-object v5

    .line 29
    iget v9, v0, Lpk1;->a:I

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v9}, Lrg1;->n(Lvf1;Lvf1;[DZZZI)Lvf1;

    move-result-object p0

    return-object p0

    .line 30
    :cond_9
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0
.end method

.method public static n(Lvf1;Lvf1;[DZZZI)Lvf1;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object v6, p2

    .line 1
    new-instance v7, Lvf1;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    array-length v1, v6

    invoke-direct {v7, v0, v1}, Lvf1;-><init>(II)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_2

    .line 3
    array-length v1, v6

    sub-int/2addr v1, v9

    sub-int/2addr v1, v0

    aget-wide v1, v6, v1

    if-eqz p5, :cond_1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 5
    :cond_1
    invoke-virtual {v7, v10, v0, v1, v2}, Lvf1;->m(IID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    return-object v7

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    invoke-static {p1}, Ldh1;->l(Lvf1;)Lvf1;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 7
    :goto_2
    invoke-static {v0}, Ldh1;->j(Lvf1;)Lvf1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p6

    move/from16 v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lrg1;->o(Lvf1;Lvf1;[DIZLvf1;)Lrg1$b;

    move-result-object v0

    .line 9
    array-length v1, v6

    sub-int/2addr v1, v9

    const/4 v2, 0x0

    :goto_3
    if-lez v1, :cond_5

    .line 10
    iget-object v3, v0, Lrg1$b;->a:[D

    aget-wide v4, v3, v1

    invoke-virtual {v7, v9, v2, v4, v5}, Lvf1;->m(IID)V

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v9

    goto :goto_3

    :cond_5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz p3, :cond_6

    .line 11
    array-length v3, v6

    sub-int/2addr v3, v9

    iget-object v4, v0, Lrg1$b;->a:[D

    aget-wide v11, v4, v10

    invoke-virtual {v7, v9, v3, v11, v12}, Lvf1;->m(IID)V

    goto :goto_4

    .line 12
    :cond_6
    array-length v3, v6

    sub-int/2addr v3, v9

    invoke-virtual {v7, v9, v3, v1, v2}, Lvf1;->m(IID)V

    .line 13
    :goto_4
    iget-wide v3, v0, Lrg1$b;->b:D

    const/4 v5, 0x2

    invoke-virtual {v7, v5, v10, v3, v4}, Lvf1;->m(IID)V

    .line 14
    iget-wide v3, v0, Lrg1$b;->c:D

    invoke-virtual {v7, v5, v9, v3, v4}, Lvf1;->m(IID)V

    .line 15
    iget-wide v3, v0, Lrg1$b;->d:D

    const/4 v11, 0x3

    invoke-virtual {v7, v11, v10, v3, v4}, Lvf1;->m(IID)V

    .line 16
    iget-wide v3, v0, Lrg1$b;->e:D

    invoke-virtual {v7, v11, v9, v3, v4}, Lvf1;->m(IID)V

    .line 17
    iget-wide v3, v0, Lrg1$b;->f:D

    const/4 v11, 0x4

    invoke-virtual {v7, v11, v10, v3, v4}, Lvf1;->m(IID)V

    .line 18
    iget-wide v3, v0, Lrg1$b;->g:D

    invoke-virtual {v7, v11, v9, v3, v4}, Lvf1;->m(IID)V

    const/4 v0, 0x2

    :goto_5
    if-ge v0, v8, :cond_8

    .line 19
    array-length v3, v6

    sub-int/2addr v3, v9

    :goto_6
    if-lt v3, v5, :cond_7

    .line 20
    invoke-virtual {v7, v0, v3, v1, v2}, Lvf1;->m(IID)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-object v7
.end method

.method public static o(Lvf1;Lvf1;[DIZLvf1;)Lrg1$b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvf1;->o()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lvf1;->n()I

    move-result v3

    if-ne v2, v3, :cond_c

    array-length v2, v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvf1;->o()I

    move-result v3

    add-int/2addr v3, v10

    if-ne v2, v3, :cond_c

    .line 3
    new-instance v11, Lrg1$b;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lrg1$b;-><init>(Lrg1$a;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-double v2, v2

    iput-wide v2, v11, Lrg1$b;->e:D

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmpl-double v4, v2, v13

    if-eqz v4, :cond_1

    .line 5
    iput-wide v13, v11, Lrg1$b;->g:D

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2, v12}, Lvf1;->g(II)D

    move-result-wide v3

    aget-wide v5, v1, v12

    sub-double/2addr v3, v5

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvf1;->o()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 9
    aget-wide v7, v1, v6

    move-object/from16 v15, p1

    invoke-virtual {v15, v2, v5}, Lvf1;->g(II)D

    move-result-wide v16

    mul-double v7, v7, v16

    sub-double/2addr v3, v7

    move v5, v6

    goto :goto_1

    :cond_0
    move-object/from16 v15, p1

    .line 10
    iget-wide v5, v11, Lrg1$b;->g:D

    mul-double v3, v3, v3

    add-double/2addr v5, v3

    iput-wide v5, v11, Lrg1$b;->g:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-wide v13, v11, Lrg1$b;->g:D

    .line 12
    :cond_2
    iget-wide v2, v11, Lrg1$b;->e:D

    cmpl-double v4, v2, v13

    if-nez v4, :cond_3

    .line 13
    iput-wide v13, v11, Lrg1$b;->c:D

    goto :goto_2

    .line 14
    :cond_3
    iget-wide v4, v11, Lrg1$b;->g:D

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v11, Lrg1$b;->c:D

    :goto_2
    move-wide v3, v13

    if-eqz p4, :cond_5

    const/4 v2, 0x0

    .line 15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 16
    invoke-virtual {v0, v2, v12}, Lvf1;->g(II)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v3, v5

    :cond_5
    move-wide v5, v13

    const/4 v2, 0x0

    .line 18
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lvf1;->n()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 19
    invoke-virtual {v0, v2, v12}, Lvf1;->g(II)D

    move-result-wide v7

    sub-double/2addr v7, v3

    mul-double v7, v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_6
    iget-wide v3, v11, Lrg1$b;->g:D

    sub-double v7, v5, v3

    iput-wide v7, v11, Lrg1$b;->f:D

    .line 21
    iget-wide v0, v11, Lrg1$b;->e:D

    cmpl-double v2, v0, v13

    if-nez v2, :cond_7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    iput-wide v5, v11, Lrg1$b;->b:D

    goto :goto_5

    :cond_7
    div-double v5, v7, v5

    .line 23
    iput-wide v5, v11, Lrg1$b;->b:D

    :goto_5
    if-eqz p4, :cond_8

    add-int/lit8 v2, v9, -0x1

    int-to-double v5, v2

    goto :goto_6

    :cond_8
    int-to-double v5, v9

    :goto_6
    div-double/2addr v7, v5

    div-double/2addr v7, v3

    mul-double v7, v7, v0

    .line 24
    iput-wide v7, v11, Lrg1$b;->d:D

    move-wide v5, v0

    move-object/from16 v0, p2

    .line 25
    array-length v1, v0

    new-array v2, v1, [D

    iput-object v2, v11, Lrg1$b;->a:[D

    move/from16 v7, p3

    move-object/from16 v8, p5

    .line 26
    invoke-static/range {v2 .. v8}, Lrg1;->p([DDDILvf1;)V

    add-int/lit8 v1, v9, -0x1

    .line 27
    array-length v0, v0

    sub-int/2addr v0, v10

    :goto_7
    if-lez v0, :cond_a

    if-ltz v1, :cond_9

    .line 28
    iget-object v2, v11, Lrg1$b;->a:[D

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v1

    aput-wide v4, v2, v0

    move v1, v3

    goto :goto_8

    .line 29
    :cond_9
    iget-object v2, v11, Lrg1$b;->a:[D

    aput-wide v13, v2, v0

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_a
    if-nez p4, :cond_b

    .line 30
    iget-object v0, v11, Lrg1$b;->a:[D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    aput-wide v1, v0, v12

    :cond_b
    return-object v11

    .line 31
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static p([DDDILvf1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual/range {p6 .. p6}, Lvf1;->n()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lvf1;->o()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    cmpl-double v4, p3, v2

    if-eqz v4, :cond_b

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x37a16c262777579cL    # 1.0E-40

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lvf1;->o()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    .line 6
    invoke-virtual {v1, v5, v5}, Lvf1;->g(II)D

    move-result-wide v7

    cmpl-double v9, v7, v2

    if-eqz v9, :cond_8

    add-int/lit8 v9, v4, -0x1

    sub-int v10, v9, v6

    const/4 v12, 0x1

    :goto_2
    if-ge v12, v4, :cond_6

    .line 7
    invoke-virtual {v1, v12, v5}, Lvf1;->g(II)D

    move-result-wide v13

    div-double v15, v13, v7

    .line 8
    aput-wide v15, v0, v12

    if-gt v12, v10, :cond_4

    .line 9
    aget-wide v2, v0, v12

    neg-double v2, v2

    aput-wide v2, v0, v12

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-gt v2, v12, :cond_5

    .line 10
    invoke-virtual {v1, v12, v2}, Lvf1;->g(II)D

    move-result-wide v17

    aget-wide v19, v0, v2

    mul-double v19, v19, v13

    move v3, v6

    add-double v5, v17, v19

    add-int/lit8 v15, v12, -0x1

    add-int/lit8 v11, v2, -0x1

    .line 11
    invoke-virtual {v1, v15, v11, v5, v6}, Lvf1;->m(IID)V

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v3, v6

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move v3, v6

    .line 12
    invoke-virtual/range {p6 .. p6}, Lvf1;->n()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual/range {p6 .. p6}, Lvf1;->o()I

    move-result v6

    sub-int/2addr v6, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v7

    invoke-virtual {v1, v2, v6, v10, v11}, Lvf1;->m(IID)V

    const/4 v11, 0x1

    :goto_4
    if-ge v11, v4, :cond_7

    add-int/lit8 v2, v11, -0x1

    .line 13
    aget-wide v5, v0, v11

    invoke-virtual {v1, v9, v2, v5, v6}, Lvf1;->m(IID)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v3, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    .line 14
    :cond_8
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    .line 15
    invoke-virtual {v1, v5, v5}, Lvf1;->g(II)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_a

    .line 16
    invoke-virtual {v1, v5, v5}, Lvf1;->g(II)D

    move-result-wide v2

    mul-double v2, v2, p1

    div-double v2, v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 17
    :cond_a
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 9

    const/4 p1, 0x0

    .line 1
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object v0, p2, v4

    sget-object v5, Lkd1;->B:Lkd1;

    if-eq v0, v5, :cond_2

    .line 4
    aget-object v0, p2, v4

    invoke-static {v0, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    aget-object v4, p2, v3

    sget-object v5, Lkd1;->B:Lkd1;

    if-eq v4, v5, :cond_4

    .line 8
    aget-object v3, p2, v3

    invoke-static {v3, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p3

    .line 9
    invoke-static {p3, v2}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_2
    aget-object v3, p2, v1

    sget-object v4, Lkd1;->B:Lkd1;

    if-eq v3, v4, :cond_6

    .line 12
    aget-object p1, p2, v1

    invoke-static {p1}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p1

    :cond_6
    move v1, p3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 13
    :goto_3
    aget-object p2, p2, v2

    invoke-static {p2}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p2

    .line 14
    iget-boolean p3, p0, Lrg1;->b:Z

    if-eqz p3, :cond_a

    const/4 p3, 0x0

    .line 15
    :goto_4
    invoke-virtual {p2}, Lvf1;->n()I

    move-result v3

    if-ge p3, v3, :cond_a

    const/4 v3, 0x0

    .line 16
    :goto_5
    invoke-virtual {p2}, Lvf1;->o()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 17
    invoke-virtual {p2, p3, v3}, Lvf1;->g(II)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_8

    .line 18
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 19
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-virtual {p2, p3, v3, v4, v5}, Lvf1;->m(IID)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    if-nez p1, :cond_c

    .line 20
    invoke-virtual {p2}, Lvf1;->n()I

    move-result p1

    invoke-virtual {p2}, Lvf1;->o()I

    move-result p3

    mul-int p1, p1, p3

    new-array p3, p1, [D

    :goto_6
    if-ge v2, p1, :cond_b

    add-int/lit8 v3, v2, 0x1

    int-to-double v4, v3

    .line 21
    aput-wide v4, p3, v2

    move v2, v3

    goto :goto_6

    .line 22
    :cond_b
    new-instance p1, Lvf1;

    invoke-virtual {p2}, Lvf1;->n()I

    move-result v2

    invoke-virtual {p2}, Lvf1;->o()I

    move-result v3

    invoke-direct {p1, v2, v3, p3}, Lvf1;-><init>(II[D)V

    .line 23
    :cond_c
    iget-boolean p3, p0, Lrg1;->b:Z

    invoke-static {p2, p1, v1, v0, p3}, Lrg1;->m(Lvf1;Lvf1;ZZZ)Lvf1;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lvf1;->l(Lvf1;)Lwc1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
