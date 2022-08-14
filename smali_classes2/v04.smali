.class public Lv04;
.super Ly04;
.source "CellTextData.java"


# static fields
.field public static final m:[C


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lo2m$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 1
    sput-object v0, Lv04;->m:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly04;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv04;->k:Z

    .line 3
    new-instance v0, Lo2m$h;

    invoke-direct {v0}, Lo2m$h;-><init>()V

    iput-object v0, p0, Lv04;->l:Lo2m$h;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly04;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv04;->k:Z

    .line 2
    iput-boolean v0, p0, Lv04;->i:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv04;->f:I

    .line 4
    iput v0, p0, Lv04;->g:I

    .line 5
    invoke-super {p0}, Ly04;->a()V

    return-void
.end method

.method public final c(Le04;II)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv04;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly04;->b:Lw04;

    iget-short v2, v0, Lw04;->b:S

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lw04;->h:Z

    if-nez v2, :cond_3

    iget-short v0, v0, Lw04;->e:S

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 2
    iget v0, p1, Le04;->n:I

    if-ge p3, v0, :cond_3

    .line 3
    iget-object v0, p1, Le04;->a:Lg2m;

    invoke-interface {v0, p2, p3}, Lg2m;->A(II)Li9m;

    move-result-object v0

    .line 4
    iget-object v2, p1, Le04;->a:Lg2m;

    const/4 v4, 0x0

    invoke-interface {v2, p2, p3, v4}, Lg2m;->o(IILo2m$h;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Li9m;->t2()S

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, p3}, Le04;->I(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(ILk42;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lk42;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly04;->c:Lx04;

    iget-object v2, v1, Lx04;->a:Ljava/lang/String;

    iget v3, v1, Lx04;->b:F

    iget-boolean v4, v1, Lx04;->g:Z

    iget-boolean v1, v1, Lx04;->i:Z

    invoke-static {v0, v2, v3, v4, v1}, Lc14;->a(Ljava/lang/String;Ljava/lang/String;FZZ)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 3
    iget-char v1, p2, Lk42;->f:C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 4
    iget-object v1, p0, Ly04;->c:Lx04;

    invoke-static {v0, v1}, Lc14;->b([CLx04;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 5
    div-int/2addr p1, v1

    if-lez p1, :cond_0

    .line 6
    aget-char v0, v0, v2

    invoke-static {v0, p1}, Lw72;->c(CI)[C

    move-result-object p1

    .line 7
    iget-object v0, p2, Lk42;->a:Ljava/lang/StringBuffer;

    iget p2, p2, Lk42;->e:I

    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuffer;->insert(I[C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly04;->b:Lw04;

    iget-short v0, v0, Lw04;->e:S

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v5, 0xe813

    .line 2
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x200f

    const/16 v8, 0x200e

    if-ne v6, v3, :cond_2

    .line 3
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 4
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-nez v3, :cond_4

    return-object p1

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_b

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    if-eqz p2, :cond_5

    if-eq v6, v0, :cond_6

    :cond_5
    if-eq v6, v8, :cond_6

    if-eq v6, v7, :cond_6

    if-ne v6, v5, :cond_a

    const/16 v6, 0x3000

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_7

    .line 9
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 10
    iget-object v6, p0, Ly04;->c:Lx04;

    iget v9, v6, Lx04;->k:I

    if-ge v3, v9, :cond_7

    add-int/lit8 v9, v9, -0x1

    .line 11
    iput v9, v6, Lx04;->k:I

    .line 12
    iget-object v6, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx04;

    .line 13
    iget v10, v9, Lx04;->j:I

    sub-int/2addr v10, v4

    iput v10, v9, Lx04;->j:I

    .line 14
    iget v10, v9, Lx04;->k:I

    sub-int/2addr v10, v4

    iput v10, v9, Lx04;->k:I

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 15
    :goto_5
    iget-object v9, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    .line 16
    iget-object v9, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx04;

    .line 17
    iget v10, v9, Lx04;->k:I

    if-ge v3, v10, :cond_8

    add-int/lit8 v10, v10, -0x1

    .line 18
    iput v10, v9, Lx04;->k:I

    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 19
    iget-object v9, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    .line 20
    iget-object v9, p0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx04;

    .line 21
    iget v10, v9, Lx04;->j:I

    sub-int/2addr v10, v4

    iput v10, v9, Lx04;->j:I

    .line 22
    iget v10, v9, Lx04;->k:I

    sub-int/2addr v10, v4

    iput v10, v9, Lx04;->k:I

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v3, v3, -0x1

    :cond_a
    :goto_7
    add-int/2addr v3, v4

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Li9m;Le04;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly04;->b:Lw04;

    iget v1, p0, Lv04;->h:I

    iget-object v2, p2, Le04;->c:Ly24;

    invoke-virtual {v0, p1, v1, v2}, Lw04;->e(Li9m;ILy24;)Z

    .line 2
    invoke-virtual {p2}, Le04;->U()S

    move-result p1

    .line 3
    invoke-virtual {p2}, Le04;->W()S

    move-result p2

    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Ly04;->b:Lw04;

    iput-short p1, v0, Lw04;->b:S

    :cond_0
    if-lez p2, :cond_1

    .line 5
    iget-object p1, p0, Ly04;->b:Lw04;

    iput-short p2, p1, Lw04;->a:S

    :cond_1
    return-void
.end method

.method public i(Le04;Li9m;II)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v1, Le04;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lo2m;->x0()Le3m;

    move-result-object v4

    iget v5, v0, Lv04;->f:I

    iget v6, v0, Lv04;->g:I

    const/4 v7, 0x2

    move-object/from16 v8, p2

    .line 3
    invoke-virtual {v4, v5, v6, v8, v7}, Le3m;->U(IILi9m;B)Li9m;

    move-result-object v4

    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-virtual {v5}, Lk2m;->u0()Lxbm;

    move-result-object v5

    .line 5
    iget-object v6, v1, Le04;->c:Ly24;

    .line 6
    iget v9, v0, Lv04;->g:I

    invoke-virtual {v1, v9}, Le04;->I(I)I

    move-result v9

    const/4 v14, 0x1

    if-gt v2, v9, :cond_1

    iget v9, v0, Lv04;->f:I

    .line 7
    invoke-virtual {v1, v9}, Le04;->s0(I)I

    move-result v9

    move/from16 v13, p4

    if-le v13, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_0
    const/4 v9, 0x1

    :goto_1
    iput-boolean v9, v0, Lv04;->i:Z

    .line 8
    iget v9, v0, Lv04;->f:I

    iget v10, v0, Lv04;->g:I

    invoke-virtual {v0, v1, v9, v10}, Lv04;->c(Le04;II)I

    move-result v9

    iput v9, v0, Lv04;->j:I

    .line 9
    iget-object v9, v0, Ly04;->c:Lx04;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move/from16 v13, v16

    const/4 v15, 0x1

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lx04;->d(Ly24;Lxbm;Lf9m;II)Z

    .line 10
    iget v9, v0, Lv04;->f:I

    iget v10, v0, Lv04;->g:I

    invoke-static {v3, v9, v10}, Lu04;->b(Lo2m;II)Lu04$a;

    move-result-object v9

    const/4 v14, -0x1

    if-nez v9, :cond_5

    .line 11
    iget-object v9, v0, Ly04;->b:Lw04;

    iget-short v9, v9, Lw04;->e:S

    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    goto :goto_3

    :cond_3
    :goto_2
    iget v9, v0, Lv04;->j:I

    add-int/2addr v2, v9

    :goto_3
    int-to-float v9, v2

    .line 12
    sget-object v10, Lv04;->m:[C

    iget-object v11, v0, Ly04;->c:Lx04;

    invoke-static {v10, v11}, Lc14;->b([CLx04;)F

    move-result v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 13
    iget v10, v0, Lv04;->f:I

    iget v11, v0, Lv04;->g:I

    invoke-virtual {v3, v10, v11, v9}, Lo2m;->F1(III)Lk42;

    move-result-object v9

    .line 14
    iget v10, v9, Lk42;->e:I

    if-le v10, v14, :cond_4

    .line 15
    invoke-virtual {v0, v2, v9}, Lv04;->d(ILk42;)V

    .line 16
    :cond_4
    iget v2, v0, Lv04;->f:I

    iget v10, v0, Lv04;->g:I

    invoke-static {v9, v2, v10}, Lu04;->c(Lk42;II)Lu04$a;

    move-result-object v9

    :cond_5
    move-object v2, v9

    .line 17
    iget-object v9, v2, Lu04$a;->a:Ljava/lang/String;

    iput-object v9, v0, Ly04;->a:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_8

    .line 19
    :cond_6
    iget v9, v0, Lv04;->h:I

    if-ne v9, v7, :cond_7

    .line 20
    iget-object v7, v0, Ly04;->a:Ljava/lang/String;

    invoke-static {v7}, Lf14;->h(Ljava/lang/String;)Z

    move-result v7

    .line 21
    iget-object v9, v0, Ly04;->b:Lw04;

    invoke-virtual {v9, v7}, Lw04;->f(Z)V

    if-eqz v7, :cond_8

    .line 22
    iget-object v7, v0, Ly04;->a:Ljava/lang/String;

    invoke-static {v7}, Lq04;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ly04;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-ne v9, v15, :cond_8

    .line 23
    iget-object v7, v0, Ly04;->b:Lw04;

    iget-boolean v9, v2, Lu04$a;->d:Z

    invoke-virtual {v7, v9}, Lw04;->d(Z)V

    .line 24
    :cond_8
    :goto_4
    iget-object v7, v0, Ly04;->c:Lx04;

    iget-object v9, v0, Ly04;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iput v9, v7, Lx04;->k:I

    .line 25
    iget-boolean v7, v0, Ly04;->e:Z

    if-eqz v7, :cond_a

    iget-boolean v7, v2, Lu04$a;->c:Z

    if-nez v7, :cond_9

    iget-object v7, v0, Ly04;->b:Lw04;

    .line 26
    invoke-virtual {v7}, Lw04;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x0

    .line 27
    iput-boolean v7, v0, Ly04;->e:Z

    .line 28
    :cond_a
    invoke-virtual/range {p1 .. p1}, Le04;->V()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v17, v7, v9

    if-lez v17, :cond_b

    .line 29
    iget-object v9, v0, Ly04;->c:Lx04;

    iput v7, v9, Lx04;->b:F

    .line 30
    :cond_b
    iget-boolean v9, v0, Ly04;->e:Z

    if-eqz v9, :cond_e

    .line 31
    invoke-static {}, Lt04;->c()Lt04;

    move-result-object v18

    .line 32
    iget-object v1, v1, Le04;->a:Lg2m;

    iget v9, v0, Lv04;->f:I

    iget v10, v0, Lv04;->g:I

    invoke-interface {v1, v9, v10}, Lg2m;->z(II)Lyom;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v1}, Lyom;->J()Ljava/util/List;

    move-result-object v1

    .line 34
    iget-object v9, v0, Ly04;->c:Lx04;

    .line 35
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->M0()Lj9m;

    move-result-object v3

    const/4 v13, 0x0

    .line 36
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v13, v10, :cond_d

    .line 37
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxom;

    .line 38
    invoke-virtual {v10}, Lxom;->G1()S

    move-result v11

    iput v11, v9, Lx04;->k:I

    .line 39
    invoke-virtual/range {v18 .. v18}, Lt04;->a()Lx04;

    move-result-object v12

    .line 40
    invoke-virtual {v10}, Lxom;->R1()S

    move-result v10

    invoke-virtual {v3, v10}, Lj9m;->u(I)Lf9m;

    move-result-object v16

    iget v11, v9, Lx04;->k:I

    move-object v9, v12

    move-object v10, v6

    move/from16 v19, v11

    move-object v11, v5

    move-object v15, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v19

    move-object/from16 p1, v1

    const/4 v1, -0x1

    move/from16 v14, v19

    .line 41
    invoke-virtual/range {v9 .. v14}, Lx04;->d(Ly24;Lxbm;Lf9m;II)Z

    if-lez v17, :cond_c

    .line 42
    iput v7, v15, Lx04;->b:F

    .line 43
    :cond_c
    iget-object v9, v0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v16, 0x1

    move-object/from16 v1, p1

    move-object v9, v15

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, -0x1

    .line 44
    iget-object v3, v0, Ly04;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v9, Lx04;->k:I

    goto :goto_6

    :cond_e
    const/4 v1, -0x1

    .line 45
    :goto_6
    iget-object v3, v2, Lu04$a;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual/range {p2 .. p2}, Li9m;->v3()Lf9m;

    move-result-object v3

    invoke-virtual {v3}, Lf9m;->e2()I

    move-result v3

    invoke-virtual {v4}, Lf9m;->e2()I

    move-result v4

    if-ne v3, v4, :cond_f

    .line 47
    iget-object v2, v2, Lu04$a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lxbm;->g(I)I

    move-result v2

    .line 48
    iget-object v3, v0, Ly04;->c:Lx04;

    iput v2, v3, Lx04;->c:I

    .line 49
    iget-object v3, v0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_7
    if-le v3, v1, :cond_f

    .line 50
    iget-object v4, v0, Ly04;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx04;

    iput v2, v4, Lx04;->c:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 51
    :cond_f
    iget-object v1, v0, Ly04;->a:Ljava/lang/String;

    iget-object v2, v0, Ly04;->b:Lw04;

    iget-boolean v2, v2, Lw04;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lv04;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly04;->a:Ljava/lang/String;

    return v3

    :cond_10
    :goto_8
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lv04;->k:Z

    return v1
.end method

.method public j(Lo2m;II)Z
    .locals 1

    .line 1
    iput p2, p0, Lv04;->f:I

    .line 2
    iput p3, p0, Lv04;->g:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv04;->k:Z

    .line 4
    iget-object v0, p0, Lv04;->l:Lo2m$h;

    invoke-virtual {p1, p2, p3, v0}, Lo2m;->W0(IILo2m$h;)I

    move-result p1

    iput p1, p0, Lv04;->h:I

    .line 5
    iget-object p2, p0, Lv04;->l:Lo2m$h;

    iget-boolean p2, p2, Lo2m$h;->b:Z

    iput-boolean p2, p0, Ly04;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lv04;->k:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lv04;->k:Z

    return p1
.end method

.method public k(Le04;IIII)Z
    .locals 2

    .line 1
    iget-object v0, p1, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p4, p5}, Lv04;->j(Lo2m;II)Z

    .line 3
    iget-boolean v1, p0, Lv04;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p4, p5}, Lo2m;->X0(II)Li9m;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p4, p1}, Lv04;->h(Li9m;Le04;)V

    .line 6
    invoke-virtual {p0, p1, p4, p2, p3}, Lv04;->i(Le04;Li9m;II)Z

    move-result p1

    iput-boolean p1, p0, Lv04;->k:Z

    .line 7
    :cond_0
    iget-boolean p1, p0, Lv04;->k:Z

    return p1
.end method
