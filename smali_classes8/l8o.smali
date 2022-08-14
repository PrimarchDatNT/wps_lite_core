.class public Ll8o;
.super Luao;
.source "ExitStretch.java"


# instance fields
.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lj6o$b;->e3:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll8o;->n:I

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v3, 0xa

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8
    invoke-static {v2}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll8o;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lj4o;Lzbo;)Ll6o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luao;->m(Lj4o;Lzbo;)Ll6o;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lmco;->g()Lako;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ll6o;->B()Ll6o$b;

    move-result-object v0

    iget v1, p0, Ll8o;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6o$c;

    invoke-virtual {p2}, Lako;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll6o$c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Ll6o;)Lmko;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lmko;->c()Lmko;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lmko;->K(I)V

    .line 3
    invoke-virtual {v2}, Lmko;->u()Lako;

    move-result-object v4

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v5

    iget v7, v0, Ll8o;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll6o$c;

    invoke-virtual {v5}, Ll6o$c;->l()I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v7

    iget v8, v0, Ll8o;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll6o$c;

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    iput v7, v0, Luao;->f:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 10
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v26

    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/4 v15, 0x2

    const/16 v28, 0x6e

    const/16 v29, 0x6d

    const-string v14, "0"

    const/4 v13, 0x3

    const-string v12, "ppt_w"

    const-string v11, "ppt_h"

    const v10, 0x186a0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0xa

    if-ne v5, v7, :cond_1

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {v3, v8, v3, v12}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v10, v8, v13, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v14, v8

    move-object v8, v5

    const/4 v13, 0x1

    move-object v9, v5

    const/4 v5, 0x1

    const v12, 0x186a0

    move v10, v5

    move-object/from16 v30, v11

    move v11, v5

    const/4 v5, 0x0

    move v12, v5

    .line 17
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    const/4 v7, 0x1

    move v13, v5

    const/16 v18, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move/from16 v15, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v8, v5

    move-wide/from16 v22, v8

    new-array v5, v7, [I

    move-object/from16 v24, v5

    aput v29, v5, v3

    move-object v5, v6

    move-object v8, v6

    move/from16 v6, v26

    move/from16 v18, v27

    move-object/from16 v34, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v30

    const/4 v15, 0x0

    .line 19
    invoke-static {v3, v15, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v11, 0x186a0

    .line 20
    invoke-static {v11, v15, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 22
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-double v5, v5

    move-wide/from16 v22, v5

    const/4 v6, 0x1

    new-array v5, v6, [I

    move-object/from16 v24, v5

    aput v28, v5, v3

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    :goto_0
    move-object/from16 v33, v2

    :goto_1
    move-object/from16 v31, v4

    :cond_0
    :goto_2
    const/16 v32, 0x2

    goto/16 :goto_3

    :cond_1
    move-object/from16 v34, v6

    move-object v15, v8

    move-object v6, v11

    const v11, 0x186a0

    const/4 v7, 0x4

    const/16 v30, 0x6b

    const/16 v18, 0x6a

    const-string v10, "ppt_y"

    const-string v8, "ppt_x"

    if-ne v5, v7, :cond_2

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {v3, v15, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v11, v15, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v35, v10

    move v10, v5

    move v11, v5

    const/4 v5, 0x0

    move-object/from16 v36, v12

    move v12, v5

    .line 27
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/16 v20, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v7, v5

    move-wide/from16 v22, v7

    const/4 v7, 0x1

    new-array v5, v7, [I

    move-object/from16 v24, v5

    aput v18, v5, v3

    move-object/from16 v5, v34

    move-object v8, v6

    move/from16 v6, v26

    move/from16 v18, v27

    move-object/from16 v38, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v35

    const/4 v15, 0x0

    .line 29
    invoke-static {v3, v15, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ppt_y+ppt_h/2"

    const v14, 0x186a0

    .line 30
    invoke-static {v14, v15, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 32
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/4 v6, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move v15, v6

    int-to-double v5, v5

    move-wide/from16 v22, v5

    const/4 v6, 0x1

    new-array v5, v6, [I

    move-object/from16 v24, v5

    aput v30, v5, v3

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v36

    const/4 v6, 0x0

    .line 34
    invoke-static {v3, v6, v3, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x186a0

    .line 35
    invoke-static {v14, v6, v3, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 37
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/4 v15, 0x0

    move-object v14, v15

    const/4 v15, 0x0

    int-to-double v6, v5

    move-wide/from16 v22, v6

    const/4 v7, 0x1

    new-array v5, v7, [I

    move-object/from16 v24, v5

    aput v29, v5, v3

    move-object/from16 v5, v34

    const/4 v3, 0x0

    move/from16 v6, v26

    const/4 v7, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v38

    const/4 v6, 0x0

    .line 39
    invoke-static {v6, v3, v6, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v37

    const v11, 0x186a0

    const/4 v12, 0x3

    .line 40
    invoke-static {v11, v3, v12, v13}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 42
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move v13, v3

    const/4 v14, 0x0

    int-to-double v5, v3

    move-wide/from16 v22, v5

    const/4 v3, 0x1

    new-array v5, v3, [I

    move-object/from16 v24, v5

    const/4 v6, 0x0

    aput v28, v5, v6

    move-object/from16 v5, v34

    const/4 v3, 0x0

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_2
    move-object v13, v14

    move-object v9, v15

    move-object v14, v6

    move-object v6, v10

    move-object v15, v12

    const/4 v10, 0x1

    const/4 v12, 0x3

    const/4 v7, 0x5

    if-ne v5, v7, :cond_3

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v3, v9, v3, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "ppt_x-ppt_w/2"

    .line 45
    invoke-static {v11, v9, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v5, v9

    move-object v9, v3

    const/4 v3, 0x1

    const/4 v7, 0x1

    move v10, v3

    move v11, v3

    const/4 v3, 0x0

    move v12, v3

    .line 47
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move-object/from16 v39, v13

    move v13, v3

    const/16 v20, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v41, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v35, v6

    int-to-double v5, v3

    move-wide/from16 v22, v5

    new-array v3, v7, [I

    move-object/from16 v24, v3

    const/4 v6, 0x0

    aput v18, v3, v6

    const/4 v3, 0x0

    move-object/from16 v5, v34

    move-object/from16 v3, v35

    move/from16 v6, v26

    move/from16 v18, v27

    move-object/from16 v33, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    invoke-static {v7, v6, v7, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x186a0

    .line 50
    invoke-static {v15, v6, v7, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 52
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move v13, v3

    const/4 v14, 0x0

    const/4 v5, 0x0

    const v6, 0x186a0

    move v15, v5

    int-to-double v6, v3

    move-wide/from16 v22, v6

    new-array v3, v2, [I

    move-object/from16 v24, v3

    const/4 v7, 0x0

    aput v30, v3, v7

    move-object/from16 v5, v34

    const v3, 0x186a0

    move/from16 v6, v26

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v41

    const/4 v7, 0x0

    .line 54
    invoke-static {v2, v7, v2, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v39

    const/4 v15, 0x3

    .line 55
    invoke-static {v3, v7, v15, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 57
    iget v2, v0, Luao;->e:I

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v2

    move v13, v2

    const/4 v15, 0x0

    int-to-double v5, v2

    move-wide/from16 v22, v5

    const/4 v2, 0x1

    new-array v5, v2, [I

    move-object/from16 v24, v5

    const/4 v2, 0x0

    aput v29, v5, v2

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v40

    const/4 v6, 0x0

    .line 59
    invoke-static {v2, v6, v2, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v3, v6, v2, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 62
    iget v2, v0, Luao;->e:I

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v2

    move v13, v2

    const/4 v14, 0x0

    int-to-double v2, v2

    move-wide/from16 v22, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    move-object/from16 v24, v3

    const/4 v2, 0x0

    aput v28, v3, v2

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v33, v2

    move-object v3, v6

    move-object v2, v13

    move-object v6, v15

    const/4 v7, 0x0

    const v13, 0x186a0

    const/4 v15, 0x3

    if-ne v5, v15, :cond_4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 64
    invoke-static {v7, v9, v7, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "ppt_x+ppt_w/2"

    .line 65
    invoke-static {v13, v9, v7, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 67
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/16 v20, 0x0

    move-object/from16 v42, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v7, v5

    move-wide/from16 v22, v7

    const/4 v5, 0x1

    new-array v7, v5, [I

    move-object/from16 v24, v7

    const/4 v8, 0x0

    aput v18, v7, v8

    move-object/from16 v5, v34

    move-object v7, v6

    move/from16 v6, v26

    move/from16 v18, v27

    move-object/from16 v31, v4

    move-object v1, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 69
    invoke-static {v4, v6, v4, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v15, 0x186a0

    .line 70
    invoke-static {v15, v6, v4, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 72
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move v13, v3

    const/4 v14, 0x0

    const/4 v4, 0x0

    const v6, 0x186a0

    move v15, v4

    int-to-double v3, v3

    move-wide/from16 v22, v3

    const/4 v3, 0x1

    new-array v4, v3, [I

    move-object/from16 v24, v4

    const/4 v3, 0x0

    aput v30, v4, v3

    move-object/from16 v5, v34

    const v4, 0x186a0

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v6, v3, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x3

    .line 75
    invoke-static {v4, v6, v15, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 77
    iget v1, v0, Luao;->e:I

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v19, v1

    move v13, v1

    const/4 v15, 0x0

    int-to-double v1, v1

    move-wide/from16 v22, v1

    const/4 v1, 0x1

    new-array v2, v1, [I

    move-object/from16 v24, v2

    const/4 v1, 0x0

    aput v29, v2, v1

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v42

    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v3, v1, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v4, v3, v1, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v2}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 82
    iget v1, v0, Luao;->e:I

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v19, v1

    move v13, v1

    int-to-double v1, v1

    move-wide/from16 v22, v1

    const/4 v1, 0x1

    new-array v2, v1, [I

    move-object/from16 v24, v2

    const/4 v1, 0x0

    aput v28, v2, v1

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v31, v4

    move-object v1, v6

    move-object v6, v14

    const v4, 0x186a0

    const/4 v14, 0x2

    if-ne v5, v14, :cond_0

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 84
    invoke-static {v7, v9, v7, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v4, v9, v7, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 87
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v19, v5

    move v13, v5

    const/16 v20, 0x0

    const/16 v32, 0x2

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    int-to-double v4, v5

    move-wide/from16 v22, v4

    const/4 v4, 0x1

    new-array v5, v4, [I

    move-object/from16 v24, v5

    const/4 v4, 0x0

    aput v18, v5, v4

    move-object/from16 v5, v34

    move-object/from16 v43, v6

    move/from16 v6, v26

    move/from16 v18, v27

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 89
    invoke-static {v4, v6, v4, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "ppt_y-ppt_h/2"

    const v7, 0x186a0

    .line 90
    invoke-static {v7, v6, v4, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 92
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-double v3, v3

    move-wide/from16 v22, v3

    const/4 v3, 0x1

    new-array v4, v3, [I

    move-object/from16 v24, v4

    const/4 v3, 0x0

    aput v30, v4, v3

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 94
    invoke-static {v3, v5, v3, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x186a0

    .line 95
    invoke-static {v6, v5, v3, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v4}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 97
    iget v1, v0, Luao;->e:I

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v19, v1

    move v13, v1

    int-to-double v3, v1

    move-wide/from16 v22, v3

    const/4 v1, 0x1

    new-array v3, v1, [I

    move-object/from16 v24, v3

    const/4 v1, 0x0

    aput v29, v3, v1

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v43

    const/4 v5, 0x0

    .line 99
    invoke-static {v1, v5, v1, v4}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    const v4, 0x186a0

    .line 100
    invoke-static {v4, v5, v1, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 102
    iget v1, v0, Luao;->e:I

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v19, v1

    move v13, v1

    int-to-double v1, v1

    move-wide/from16 v22, v1

    const/4 v1, 0x1

    new-array v2, v1, [I

    move-object/from16 v24, v2

    const/4 v1, 0x0

    aput v28, v2, v1

    move-object/from16 v5, v34

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 103
    :goto_3
    iget v12, v0, Luao;->e:I

    move v7, v12

    move v8, v12

    move v11, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x1

    add-int/lit8 v2, v27, -0x1

    int-to-double v2, v2

    move-wide/from16 v17, v2

    new-array v1, v1, [I

    move-object/from16 v19, v1

    const/4 v2, 0x0

    aput v32, v1, v2

    const/16 v20, 0x0

    const-string v21, "hidden"

    move-object/from16 v5, v34

    move/from16 v6, v26

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    .line 104
    invoke-virtual/range {v31 .. v31}, Lako;->I()Lako$b;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    .line 105
    invoke-virtual {v0, v1, v2}, Luao;->f(Ll6o;Lako;)V

    .line 106
    invoke-virtual/range {v33 .. v33}, Lmko;->L()Lic2;

    return-object v33
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Ll8o;->z()Ll6o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6o;->f0(Ll6o$b;)V

    .line 3
    iget-object v0, p0, Luao;->d:Ll6o;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ll6o;->j0(I)V

    .line 4
    iget-object v0, p0, Luao;->d:Ll6o;

    return-object v0
.end method

.method public final z()Ll6o$b;
    .locals 4

    .line 1
    new-instance v0, Ll6o$b;

    invoke-direct {v0}, Ll6o$b;-><init>()V

    .line 2
    new-instance v1, Ll6o$c;

    iget-object v2, p0, Ll8o;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll6o$c;-><init>(Ljava/util/List;I)V

    .line 3
    iget v2, p0, Ll8o;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
