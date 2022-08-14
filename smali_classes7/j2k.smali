.class public Lj2k;
.super Lb3k;
.source "EquationALayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2k$a;,
        Lj2k$b;
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj2k$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj2k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2k;->i:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2k;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx2k;->w()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v5, v2, :cond_5

    .line 2
    invoke-virtual {v1, v5}, Lx2k;->m(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "al"

    .line 3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const-string v12, "ar"

    .line 4
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const-string v12, "co"

    .line 5
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v0, v11, v10}, Lb3k;->j(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const-string v12, "vs"

    .line 7
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 8
    invoke-virtual {v0, v11, v10}, Lb3k;->h(Ljava/lang/String;I)F

    move-result v7

    invoke-static {v7}, Lwkh;->k(F)I

    move-result v7

    goto :goto_1

    :cond_3
    const-string v12, "hs"

    .line 9
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 10
    invoke-virtual {v0, v11, v10}, Lb3k;->h(Ljava/lang/String;I)F

    move-result v9

    invoke-static {v9}, Lwkh;->k(F)I

    move-result v9

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    .line 11
    iget-object v5, v0, Lj2k;->j:Ljava/util/ArrayList;

    new-instance v11, Lj2k$a;

    invoke-direct {v11}, Lj2k$a;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb3k;->n()Lurh;

    move-result-object v2

    const/4 v5, 0x0

    .line 13
    div-int/2addr v7, v10

    .line 14
    iget-object v11, v0, Lb3k;->f:Lb1k;

    iget-object v11, v11, Lb1k;->k0:Lush;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lx2k;->v()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v12, :cond_a

    if-nez v14, :cond_7

    .line 16
    new-instance v5, Lj2k$b;

    invoke-direct {v5}, Lj2k$b;-><init>()V

    .line 17
    iget-object v4, v0, Lj2k;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v4, v15, v7

    .line 18
    iput v4, v5, Lj2k$b;->a:I

    .line 19
    :cond_7
    iget-object v4, v0, Lb3k;->f:Lb1k;

    iget-object v10, v0, Lb3k;->g:Lp0k;

    iget-object v3, v0, Lb3k;->h:Lq1k;

    invoke-virtual {v1, v13}, Lx2k;->e(I)I

    move-result v20

    invoke-virtual {v1, v13}, Lx2k;->c(I)I

    move-result v21

    iget-boolean v1, v0, Lb3k;->c:Z

    move/from16 v24, v12

    iget-boolean v12, v0, Lb3k;->d:Z

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move/from16 v22, v1

    move/from16 v23, v12

    invoke-static/range {v16 .. v23}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v2, v1}, Lurh;->n0(I)V

    .line 21
    iget-object v3, v5, Lj2k$b;->b:Lj9w;

    invoke-virtual {v3, v1}, Lj9w;->add(I)Z

    .line 22
    iget-object v3, v5, Lj2k$b;->c:Lk2k;

    invoke-virtual {v3, v1, v11}, Lk2k;->a(ILush;)V

    .line 23
    iget-object v3, v0, Lj2k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2k$a;

    .line 24
    iget v4, v3, Lj2k$a;->b:I

    invoke-static {v1, v11}, Lish;->i0(ILush;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lj2k$a;->b:I

    const/4 v3, 0x0

    goto :goto_4

    .line 25
    :cond_8
    iget-object v1, v5, Lj2k$b;->b:Lj9w;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj9w;->add(I)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v6, :cond_9

    .line 26
    iget-object v1, v5, Lj2k$b;->c:Lk2k;

    invoke-virtual {v1}, Lk2k;->f()V

    .line 27
    iget v1, v5, Lj2k$b;->a:I

    iget-object v4, v5, Lj2k$b;->c:Lk2k;

    invoke-virtual {v4}, Lk2k;->d()I

    move-result v4

    add-int/2addr v1, v4

    add-int v15, v1, v7

    const/4 v14, 0x0

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move/from16 v12, v24

    const/4 v4, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    if-eqz v14, :cond_b

    .line 28
    iget-object v1, v5, Lj2k$b;->c:Lk2k;

    invoke-virtual {v1}, Lk2k;->f()V

    .line 29
    iget v1, v5, Lj2k$b;->a:I

    iget-object v3, v5, Lj2k$b;->c:Lk2k;

    invoke-virtual {v3}, Lk2k;->d()I

    move-result v3

    add-int/2addr v1, v3

    add-int v15, v1, v7

    :cond_b
    if-eqz v8, :cond_d

    const/4 v1, 0x2

    if-eq v8, v1, :cond_c

    .line 30
    invoke-virtual {v0, v9}, Lj2k;->o(I)I

    move-result v3

    goto :goto_5

    .line 31
    :cond_c
    invoke-virtual {v0, v9}, Lj2k;->p(I)I

    move-result v3

    goto :goto_5

    :cond_d
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v9}, Lj2k;->q(I)I

    move-result v3

    .line 33
    :goto_5
    invoke-virtual {v2, v3}, Lish;->setWidth(I)V

    .line 34
    invoke-virtual {v2, v15}, Lish;->G(I)V

    .line 35
    div-int/2addr v15, v1

    invoke-virtual/range {p2 .. p2}, Lx2k;->f()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3, v15, v1}, Lb3k;->e(Lurh;Luuh;II)V

    .line 36
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v1

    .line 37
    iget-object v3, v0, Lb3k;->f:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    return v1
