.class public Lo5;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5$a;,
        Lo5$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo5$a;

.field public c:Lf5;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lo5$a;

    invoke-direct {v0}, Lo5$a;-><init>()V

    iput-object v0, p0, Lo5;->b:Lo5$a;

    .line 4
    iput-object p1, p0, Lo5;->c:Lf5;

    return-void
.end method


# virtual methods
.method public final a(Lo5$b;Le5;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo5;->b:Lo5$a;

    invoke-virtual {p2}, Le5;->B()Le5$b;

    move-result-object v1

    iput-object v1, v0, Lo5$a;->a:Le5$b;

    .line 2
    iget-object v0, p0, Lo5;->b:Lo5$a;

    invoke-virtual {p2}, Le5;->R()Le5$b;

    move-result-object v1

    iput-object v1, v0, Lo5$a;->b:Le5$b;

    .line 3
    iget-object v0, p0, Lo5;->b:Lo5$a;

    invoke-virtual {p2}, Le5;->U()I

    move-result v1

    iput v1, v0, Lo5$a;->c:I

    .line 4
    iget-object v0, p0, Lo5;->b:Lo5$a;

    invoke-virtual {p2}, Le5;->y()I

    move-result v1

    iput v1, v0, Lo5$a;->d:I

    .line 5
    iget-object v0, p0, Lo5;->b:Lo5$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo5$a;->i:Z

    .line 6
    iput p3, v0, Lo5$a;->j:I

    .line 7
    iget-object p3, v0, Lo5$a;->a:Le5$b;

    sget-object v2, Le5$b;->S:Le5$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Lo5$a;->b:Le5$b;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Le5;->W:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Le5;->W:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Le5;->p:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Le5$b;->B:Le5$b;

    iput-object p3, v0, Lo5$a;->a:Le5$b;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Le5;->p:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Le5$b;->B:Le5$b;

    iput-object p3, v0, Lo5$a;->b:Le5$b;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Lo5$b;->b(Le5;Lo5$a;)V

    .line 16
    iget-object p1, p0, Lo5;->b:Lo5$a;

    iget p1, p1, Lo5$a;->e:I

    invoke-virtual {p2, p1}, Le5;->Y0(I)V

    .line 17
    iget-object p1, p0, Lo5;->b:Lo5$a;

    iget p1, p1, Lo5$a;->f:I

    invoke-virtual {p2, p1}, Le5;->z0(I)V

    .line 18
    iget-object p1, p0, Lo5;->b:Lo5$a;

    iget-boolean p1, p1, Lo5$a;->h:Z

    invoke-virtual {p2, p1}, Le5;->y0(Z)V

    .line 19
    iget-object p1, p0, Lo5;->b:Lo5$a;

    iget p1, p1, Lo5$a;->g:I

    invoke-virtual {p2, p1}, Le5;->o0(I)V

    .line 20
    iget-object p1, p0, Lo5;->b:Lo5$a;

    sget p2, Lo5$a;->k:I

    iput p2, p1, Lo5$a;->j:I

    .line 21
    iget-boolean p1, p1, Lo5$a;->i:Z

    return p1
.end method

.method public final b(Lf5;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Lf5;->G1(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lf5;->v1()Lo5$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_b

    .line 4
    iget-object v5, p1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5;

    .line 5
    instance-of v6, v5, Lh5;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v6, v5, La5;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v5}, Le5;->f0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v6, v5, Le5;->d:Ly5;

    if-eqz v6, :cond_3

    iget-object v7, v5, Le5;->e:La6;

    if-eqz v7, :cond_3

    iget-object v6, v6, Lc6;->e:Lt5;

    iget-boolean v6, v6, Ls5;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Lc6;->e:Lt5;

    iget-boolean v6, v6, Ls5;->j:Z

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5, v3}, Le5;->v(I)Le5$b;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Le5;->v(I)Le5$b;

    move-result-object v8

    .line 11
    sget-object v9, Le5$b;->S:Le5$b;

    if-ne v6, v9, :cond_4

    iget v10, v5, Le5;->n:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Le5;->o:I

    if-eq v10, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_8

    .line 12
    invoke-virtual {p1, v7}, Lf5;->G1(I)Z

    move-result v11

    if-eqz v11, :cond_8

    instance-of v11, v5, Ll5;

    if-nez v11, :cond_8

    if-ne v6, v9, :cond_5

    .line 13
    iget v11, v5, Le5;->n:I

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    .line 14
    invoke-virtual {v5}, Le5;->c0()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-ne v8, v9, :cond_6

    .line 15
    iget v11, v5, Le5;->o:I

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    .line 16
    invoke-virtual {v5}, Le5;->c0()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    .line 17
    :cond_7
    iget v6, v5, Le5;->W:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    sget v6, Lo5$a;->k:I

    invoke-virtual {p0, v2, v5, v6}, Lo5;->a(Lo5$b;Le5;I)Z

    .line 19
    iget-object v5, p1, Lf5;->P0:Lu4;

    if-eqz v5, :cond_a

    .line 20
    iget-wide v6, v5, Lu4;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lu4;->a:J

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-interface {v2}, Lo5$b;->a()V

    return-void
.end method

.method public final c(Lf5;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le5;->J()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Le5;->I()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Le5;->O0(I)V

    .line 4
    invoke-virtual {p1, v1}, Le5;->N0(I)V

    .line 5
    invoke-virtual {p1, p3}, Le5;->Y0(I)V

    .line 6
    invoke-virtual {p1, p4}, Le5;->z0(I)V

    .line 7
    invoke-virtual {p1, p2}, Le5;->O0(I)V

    .line 8
    invoke-virtual {p1, v0}, Le5;->N0(I)V

    .line 9
    iget-object p1, p0, Lo5;->c:Lf5;

    invoke-virtual {p1}, Lf5;->f1()V

    return-void
.end method

.method public d(Lf5;IIIIIIIII)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lf5;->v1()Lo5$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Le5;->U()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Le5;->y()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lk5;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lk5;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le5;

    .line 8
    invoke-virtual {v13}, Le5;->B()Le5$b;

    move-result-object v14

    sget-object v15, Le5$b;->S:Le5$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v13}, Le5;->R()Le5$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Le5;->w()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_5
    invoke-virtual {v13}, Le5;->c0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Le5;->e0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Ll5;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Le5;->c0()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Le5;->e0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    .line 16
    sget-object v13, Lt4;->x:Lu4;

    if-eqz v13, :cond_b

    .line 17
    iget-wide v14, v13, Lu4;->c:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Lu4;->c:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Le5;->H()I

    move-result v15

    move/from16 v11, p6

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Le5;->G()I

    move-result v12

    move/from16 v15, p8

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v13, :cond_f

    .line 20
    invoke-virtual/range {p1 .. p1}, Le5;->U()I

    move-result v15

    if-eq v15, v11, :cond_f

    .line 21
    invoke-virtual {v1, v11}, Le5;->Y0(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lf5;->z1()V

    :cond_f
    if-ne v4, v13, :cond_10

    .line 23
    invoke-virtual/range {p1 .. p1}, Le5;->y()I

    move-result v11

    if-eq v11, v12, :cond_10

    .line 24
    invoke-virtual {v1, v12}, Le5;->z0(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lf5;->z1()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    .line 26
    invoke-virtual {v1, v9}, Lf5;->s1(Z)Z

    move-result v9

    const/4 v12, 0x2

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v1, v9}, Lf5;->t1(Z)Z

    move-result v11

    if-ne v3, v13, :cond_12

    .line 28
    invoke-virtual {v1, v9, v10}, Lf5;->u1(ZI)Z

    move-result v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Lf5;->u1(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    move v9, v11

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v15, v3}, Lf5;->c1(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v12, v14, :cond_37

    .line 31
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lf5;->w1()I

    move-result v3

    if-lez v6, :cond_19

    .line 32
    invoke-virtual/range {p0 .. p1}, Lo5;->b(Lf5;)V

    .line 33
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lo5;->e(Lf5;)V

    .line 34
    iget-object v4, v0, Lo5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    const-string v6, "First pass"

    .line 35
    invoke-virtual {v0, v1, v6, v7, v8}, Lo5;->c(Lf5;Ljava/lang/String;II)V

    :cond_1a
    if-lez v4, :cond_36

    .line 36
    invoke-virtual/range {p1 .. p1}, Le5;->B()Le5$b;

    move-result-object v6

    sget-object v9, Le5$b;->I:Le5$b;

    if-ne v6, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    .line 37
    :goto_e
    invoke-virtual/range {p1 .. p1}, Le5;->R()Le5$b;

    move-result-object v6

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 38
    :goto_f
    invoke-virtual/range {p1 .. p1}, Le5;->U()I

    move-result v9

    iget-object v11, v0, Lo5;->c:Lf5;

    invoke-virtual {v11}, Le5;->J()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Le5;->y()I

    move-result v11

    iget-object v12, v0, Lo5;->c:Lf5;

    invoke-virtual {v12}, Le5;->I()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v4, :cond_23

    .line 40
    iget-object v10, v0, Lo5;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5;

    .line 41
    instance-of v14, v10, Ll5;

    if-nez v14, :cond_1d

    move/from16 p5, v3

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_12

    .line 42
    :cond_1d
    invoke-virtual {v10}, Le5;->U()I

    move-result v14

    move/from16 p5, v3

    .line 43
    invoke-virtual {v10}, Le5;->y()I

    move-result v3

    move/from16 v16, v7

    .line 44
    sget v7, Lo5$a;->l:I

    invoke-virtual {v0, v5, v10, v7}, Lo5;->a(Lo5$b;Le5;I)Z

    move-result v7

    or-int/2addr v7, v13

    .line 45
    iget-object v13, v1, Lf5;->P0:Lu4;

    move/from16 p6, v7

    move/from16 v17, v8

    if-eqz v13, :cond_1e

    .line 46
    iget-wide v7, v13, Lu4;->b:J

    const-wide/16 v18, 0x1

    add-long v7, v7, v18

    iput-wide v7, v13, Lu4;->b:J

    .line 47
    :cond_1e
    invoke-virtual {v10}, Le5;->U()I

    move-result v7

    .line 48
    invoke-virtual {v10}, Le5;->y()I

    move-result v8

    if-eq v7, v14, :cond_20

    .line 49
    invoke-virtual {v10, v7}, Le5;->Y0(I)V

    if-eqz v15, :cond_1f

    .line 50
    invoke-virtual {v10}, Le5;->N()I

    move-result v7

    if-le v7, v9, :cond_1f

    .line 51
    invoke-virtual {v10}, Le5;->N()I

    move-result v7

    sget-object v13, Ld5$b;->T:Ld5$b;

    .line 52
    invoke-virtual {v10, v13}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v13

    invoke-virtual {v13}, Ld5;->f()I

    move-result v13

    add-int/2addr v7, v13

    .line 53
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v7

    :cond_1f
    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    move/from16 v7, p6

    :goto_11
    if-eq v8, v3, :cond_22

    .line 54
    invoke-virtual {v10, v8}, Le5;->z0(I)V

    if-eqz v6, :cond_21

    .line 55
    invoke-virtual {v10}, Le5;->s()I

    move-result v3

    if-le v3, v11, :cond_21

    .line 56
    invoke-virtual {v10}, Le5;->s()I

    move-result v3

    sget-object v7, Ld5$b;->U:Ld5$b;

    .line 57
    invoke-virtual {v10, v7}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v7

    invoke-virtual {v7}, Ld5;->f()I

    move-result v7

    add-int/2addr v3, v7

    .line 58
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v7, 0x1

    .line 59
    :cond_22
    check-cast v10, Ll5;

    .line 60
    invoke-virtual {v10}, Ll5;->r1()Z

    move-result v3

    or-int v13, v7, v3

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p5

    move/from16 v7, v16

    move/from16 v8, v17

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 p5, v3

    move/from16 v16, v7

    move/from16 v17, v8

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_13
    if-ge v3, v7, :cond_32

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_31

    .line 61
    iget-object v10, v0, Lo5;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5;

    .line 62
    instance-of v12, v10, Li5;

    if-eqz v12, :cond_24

    instance-of v12, v10, Ll5;

    if-eqz v12, :cond_28

    :cond_24
    instance-of v12, v10, Lh5;

    if-eqz v12, :cond_25

    goto :goto_15

    .line 63
    :cond_25
    invoke-virtual {v10}, Le5;->T()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v2, :cond_27

    .line 64
    iget-object v12, v10, Le5;->d:Ly5;

    iget-object v12, v12, Lc6;->e:Lt5;

    iget-boolean v12, v12, Ls5;->j:Z

    if-eqz v12, :cond_27

    iget-object v12, v10, Le5;->e:La6;

    iget-object v12, v12, Lc6;->e:Lt5;

    iget-boolean v12, v12, Ls5;->j:Z

    if-eqz v12, :cond_27

    goto :goto_15

    .line 65
    :cond_27
    instance-of v12, v10, Ll5;

    if-eqz v12, :cond_29

    :cond_28
    :goto_15
    move/from16 v19, v2

    move/from16 p6, v4

    move-object/from16 v18, v5

    const-wide/16 v20, 0x1

    goto/16 :goto_17

    .line 66
    :cond_29
    invoke-virtual {v10}, Le5;->U()I

    move-result v12

    .line 67
    invoke-virtual {v10}, Le5;->y()I

    move-result v14

    .line 68
    invoke-virtual {v10}, Le5;->q()I

    move-result v7

    .line 69
    sget v18, Lo5$a;->l:I

    move/from16 v19, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2a

    .line 70
    sget v18, Lo5$a;->m:I

    :cond_2a
    move/from16 v2, v18

    .line 71
    invoke-virtual {v0, v5, v10, v2}, Lo5;->a(Lo5$b;Le5;I)Z

    move-result v2

    or-int/2addr v2, v13

    .line 72
    iget-object v13, v1, Lf5;->P0:Lu4;

    move/from16 p6, v4

    move-object/from16 v18, v5

    if-eqz v13, :cond_2b

    .line 73
    iget-wide v4, v13, Lu4;->b:J

    const-wide/16 v20, 0x1

    add-long v4, v4, v20

    iput-wide v4, v13, Lu4;->b:J

    goto :goto_16

    :cond_2b
    const-wide/16 v20, 0x1

    .line 74
    :goto_16
    invoke-virtual {v10}, Le5;->U()I

    move-result v4

    .line 75
    invoke-virtual {v10}, Le5;->y()I

    move-result v5

    if-eq v4, v12, :cond_2d

    .line 76
    invoke-virtual {v10, v4}, Le5;->Y0(I)V

    if-eqz v15, :cond_2c

    .line 77
    invoke-virtual {v10}, Le5;->N()I

    move-result v2

    if-le v2, v9, :cond_2c

    .line 78
    invoke-virtual {v10}, Le5;->N()I

    move-result v2

    sget-object v4, Ld5$b;->T:Ld5$b;

    .line 79
    invoke-virtual {v10, v4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v4

    invoke-virtual {v4}, Ld5;->f()I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    if-eq v5, v14, :cond_2f

    .line 81
    invoke-virtual {v10, v5}, Le5;->z0(I)V

    if-eqz v6, :cond_2e

    .line 82
    invoke-virtual {v10}, Le5;->s()I

    move-result v2

    if-le v2, v11, :cond_2e

    .line 83
    invoke-virtual {v10}, Le5;->s()I

    move-result v2

    sget-object v4, Ld5$b;->U:Ld5$b;

    .line 84
    invoke-virtual {v10, v4}, Le5;->p(Ld5$b;)Ld5;

    move-result-object v4

    invoke-virtual {v4}, Ld5;->f()I

    move-result v4

    add-int/2addr v2, v4

    .line 85
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_2e
    const/4 v2, 0x1

    .line 86
    :cond_2f
    invoke-virtual {v10}, Le5;->X()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v10}, Le5;->q()I

    move-result v4

    if-eq v7, v4, :cond_30

    const/4 v13, 0x1

    goto :goto_17

    :cond_30
    move v13, v2

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, p6

    move-object/from16 v5, v18

    move/from16 v2, v19

    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_31
    move/from16 v19, v2

    move/from16 p6, v4

    move-object/from16 v18, v5

    const-wide/16 v20, 0x1

    if-eqz v13, :cond_32

    const-string v2, "intermediate pass"

    move/from16 v4, v16

    move/from16 v5, v17

    .line 87
    invoke-virtual {v0, v1, v2, v4, v5}, Lo5;->c(Lf5;Ljava/lang/String;II)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v18

    move/from16 v2, v19

    const/4 v7, 0x2

    const/4 v13, 0x0

    move/from16 v4, p6

    goto/16 :goto_13

    :cond_32
    move/from16 v4, v16

    move/from16 v5, v17

    if-eqz v13, :cond_35

    const-string v2, "2nd pass"

    .line 88
    invoke-virtual {v0, v1, v2, v4, v5}, Lo5;->c(Lf5;Ljava/lang/String;II)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Le5;->U()I

    move-result v2

    if-ge v2, v9, :cond_33

    .line 90
    invoke-virtual {v1, v9}, Le5;->Y0(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_33
    const/4 v10, 0x0

    .line 91
    :goto_18
    invoke-virtual/range {p1 .. p1}, Le5;->y()I

    move-result v2

    if-ge v2, v11, :cond_34

    .line 92
    invoke-virtual {v1, v11}, Le5;->z0(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_34
    move v11, v10

    :goto_19
    if-eqz v11, :cond_35

    const-string v2, "3rd pass"

    .line 93
    invoke-virtual {v0, v1, v2, v4, v5}, Lo5;->c(Lf5;Ljava/lang/String;II)V

    :cond_35
    move/from16 v2, p5

    goto :goto_1a

    :cond_36
    move v2, v3

    .line 94
    :goto_1a
    invoke-virtual {v1, v2}, Lf5;->J1(I)V

    :cond_37
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lf5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    .line 4
    invoke-virtual {v2}, Le5;->B()Le5$b;

    move-result-object v3

    sget-object v4, Le5$b;->S:Le5$b;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Le5;->R()Le5$b;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lo5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lf5;->z1()V

    return-void
.end method
