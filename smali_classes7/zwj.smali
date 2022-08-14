.class public Lzwj;
.super Lpxj;
.source "ArrayLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwj$a;
    }
.end annotation


# instance fields
.field public l:I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzwj$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzwj;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final I(Luuh;Lzwj$a;IILurh;)Lurh;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p4, v0}, Lpxj;->h(Luuh;IIZ)Lurh;

    move-result-object p1

    .line 2
    iget-object p3, p2, Lzwj$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lurh;->y0()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Lurh;->X1()I

    move-result p4

    sub-int/2addr p4, p3

    .line 5
    iget v0, p2, Lzwj$a;->b:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p2, Lzwj$a;->b:I

    .line 6
    iget p3, p2, Lzwj$a;->c:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p2, Lzwj$a;->c:I

    .line 7
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p5, p2}, Lurh;->n0(I)V

    return-object p1
.end method

.method public final J(Luuh;IIILurh;)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v3, p2

    move/from16 v7, p3

    .line 1
    new-instance v8, Lzwj$a;

    invoke-direct {v8, v6}, Lzwj$a;-><init>(Lzwj;)V

    .line 2
    iget-object v0, v6, Lzwj;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    if-lt v3, v7, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lzwj;->I(Luuh;Lzwj$a;IILurh;)Lurh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lish;->getLeft()I

    move-result v1

    iget v2, v6, Lzwj;->l:I

    invoke-virtual {v0, v1, v2}, Lish;->offsetTo(II)V

    .line 5
    iget v0, v6, Lzwj;->l:I

    iget v1, v8, Lzwj$a;->b:I

    iget v2, v8, Lzwj$a;->c:I

    add-int/2addr v1, v2

    add-int v1, v1, p4

    add-int/2addr v0, v1

    iput v0, v6, Lzwj;->l:I

    .line 6
    iget v0, v6, Lzwj;->n:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lzwj;->n:I

    return-void

    .line 7
    :cond_0
    iget-object v10, v8, Lzwj$a;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface/range {p1 .. p1}, Luuh;->e1()Lqdi;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Lfdi;->u0()Lfdi$b;

    move-result-object v12

    add-int/lit8 v0, v3, -0x1

    move v13, v3

    :goto_0
    const/4 v14, 0x0

    if-ge v13, v7, :cond_6

    .line 10
    invoke-virtual {v11, v13}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v15

    if-eq v15, v12, :cond_1

    .line 11
    invoke-virtual {v15}, Lfdi$d;->M2()I

    move-result v1

    if-ge v1, v7, :cond_1

    .line 12
    invoke-virtual {v15}, Lfdi$d;->M2()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    sub-int v4, v5, v13

    .line 13
    new-array v3, v4, [C

    .line 14
    invoke-interface/range {p1 .. p1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v1, v13, v5, v3, v14}, Lfm0;->a(II[CI)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_4

    .line 15
    aget-char v1, v3, v2

    const/16 v14, 0x26

    if-ne v1, v14, :cond_3

    add-int v14, v2, v13

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v14, :cond_2

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object v2, v8

    move-object/from16 v18, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move v4, v14

    move v9, v5

    move-object/from16 v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lzwj;->I(Luuh;Lzwj$a;IILurh;)Lurh;

    goto :goto_3

    :cond_2
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v4

    move v9, v5

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v0, v14

    goto :goto_4

    :cond_3
    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v4

    move v9, v5

    :goto_4
    add-int/lit8 v2, v17, 0x1

    move v5, v9

    move/from16 v4, v16

    move-object/from16 v3, v18

    const/4 v9, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v9, v5

    if-ne v9, v7, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    check-cast v15, Lqdi$b;

    invoke-virtual {v15}, Lqdi$a;->R2()Lqdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v13, v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    const/4 v2, 0x1

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v7, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move/from16 v4, p3

    move-object/from16 v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lzwj;->I(Luuh;Lzwj$a;IILurh;)Lurh;

    .line 20
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    iget v1, v6, Lzwj;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lzwj;->n:I

    .line 22
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v0, :cond_9

    .line 23
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lurh;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result v2

    iget v3, v6, Lzwj;->l:I

    iget v4, v8, Lzwj$a;->b:I

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lurh;->y0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lish;->offsetTo(II)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 25
    :cond_9
    iget v0, v6, Lzwj;->l:I

    iget v1, v8, Lzwj$a;->b:I

    iget v2, v8, Lzwj$a;->c:I

    add-int/2addr v1, v2

    add-int v1, v1, p4

    add-int/2addr v0, v1

    iput v0, v6, Lzwj;->l:I

    return-void
.end method

.method public final K(Lurh;)V
    .locals 14

    .line 1
    iget v0, p0, Lzwj;->n:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v2, p0, Lzwj;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwj$a;

    .line 6
    iget-object v5, v5, Lzwj$a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 8
    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, -0x1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lurh;

    if-eqz v8, :cond_1

    .line 10
    aget v9, v0, v7

    invoke-virtual {v8}, Lurh;->c2()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v0, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwj$a;

    .line 13
    iget-object v5, v5, Lzwj$a;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 15
    rem-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, -0x1

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lurh;

    if-nez v5, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v5}, Lurh;->c2()I

    move-result v5

    .line 18
    aget v7, v0, v6

    iget v8, p0, Lzwj;->n:I

    add-int/lit8 v9, v8, -0x1

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v6, 0x1

    aget v9, v0, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v7, v9

    sub-int/2addr v5, v7

    if-lez v5, :cond_7

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_6

    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 20
    aget v7, v0, v6

    add-int/2addr v7, v5

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 21
    aget v7, v0, v6

    add-int/2addr v7, v5

    aput v7, v0, v6

    goto :goto_4

    .line 22
    :cond_6
    aget v7, v0, v6

    add-int/2addr v7, v5

    aput v7, v0, v6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_8
    iget v3, p0, Lzwj;->n:I

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v5, v3, :cond_9

    .line 24
    aput v6, v4, v5

    .line 25
    aget v7, v0, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 26
    :cond_9
    iget-object v3, p0, Lpxj;->h:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_10

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwj$a;

    .line 29
    iget-object v7, v7, Lzwj$a;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 31
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_a

    move v9, v8

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v8, -0x1

    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_d

    .line 32
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lurh;

    if-eqz v11, :cond_c

    .line 33
    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_b

    .line 34
    aget v12, v4, v10

    aget v13, v0, v10

    add-int/2addr v12, v13

    invoke-virtual {v11}, Lurh;->c2()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lish;->P(I)V

    goto :goto_9

    .line 35
    :cond_b
    aget v12, v4, v10

    invoke-virtual {v11, v12}, Lish;->P(I)V

    .line 36
    :goto_9
    invoke-virtual {v3, v11}, Lgth;->X(Lhsh;)V

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    if-ge v10, v8, :cond_f

    .line 37
    rem-int/lit8 v8, v10, 0x2

    if-nez v8, :cond_f

    .line 38
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lurh;

    if-eqz v7, :cond_f

    .line 39
    aget v8, v0, v10

    iget v9, p0, Lzwj;->n:I

    add-int/lit8 v9, v9, -0x1

    if-ge v10, v9, :cond_e

    add-int/lit8 v9, v10, 0x1

    aget v9, v0, v9

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    add-int/2addr v8, v9

    .line 40
    aget v9, v4, v10

    invoke-virtual {v7}, Lurh;->c2()I

    move-result v10

    sub-int/2addr v8, v10

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lish;->P(I)V

    .line 41
    invoke-virtual {v3, v7}, Lgth;->X(Lhsh;)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 42
    :cond_10
    iget v1, p0, Lzwj;->n:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v4, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lish;->setWidth(I)V

    return-void
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    invoke-virtual {p2}, Lqdi$b;->Y2()Lire;

    move-result-object p2

    const/16 p3, 0x2e1

    invoke-virtual {p2, p3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzhi;

    .line 3
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object p2

    .line 4
    iget p3, p0, Lpxj;->d:I

    .line 5
    invoke-static {p1, p3}, Lddi;->c(Luuh;I)I

    move-result v0

    .line 6
    iget v1, p0, Lpxj;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lzwj;->l:I

    .line 8
    iget-object v2, p0, Lzwj;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput v1, p0, Lzwj;->n:I

    :goto_0
    move v7, v0

    move v0, p3

    move p3, v7

    .line 10
    iget v1, p0, Lpxj;->e:I

    if-gt p3, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, v6

    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lzwj;->J(Luuh;IIILurh;)V

    .line 12
    iget v0, p0, Lpxj;->e:I

    if-lt p3, v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, p3}, Lddi;->c(Luuh;I)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lzwj;->K(Lurh;)V

    .line 15
    iget-object p3, p0, Lzwj;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget p3, p0, Lzwj;->l:I

    sub-int/2addr p3, v6

    invoke-virtual {p2, p3}, Lish;->G(I)V

    .line 17
    invoke-virtual {p2}, Lish;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget v0, p0, Lpxj;->d:I

    invoke-virtual {p0, p2, p1, p3, v0}, Lpxj;->l(Lurh;Luuh;II)V

    return-object p2
.end method