.end method

.method public final o(I)I
    .locals 13

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lj2k;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2k$a;

    add-int/2addr v4, p1

    .line 5
    iput v4, v5, Lj2k$a;->a:I

    .line 6
    iget v5, v5, Lj2k$a;->b:I

    add-int/2addr v4, v5

    add-int/2addr v4, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lj2k;->i:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lb3k;->f:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 10
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj2k$b;

    .line 11
    iget-object v7, v6, Lj2k$b;->b:Lj9w;

    invoke-virtual {v7}, Lj9w;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    .line 12
    iget-object v9, v6, Lj2k$b;->b:Lj9w;

    invoke-virtual {v9, v8}, Lj9w;->get(I)I

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2k$a;

    .line 14
    iget v11, v10, Lj2k$a;->a:I

    iget v10, v10, Lj2k$a;->b:I

    invoke-static {v9, v1}, Lish;->i0(ILush;)I

    move-result v12

    sub-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v10

    .line 15
    iget v10, v6, Lj2k$b;->a:I

    iget-object v12, v6, Lj2k$b;->c:Lk2k;

    invoke-virtual {v12, v9, v1}, Lk2k;->e(ILush;)I

    move-result v12

    add-int/2addr v10, v12

    .line 16
    invoke-static {v11, v10, v9, v1}, Lish;->N(IIILush;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method public final p(I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lj2k;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2k$a;

    add-int/2addr v4, p1

    .line 4
    iput v4, v5, Lj2k$a;->a:I

    .line 5
    iget v5, v5, Lj2k$a;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj2k;->i:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lb3k;->f:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj2k$b;

    .line 10
    iget-object v7, v6, Lj2k$b;->b:Lj9w;

    invoke-virtual {v7}, Lj9w;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    .line 11
    iget-object v9, v6, Lj2k$b;->b:Lj9w;

    invoke-virtual {v9, v8}, Lj9w;->get(I)I

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2k$a;

    .line 13
    iget v11, v10, Lj2k$a;->a:I

    iget v10, v10, Lj2k$a;->b:I

    invoke-static {v9, v1}, Lish;->i0(ILush;)I

    move-result v12

    sub-int/2addr v10, v12

    add-int/2addr v11, v10

    .line 14
    iget v10, v6, Lj2k$b;->a:I

    iget-object v12, v6, Lj2k$b;->c:Lk2k;

    invoke-virtual {v12, v9, v1}, Lk2k;->e(ILush;)I

    move-result v12

    add-int/2addr v10, v12

    .line 15
    invoke-static {v11, v10, v9, v1}, Lish;->N(IIILush;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method public final q(I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lj2k;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2k$a;

    .line 4
    iput v4, v5, Lj2k$a;->a:I

    .line 5
    iget v5, v5, Lj2k$a;->b:I

    add-int/2addr v4, v5

    add-int/2addr v4, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lj2k;->i:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lb3k;->f:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj2k$b;

    .line 10
    iget-object v7, v6, Lj2k$b;->b:Lj9w;

    invoke-virtual {v7}, Lj9w;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    .line 11
    iget-object v9, v6, Lj2k$b;->b:Lj9w;

    invoke-virtual {v9, v8}, Lj9w;->get(I)I

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2k$a;

    .line 13
    iget v10, v10, Lj2k$a;->a:I

    .line 14
    iget v11, v6, Lj2k$b;->a:I

    iget-object v12, v6, Lj2k$b;->c:Lk2k;

    invoke-virtual {v12, v9, v1}, Lk2k;->e(ILush;)I

    move-result v12

    add-int/2addr v11, v12

    .line 15
    invoke-static {v10, v11, v9, v1}, Lish;->N(IIILush;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method
