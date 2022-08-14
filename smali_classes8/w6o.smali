.class public Lw6o;
.super Luao;
.source "EnterZoom.java"


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
    .locals 4

    .line 1
    sget-object v0, Lj6o$b;->s0:Lj6o$b;

    invoke-direct {p0, v0}, Luao;-><init>(Lj6o$b;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw6o;->n:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1e

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1f

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x21

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x22

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x24

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/16 v0, 0x25

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Luao;->t([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw6o;->o:Ljava/util/List;

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

    iget v1, p0, Lw6o;->n:I

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
    .locals 38

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
    new-instance v15, Ljava/util/ArrayList;

    move-object v5, v15

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v6

    invoke-virtual {v6, v15}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v6

    iget v7, v0, Lw6o;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6o$c;

    invoke-virtual {v6}, Ll6o$c;->l()I

    move-result v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll6o;->B()Ll6o$b;

    move-result-object v6

    iget v7, v0, Lw6o;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll6o$c;

    invoke-virtual {v6}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iput v6, v0, Luao;->f:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Luao;->n(Ll6o;)V

    .line 10
    invoke-virtual {v0, v1, v4}, Luao;->v(Ll6o;Lako;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6o;->C()I

    move-result v26

    move/from16 v6, v26

    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6o;->q()Ll6o$c;

    move-result-object v7

    invoke-virtual {v7}, Ll6o$c;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v27

    .line 13
    iget v11, v0, Luao;->e:I

    move v8, v11

    move v12, v11

    move v7, v11

    const/4 v13, 0x1

    new-array v9, v13, [I

    move-object/from16 v19, v9

    const/4 v10, 0x2

    aput v10, v9, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    move/from16 v13, v16

    const/16 v16, 0x3

    move v3, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, "visible"

    invoke-static/range {v5 .. v21}, Ls9o;->l(Ljava/util/List;IIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[IILjava/lang/Object;)V

    const-string v6, "0"

    const/16 v30, 0x6e

    const-string v5, "#ppt_h"

    const/16 v18, 0x6d

    const-string v7, "#ppt_w"

    const/4 v15, 0x3

    const v14, 0x186a0

    const/4 v13, 0x0

    const/16 v8, 0x1e

    if-ne v3, v8, :cond_0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 15
    invoke-static {v8, v13, v15, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v14, v13, v8, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 18
    iget v3, v0, Luao;->e:I

    move/from16 v16, v3

    move/from16 v17, v3

    move v12, v3

    move v13, v3

    const/4 v3, 0x0

    move-object v14, v3

    const/4 v3, 0x0

    move v15, v3

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v3, 0x1

    new-array v7, v3, [I

    move-object/from16 v24, v7

    const/4 v3, 0x0

    aput v18, v7, v3

    move-object v7, v5

    move-object/from16 v5, v29

    move-object v3, v6

    move/from16 v6, v26

    move/from16 v18, v27

    move-object/from16 v32, v2

    move-object v2, v7

    const/4 v7, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 20
    invoke-static {v7, v15, v6, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v14, 0x186a0

    .line 21
    invoke-static {v14, v15, v7, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 23
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    move-object/from16 v24, v2

    const/4 v3, 0x0

    aput v30, v2, v3

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v32, v2

    move-object v2, v5

    move-object v15, v13

    const/4 v13, 0x1

    move v5, v3

    move-object v3, v6

    const/4 v6, 0x3

    const/16 v8, 0x1f

    const/16 v28, 0x6b

    const-string v12, "#ppt_y"

    const/16 v31, 0x6a

    const-string v11, "#ppt_x"

    const-string v10, "0.5"

    if-ne v5, v8, :cond_1

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 25
    invoke-static {v8, v15, v6, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v14, v15, v8, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v33, v10

    move v10, v5

    move-object/from16 v34, v11

    move v11, v5

    .line 28
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move-object/from16 v35, v12

    move v12, v5

    const/4 v7, 0x1

    move v13, v5

    const/4 v5, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move v15, v5

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    new-array v5, v7, [I

    move-object/from16 v24, v5

    const/4 v7, 0x0

    aput v18, v5, v7

    move-object/from16 v5, v29

    move/from16 v6, v26

    move/from16 v18, v27

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 30
    invoke-static {v1, v15, v6, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x186a0

    .line 31
    invoke-static {v3, v15, v1, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 33
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/4 v1, 0x1

    new-array v5, v1, [I

    move-object/from16 v24, v5

    const/4 v1, 0x0

    aput v30, v5, v1

    move-object/from16 v5, v29

    const/4 v3, 0x3

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v33

    .line 35
    invoke-static {v1, v2, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v34

    const v7, 0x186a0

    .line 36
    invoke-static {v7, v2, v1, v15}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v15, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [I

    move-object/from16 v24, v5

    const/4 v1, 0x0

    aput v31, v5, v1

    move-object/from16 v5, v29

    move-object v1, v6

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 40
    invoke-static {v6, v2, v3, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v35

    const v1, 0x186a0

    .line 41
    invoke-static {v1, v2, v6, v14}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 43
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v14, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [I

    move-object/from16 v24, v1

    const/4 v6, 0x0

    aput v28, v1, v6

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_1
    move-object v1, v10

    move-object v14, v12

    move-object v13, v15

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v15, v11

    const/16 v8, 0x21

    if-ne v5, v8, :cond_2

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "2/3*#ppt_w"

    .line 45
    invoke-static {v6, v13, v6, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x186a0

    .line 46
    invoke-static {v3, v13, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v1}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 48
    iget v1, v0, Luao;->e:I

    move/from16 v16, v1

    move/from16 v17, v1

    move v12, v1

    move-object v3, v13

    move v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [I

    move-object/from16 v24, v5

    const/4 v1, 0x0

    aput v18, v5, v1

    move-object/from16 v5, v29

    move/from16 v6, v26

    move/from16 v18, v27

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "2/3*#ppt_h"

    .line 50
    invoke-static {v1, v3, v1, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x186a0

    .line 51
    invoke-static {v6, v3, v1, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 53
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v1, 0x1

    new-array v1, v1, [I

    move-object/from16 v24, v1

    const/4 v6, 0x0

    aput v30, v1, v6

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x22

    if-ne v5, v8, :cond_3

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "4*#ppt_w"

    .line 55
    invoke-static {v6, v13, v6, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x186a0

    .line 56
    invoke-static {v3, v13, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v1}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 58
    iget v1, v0, Luao;->e:I

    move/from16 v16, v1

    move/from16 v17, v1

    move v12, v1

    move-object v3, v13

    move v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [I

    move-object/from16 v24, v5

    const/4 v1, 0x0

    aput v18, v5, v1

    move-object/from16 v5, v29

    move/from16 v6, v26

    move/from16 v18, v27

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "4*#ppt_h"

    .line 60
    invoke-static {v1, v3, v1, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x186a0

    .line 61
    invoke-static {v6, v3, v1, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 63
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v1, 0x1

    new-array v1, v1, [I

    move-object/from16 v24, v1

    const/4 v6, 0x0

    aput v30, v1, v6

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x24

    if-ne v5, v8, :cond_4

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "(6*min(max(#ppt_w*#ppt_h,.3),1)-7.4)/-.7*#ppt_w"

    .line 65
    invoke-static {v6, v13, v6, v8}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x186a0

    .line 66
    invoke-static {v8, v13, v6, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 68
    iget v5, v0, Luao;->e:I

    move/from16 v16, v5

    move/from16 v17, v5

    move v12, v5

    move-object v6, v13

    move v13, v5

    const/4 v5, 0x0

    move-object/from16 v36, v14

    move-object v14, v5

    const/4 v5, 0x0

    move-object/from16 v37, v15

    move v15, v5

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [I

    move-object/from16 v24, v6

    const/4 v5, 0x0

    aput v18, v6, v5

    const/4 v6, 0x0

    move-object/from16 v5, v29

    const/4 v3, 0x0

    move/from16 v6, v26

    move/from16 v18, v27

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "(6*min(max(#ppt_w*#ppt_h,.3),1)-7.4)/-.7*#ppt_h"

    const/4 v7, 0x0

    .line 70
    invoke-static {v3, v7, v3, v6}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x186a0

    .line 71
    invoke-static {v6, v7, v3, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v5}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    .line 73
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [I

    move-object/from16 v24, v3

    const/4 v2, 0x0

    aput v30, v3, v2

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 75
    invoke-static {v2, v6, v5, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v37

    const v5, 0x186a0

    .line 76
    invoke-static {v5, v6, v2, v1}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 78
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v1, 0x1

    new-array v2, v1, [I

    move-object/from16 v24, v2

    const/4 v1, 0x0

    aput v31, v2, v1

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "1+(6*min(max(#ppt_w*#ppt_h,.3),1)-7.4)/-.7*#ppt_h/2"

    const/4 v5, 0x0

    .line 80
    invoke-static {v1, v5, v1, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v36

    const v6, 0x186a0

    .line 81
    invoke-static {v6, v5, v1, v3}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v2}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 83
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v1, 0x1

    new-array v1, v1, [I

    move-object/from16 v24, v1

    const/4 v3, 0x0

    aput v28, v1, v3

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    const/16 v1, 0x25

    if-ne v5, v1, :cond_5

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "4/3*#ppt_w"

    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v6, v3, v5}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x186a0

    .line 86
    invoke-static {v5, v6, v3, v7}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v1}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 88
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v1, 0x1

    new-array v3, v1, [I

    move-object/from16 v24, v3

    const/4 v1, 0x0

    aput v18, v3, v1

    move-object/from16 v5, v29

    move/from16 v6, v26

    move/from16 v18, v27

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "4/3*#ppt_h"

    const/4 v6, 0x0

    .line 90
    invoke-static {v1, v6, v1, v5}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x186a0

    .line 91
    invoke-static {v5, v6, v1, v2}, Ls9o;->a(ILjava/lang/String;ILjava/lang/Object;)Llko;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v3}, Ls9o;->y(Ljava/util/List;)Lojo$a;

    move-result-object v25

    .line 93
    iget v13, v0, Luao;->e:I

    move/from16 v16, v13

    move/from16 v17, v13

    move v12, v13

    const/4 v1, 0x1

    new-array v1, v1, [I

    move-object/from16 v24, v1

    const/4 v2, 0x0

    aput v30, v1, v2

    move-object/from16 v5, v29

    move/from16 v6, v26

    invoke-static/range {v5 .. v25}, Ls9o;->q(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;D[ILojo$a;)V

    .line 94
    :cond_5
    :goto_0
    invoke-virtual {v4}, Lako;->I()Lako$b;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lako$b;->g(Ljava/lang/Iterable;)V

    move-object/from16 v1, p1

    .line 95
    invoke-virtual {v0, v1, v4}, Luao;->f(Ll6o;Lako;)V

    .line 96
    invoke-virtual/range {v32 .. v32}, Lmko;->L()Lic2;

    return-object v32
.end method

.method public j()Ll6o;
    .locals 2

    .line 1
    invoke-super {p0}, Luao;->j()Ll6o;

    .line 2
    iget-object v0, p0, Luao;->d:Ll6o;

    invoke-virtual {p0}, Lw6o;->z()Ll6o$b;

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

    iget-object v2, p0, Lw6o;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll6o$c;-><init>(Ljava/util/List;I)V

    .line 3
    iget v2, p0, Lw6o;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
